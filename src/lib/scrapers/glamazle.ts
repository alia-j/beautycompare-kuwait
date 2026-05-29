import { BaseScraper, ScrapedProduct } from './base';

export class GlamazleScraper extends BaseScraper {
  constructor() {
    super('https://www.glamazle.com');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      const name = $('.page-title span').text().trim();
      const priceStr = $('.price-wrapper .price').first().text().replace(/[^\d.]/g, '');
      const price = parseFloat(priceStr);
      const inStock = $('.stock.available').length > 0 || !$('.stock.unavailable').length;
      
      const originalPriceStr = $('.old-price .price').text().replace(/[^\d.]/g, '');
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
      console.error(`Failed to parse Glamazle product: ${url}`);
      return null;
    }
  }
}
