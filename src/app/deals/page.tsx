import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import ProductCard from '@/components/ui/ProductCard';
import { getDeals } from '@/lib/api';
import { Percent } from 'lucide-react';

export default async function DealsPage({ searchParams }: { searchParams: Promise<any> }) {
  // await searchParams; // In case we add filters later
  const products = await getDeals();

  return (
    <>
      <Header />
      <main className="container mx-auto px-4 py-12">
        <div className="bg-gradient-to-r from-rose-gold to-aubergine rounded-3xl p-12 mb-16 text-white relative overflow-hidden">
          <div className="relative z-10">
            <div className="flex items-center space-x-3 mb-4">
              <Percent className="w-8 h-8" />
              <span className="font-bold uppercase tracking-widest">Limited Time Offers</span>
            </div>
            <h1 className="text-hero mb-6">Today's Best Beauty Deals</h1>
            <p className="text-white/70 text-lg max-w-xl">
              We've scanned all Kuwait stores to find the biggest price drops and exclusive discounts just for you.
            </p>
          </div>
          <div className="absolute top-1/2 right-12 -translate-y-1/2 opacity-10">
            <Percent className="w-64 h-64" />
          </div>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
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

        {products.length === 0 && (
          <div className="text-center py-20 bg-cream/30 rounded-3xl">
            <p className="text-aubergine/50 italic">No deals found at the moment. Check back later!</p>
          </div>
        )}
      </main>
      <Footer />
    </>
  );
}
