import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase';

export async function GET() {
  const { data, error } = await supabase
    .from('products')
    .select(`
      *,
      brand:brands(name),
      prices:product_prices(
        price,
        discount_percent,
        store:stores(name)
      )
    `)
    .gt('prices.discount_percent', 0)
    .order('prices(discount_percent)', { ascending: false })
    .limit(20);

  if (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }

  return NextResponse.json(data);
}
