import { BaseScraper, ScrapedProduct } from './base';

export class AlNasaemScraper extends BaseScraper {
  constructor() {
    super('https://al-nasaem.com');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      const name = $('.product-item-name').text().trim() || $('h1').text().trim();
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
      console.error(`Failed to parse Al Nasaem product: ${url}`);
      return null;
    }
  }
}
