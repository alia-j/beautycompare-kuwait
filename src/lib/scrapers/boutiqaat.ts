import { BaseScraper, ScrapedProduct } from './base';

export class BoutiqaatScraper extends BaseScraper {
  constructor() {
    super('https://www.boutiqaat.com');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      // Boutiqaat specific selectors (placeholder/estimated)
      const name = $('.product-title').text().trim() || $('.name').text().trim();
      const priceStr = $('.price').first().text().replace(/[^\d.]/g, '') || $('.final-price').text().replace(/[^\d.]/g, '');
      const price = parseFloat(priceStr);
      const inStock = !$('.out-of-stock').length && !$('.sold-out').length;
      
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
      console.error(`Failed to parse Boutiqaat product: ${url}`);
      return null;
    }
  }
}
