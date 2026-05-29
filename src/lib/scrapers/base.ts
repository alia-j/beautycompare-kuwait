import axios from 'axios';
import * as cheerio from 'cheerio';

export interface ScrapedProduct {
  name: string;
  price: number;
  currency: string;
  inStock: boolean;
  productUrl: string;
  discountPercent?: number;
}

export abstract class BaseScraper {
  protected baseUrl: string;

  constructor(baseUrl: string) {
    this.baseUrl = baseUrl;
  }

  protected async fetchPage(url: string) {
    try {
      const response = await axios.get(url, {
        headers: {
          'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36',
          'Accept-Language': 'en-US,en;q=0.9,ar;q=0.8',
        },
        timeout: 10000,
      });
      return cheerio.load(response.data);
    } catch (error: any) {
      console.error(`Error fetching ${url}: ${error.message}`);
      return null;
    }
  }

  abstract scrapeProduct(url: string): Promise<ScrapedProduct | null>;
}
