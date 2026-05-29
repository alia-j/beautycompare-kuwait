import { BaseScraper, ScrapedProduct } from './base';

export class ClinicaScraper extends BaseScraper {
  constructor() {
    super('https://clinica.com.kw');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      const name = $('.product_title').text().trim();
      const priceStr = $('.price ins .amount').text().replace(/[^\d.]/g, '') || $('.price .amount').first().text().replace(/[^\d.]/g, '');
      const price = parseFloat(priceStr);
      const inStock = !$('.out-of-stock').length;
      
      const originalPriceStr = $('.price del .amount').text().replace(/[^\d.]/g, '');
      let discountPercent = 0;
      if (originalPriceStr) {
          const originalPrice = parseFloat(originalPriceStr);
          discountPercent = Math.round(((originalPrice - price) / originalPrice) * 100);
      }

      return {
        name,
        price,
        currency: 'KWD',
        inStock,
        productUrl: url,
        discountPercent
      };
    } catch (e) {
      console.error(`Failed to parse Clinica product: ${url}`);
      return null;
    }
  }
}
