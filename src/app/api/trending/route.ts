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
        store:stores(name)
      )
    `)
    .order('trending_score', { ascending: false })
    .limit(10);

  if (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }

  return NextResponse.json(data);
}
