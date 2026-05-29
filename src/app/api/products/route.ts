import { NextRequest, NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase';

export async function GET(req: NextRequest) {
  const searchParams = req.nextUrl.searchParams;
  const query = searchParams.get('q');
  const category = searchParams.get('category');
  const brand = searchParams.get('brand');
  const minPrice = searchParams.get('minPrice');
  const maxPrice = searchParams.get('maxPrice');
  const sort = searchParams.get('sort') || 'trending';
  const page = parseInt(searchParams.get('page') || '1');
  const limit = parseInt(searchParams.get('limit') || '20');

  let dbQuery = supabase
    .from('products')
    .select(`
      *,
      brand:brands(name, slug),
      category:categories(name, slug),
      prices:product_prices(
        price, 
        currency, 
        product_url, 
        in_stock, 
        discount_percent,
        store:stores(name, slug, logo_url)
      )
    `, { count: 'exact' });

  if (query) {
    dbQuery = dbQuery.or(`name.ilike.%${query}%,description.ilike.%${query}%`);
  }

  if (category) {
    dbQuery = dbQuery.eq('category_id', category);
  }

  if (brand) {
    dbQuery = dbQuery.eq('brand_id', brand);
  }

  // Price filtering and sorting would ideally be done in a more optimized way
  // but for this implementation we'll handle basic sorting.
  if (sort === 'price_asc') {
    // Note: sorting by price is tricky with multiple stores. 
    // Usually you'd sort by the minimum price available.
  } else if (sort === 'trending') {
    dbQuery = dbQuery.order('trending_score', { ascending: false });
  }

  const from = (page - 1) * limit;
  const to = from + limit - 1;
  dbQuery = dbQuery.range(from, to);

  const { data, error, count } = await dbQuery;

  if (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }

  return NextResponse.json({
    products: data,
    total: count,
    page,
    limit
  });
}
