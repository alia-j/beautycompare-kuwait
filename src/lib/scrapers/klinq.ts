import { BaseScraper, ScrapedProduct } from './base';

export class KlinqScraper extends BaseScraper {
  constructor() {
    super('https://klinq.com');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      const name = $('.product-title').text().trim();
      const priceStr = $('.final-price').text().replace(/[^\d.]/g, '') || $('.price').text().replace(/[^\d.]/g, '');
      const price = parseFloat(priceStr);
      const inStock = !$('.sold-out').length;

      return {
        name,
        price,
        currency: 'KWD',
        inStock,
        productUrl: url
      };
    } catch (e) {
      console.error(`Failed to parse Klinq product: ${url}`);
      return null;
    }
  }
}
