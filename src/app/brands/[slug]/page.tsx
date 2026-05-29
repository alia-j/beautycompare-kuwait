import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import ProductCard from '@/components/ui/ProductCard';
import { getProducts, getBrands } from '@/lib/api';
import { notFound } from 'next/navigation';

export default async function BrandPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  const brands = await getBrands();
  const brand = brands.find((b: any) => b.slug === slug);

  if (!brand) {
    notFound();
  }

  const { products, total } = await getProducts({ brand: slug, limit: 100 });

  return (
    <>
      <Header />
      <main className="bg-white">
        <section className="bg-cream py-20 border-b border-rose-gold/10">
          <div className="container mx-auto px-4">
            <h1 className="text-h1 text-aubergine mb-4">{brand.name}</h1>
            <p className="text-aubergine/50 max-w-2xl">
              Compare prices for the latest {brand.name} collections across all authorized Kuwait retailers.
            </p>
          </div>
        </section>

        <section className="py-16">
          <div className="container mx-auto px-4">
            <div className="flex justify-between items-center mb-12">
              <h2 className="text-h3 text-aubergine">{total} products found</h2>
              <div className="flex space-x-4">
                <select className="bg-white border border-rose-gold/10 rounded-lg px-4 py-2 text-sm">
                  <option>Newest Arrivals</option>
                  <option>Best Sellers</option>
                  <option>Price: Low to High</option>
                </select>
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
                    brand={brand.name}
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
                <p className="text-aubergine/50 italic">No products found for this brand.</p>
              </div>
            )}
          </div>
        </section>
      </main>
      <Footer />
    </>
  );
}
