import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import FilterSidebar from '@/components/ui/FilterSidebar';
import ProductCard from '@/components/ui/ProductCard';
import { getProducts } from '@/lib/api';

export default async function SearchPage({ searchParams }: { searchParams: Promise<any> }) {
  const resolvedSearchParams = await searchParams;
  const query = resolvedSearchParams.q || '';
  const { products, total } = await getProducts(resolvedSearchParams);

  return (
    <>
      <Header />
      <main className="container mx-auto px-4 py-12">
        <div className="flex flex-col lg:flex-row gap-12">
          {/* Sidebar */}
          <aside className="w-full lg:w-64 flex-shrink-0">
            <FilterSidebar />
          </aside>

          {/* Results */}
          <div className="flex-1">
            <div className="flex justify-between items-center mb-8">
              <h1 className="text-h3 text-aubergine">
                {total} results {query && <>for <span className="text-rose-gold italic">"{query}"</span></>}
              </h1>
              <div className="flex items-center space-x-4">
                <span className="text-xs text-aubergine/40 font-bold uppercase tracking-widest">Sort by:</span>
                <select className="bg-white border border-rose-gold/10 rounded-lg px-4 py-2 text-sm outline-none focus:ring-2 focus:ring-rose-gold/20">
                  <option>Most Popular</option>
                  <option>Price: Low to High</option>
                  <option>Price: High to Low</option>
                  <option>Highest Rated</option>
                </select>
              </div>
            </div>

            {products.length > 0 ? (
              <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                {products.map((product: any) => {
                  const bestPrice = product.prices?.length > 0 
                    ? Math.min(...product.prices.map((p: any) => p.price))
                    : 0;
                  const originalPrice = product.prices?.find((p: any) => p.price === bestPrice)?.original_price;
                  const stores = product.prices?.map((p: any) => p.store?.name) || [];

                  return (
                    <ProductCard 
                      key={product.id} 
                      id={product.id}
                      slug={product.slug}
                      name={product.name}
                      brand={product.brand?.name || product.brand || 'Brand'}
                      price={bestPrice}
                      originalPrice={originalPrice}
                      rating={4.8}
                      reviewCount={120}
                      imageUrl=""
                      stores={stores}
                    />
                  );
                })}
              </div>
            ) : (
              <div className="text-center py-20 bg-cream/30 rounded-3xl">
                <p className="text-aubergine/50 italic">No products found matching your search.</p>
              </div>
            )}
            
            {total > products.length && (
              <div className="mt-16 flex justify-center">
                <button className="bg-white border border-rose-gold/20 text-rose-gold px-8 py-3 rounded-full font-bold hover:bg-cream transition-all">
                  Load More Products
                </button>
              </div>
            )}
          </div>
        </div>
      </main>
      <Footer />
    </>
  );
}
