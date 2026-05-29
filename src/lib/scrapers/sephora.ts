import { BaseScraper, ScrapedProduct } from './base';

export class SephoraScraper extends BaseScraper {
  constructor() {
    super('https://www.sephora.com.kw');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      const name = $('.product-name').text().trim();
      const priceStr = $('.price').first().text().replace(/[^\d.]/g, '');
      const price = parseFloat(priceStr);
      const inStock = $('.out-of-stock').length === 0;
      
      const originalPriceStr = $('.old-price').text().replace(/[^\d.]/g, '');
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
      console.error(`Failed to parse Sephora product: ${url}`);
      return null;
    }
  }
}
