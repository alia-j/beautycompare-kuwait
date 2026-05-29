import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase';

export async function GET(
  req: NextRequest,
  { params }: { params: Promise<{ slug: string }> }
) {
  const { slug } = await params;

  // First get the product ID and its price IDs
  const { data: product, error: pError } = await supabase
    .from('products')
    .select('id, product_prices(id, store:stores(name))')
    .eq('slug', slug)
    .single();

  if (pError || !product) {
    return NextResponse.json({ error: 'Product not found' }, { status: 404 });
  }

  const priceIds = product.product_prices.map((p: any) => p.id);

  const { data: history, error: hError } = await supabase
    .from('price_history')
    .select(`
      price,
      date,
      product_price:product_prices(
        store:stores(name)
      )
    `)
    .in('product_price_id', priceIds)
    .order('date', { ascending: true });

  if (hError) {
    return NextResponse.json({ error: hError.message }, { status: 500 });
  }

  // Format the output
  const formattedHistory = history.map((h: any) => ({
    date: h.date,
    price: h.price,
    store: h.product_price.store.name
  }));

  return NextResponse.json(formattedHistory);
}
