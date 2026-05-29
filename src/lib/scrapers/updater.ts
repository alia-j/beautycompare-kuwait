import { supabase } from '../supabase';
import { SephoraScraper } from './sephora';
import { BoutiqaatScraper } from './boutiqaat';
import { GlamazleScraper } from './glamazle';
import { ClinicaScraper } from './clinica';
import { GloraQueensScraper } from './glora-queens';
import { AlNasaemScraper } from './al-nasaem';
import { KlinqScraper } from './klinq';
import { CocoonScraper } from './cocoon';
import { LivishScraper } from './livish';

export async function updateAllPrices() {
  console.log('Starting price update cycle...');

  const { data: prices, error } = await supabase
    .from('product_prices')
    .select('*, store:stores(slug), product:products(name)')
    .eq('stores.is_active', true);

  if (error) {
    console.error('Error fetching prices to update:', error);
    return;
  }

  const scrapers: Record<string, any> = {
    'sephora-kuwait': new SephoraScraper(),
    'boutiqaat': new BoutiqaatScraper(),
    'glamazle': new GlamazleScraper(),
    'clinica': new ClinicaScraper(),
    'glora-queens': new GloraQueensScraper(),
    'al-nasaem': new AlNasaemScraper(),
    'klinq': new KlinqScraper(),
    'cocoon': new CocoonScraper(),
    'livish': new LivishScraper(),
  };

  for (const priceEntry of prices || []) {
    const scraper = scrapers[priceEntry.store.slug];
    if (!scraper) continue;

    const result = await scraper.scrapeProduct(priceEntry.product_url);

    if (result) {
      await supabase
        .from('product_prices')
        .update({
          price: result.price,
          in_stock: result.inStock,
          discount_percent: result.discountPercent,
          scraped_at: new Date().toISOString()
        })
        .eq('id', priceEntry.id);

      await supabase
        .from('price_history')
        .insert({
          product_price_id: priceEntry.id,
          price: result.price,
          date: new Date().toISOString().split('T')[0]
        });
    }
  }

  console.log('Price update cycle finished.');
}
/home/engine/.bashrc: line 1: syntax error near unexpected token `('
/home/engine/.bashrc: line 1: `. /etc/profile.d/workload-containment.shn# ~/.bashrc: executed by bash(1) for non-login shells.'
/home/engine/.bashrc: line 1: syntax error near unexpected token `('
/home/engine/.bashrc: line 1: `. /etc/profile.d/workload-containment.shn# ~/.bashrc: executed by bash(1) for non-login shells.'
/home/engine/.bashrc: line 1: syntax error near unexpected token `('
/home/engine/.bashrc: line 1: `. /etc/profile.d/workload-containment.shn# ~/.bashrc: executed by bash(1) for non-login shells.'
/home/engine/.bashrc: line 1: syntax error near unexpected token `('
/home/engine/.bashrc: line 1: `. /etc/profile.d/workload-containment.shn# ~/.bashrc: executed by bash(1) for non-login shells.'
/home/engine/.bashrc: line 1: syntax error near unexpected token `('
/home/engine/.bashrc: line 1: `. /etc/profile.d/workload-containment.shn# ~/.bashrc: executed by bash(1) for non-login shells.'
/home/engine/.bashrc: line 1: syntax error near unexpected token `('
/home/engine/.bashrc: line 1: `. /etc/profile.d/workload-containment.shn# ~/.bashrc: executed by bash(1) for non-login shells.'
