import { mockProducts, mockBrands, mockCategories, mockStores } from './mockData';

const isSupabaseConfigured = !!(process.env.NEXT_PUBLIC_SUPABASE_URL && process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY && process.env.NEXT_PUBLIC_SUPABASE_URL !== 'https://placeholder-url.supabase.co');

async function delay(ms: number) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

export async function getProducts(params?: any) {
  await delay(500); // Simulate network delay

  if (!isSupabaseConfigured) {
    let products = [...mockProducts];
    
    if (params?.q) {
      const q = params.q.toLowerCase();
      products = products.filter(p => 
        p.name.toLowerCase().includes(q) || 
        p.brand.name.toLowerCase().includes(q) ||
        p.description.toLowerCase().includes(q)
      );
    }

    if (params?.category) {
      products = products.filter(p => p.category.slug === params.category);
    }

    if (params?.brand) {
      products = products.filter(p => p.brand.slug === params.brand);
    }

    // Sort
    if (params?.sort === 'price_asc') {
      products.sort((a, b) => Math.min(...a.prices.map(p => p.price)) - Math.min(...b.prices.map(p => p.price)));
    } else if (params?.sort === 'price_desc') {
      products.sort((a, b) => Math.max(...b.prices.map(p => p.price)) - Math.max(...a.prices.map(p => p.price)));
    } else {
      products.sort((a, b) => b.trending_score - a.trending_score);
    }

    const page = parseInt(params?.page || '1');
    const limit = parseInt(params?.limit || '12');
    const start = (page - 1) * limit;
    const paginatedProducts = products.slice(start, start + limit);

    return { 
      products: paginatedProducts, 
      total: products.length,
      page,
      limit
    };
  }

  const res = await fetch(`/api/products?${new URLSearchParams(params).toString()}`);
  if (!res.ok) throw new Error('Failed to fetch products');
  return res.json();
}

export async function getProductBySlug(slug: string) {
  await delay(300);

  if (!isSupabaseConfigured) {
    const product = mockProducts.find(p => p.slug === slug);
    return product || null;
  }

  const res = await fetch(`/api/products/${slug}`);
  if (!res.ok) {
    if (res.status === 404) return null;
    throw new Error('Failed to fetch product');
  }
  return res.json();
}

export async function getTrendingProducts() {
  await delay(400);

  if (!isSupabaseConfigured) {
    return mockProducts.sort((a, b) => b.trending_score - a.trending_score).slice(0, 8);
  }

  const res = await fetch('/api/trending');
  if (!res.ok) throw new Error('Failed to fetch trending products');
  return res.json();
}

export async function getDeals() {
  await delay(400);

  if (!isSupabaseConfigured) {
    return mockProducts.filter(p => p.prices.some(pr => pr.discount_percent > 0));
  }

  const res = await fetch('/api/deals');
  if (!res.ok) throw new Error('Failed to fetch deals');
  return res.json();
}

export async function getCategories() {
  if (!isSupabaseConfigured) {
    return mockCategories;
  }

  const res = await fetch('/api/categories');
  if (!res.ok) throw new Error('Failed to fetch categories');
  return res.json();
}

export async function getBrands() {
  if (!isSupabaseConfigured) {
    return mockBrands;
  }

  const res = await fetch('/api/brands');
  if (!res.ok) throw new Error('Failed to fetch brands');
  return res.json();
}
