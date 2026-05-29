import { BaseScraper, ScrapedProduct } from './base';

export class LivishScraper extends BaseScraper {
  constructor() {
    super('https://www.livish.com');
  }

  async scrapeProduct(url: string): Promise<ScrapedProduct | null> {
    const $ = await this.fetchPage(url);
    if (!$) return null;

    try {
      // Livish specific selectors (placeholder — adjust based on actual site structure)
      const name = $('.product-title').text().trim() || $('.product-name').text().trim() || $('h1').text().trim();
      const priceStr = $('.price').first().text().replace(/[^\d.]/g, '') || 
                       $('.product-price').text().replace(/[^\d.]/g, '') ||
                       $('.current-price').text().replace(/[^\d.]/g, '');
      const price = parseFloat(priceStr);
      const inStock = !$('.out-of-stock').length && !$('.sold-out').length && !$('.unavailable').length;
      
      const originalPriceStr = $('.old-price').text().replace(/[^\d.]/g, '') || 
                                $('.compare-price').text().replace(/[^\d.]/g, '');
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
        discountPercent: Math.max(0, discountPercent),
      };
    } catch (error: any) {
      console.error(`Error scraping Livish product ${url}: ${error.message}`);
      return null;
    }
  }
}