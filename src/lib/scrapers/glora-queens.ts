import { BaseScraper, ScrapedProduct } from './base';

export class GloraQueensScraper extends BaseScraper {
  constructor() {
    super('https://gloraqueens.com');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      const name = $('h1.product-title').text().trim();
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
      console.error(`Failed to parse Glora Queens product: ${url}`);
      return null;
    }
  }
}
