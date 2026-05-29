import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import ProductCard from '@/components/ui/ProductCard';
import { getProducts, getCategories } from '@/lib/api';
import { notFound } from 'next/navigation';

export default async function CategoryPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  const categories = await getCategories();
  const category = categories.find((c: any) => c.slug === slug);

  if (!category) {
    notFound();
  }

  const { products, total } = await getProducts({ category: slug, limit: 100 });

  return (
    <>
      <Header />
      <main className="bg-white">
        <section className="bg-cream py-20 border-b border-rose-gold/10">
          <div className="container mx-auto px-4">
            <h1 className="text-h1 text-aubergine mb-4">{category.name}</h1>
            <p className="text-aubergine/50 max-w-2xl">
              Discover the best deals and compare prices on thousands of {category.name.toLowerCase()} products in Kuwait.
            </p>
          </div>
        </section>

        <section className="py-16">
          <div className="container mx-auto px-4">
            <div className="flex justify-between items-center mb-12">
              <h2 className="text-h3 text-aubergine">{total} products found</h2>
              <div className="flex space-x-4">
                <select className="bg-white border border-rose-gold/10 rounded-lg px-4 py-2 text-sm">
                  <option>Most Popular</option>
                  <option>Price: Low to High</option>
                  <option>Price: High to Low</option>
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
                    brand={product.brand?.name || 'Brand'}
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
                <p className="text-aubergine/50 italic">No products found in this category.</p>
              </div>
            )}
          </div>
        </section>
      </main>
      <Footer />
    </>
  );
}
