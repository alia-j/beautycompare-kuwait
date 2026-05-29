import { BaseScraper, ScrapedProduct } from './base';

export class CocoonScraper extends BaseScraper {
  constructor() {
    super('https://cocoon.com.kw');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      const name = $('.product-title').text().trim() || $('h1').text().trim();
      const priceStr = $('.price').first().text().replace(/[^\d.]/g, '');
      const price = parseFloat(priceStr);
      const inStock = !$('.out-of-stock').length;

      return {
        name,
        price,
        currency: 'KWD',
        inStock,
        productUrl: url
      };
    } catch (e) {
      console.error(`Failed to parse Cocoon product: ${url}`);
      return null;
    }
  }
}
