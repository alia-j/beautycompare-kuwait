import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import { getProducts } from '@/lib/api';
import { X, Check, ArrowRightLeft } from 'lucide-react';
import Link from 'next/link';
import { formatCurrency } from '@/lib/utils';

export default async function ComparePage() {
  // Mocking selected products for now
  const { products } = await getProducts({ limit: 3 });

  return (
    <>
      <Header />
      <main className="container mx-auto px-4 py-12">
        <div className="flex items-center space-x-4 mb-12">
          <div className="bg-rose-gold/10 p-3 rounded-2xl text-rose-gold">
            <ArrowRightLeft className="w-8 h-8" />
          </div>
          <h1 className="text-h1 text-aubergine">Compare Beauty Products</h1>
        </div>

        {products.length > 0 ? (
          <div className="bg-white rounded-[2rem] border border-rose-gold/10 overflow-hidden shadow-rose">
            <div className="overflow-x-auto">
              <table className="w-full border-collapse">
                <thead>
                  <tr>
                    <th className="p-8 bg-cream/30 w-64 border-b border-rose-gold/5"></th>
                    {products.map((product: any) => (
                      <th key={product.id} className="p-8 border-b border-rose-gold/5 min-w-[280px]">
                        <div className="relative">
                          <button className="absolute -top-4 -right-4 p-1.5 rounded-full bg-cream text-aubergine/40 hover:text-rose-gold transition-colors">
                            <X className="w-4 h-4" />
                          </button>
                          <div className="aspect-square bg-cream rounded-2xl mb-4 border border-rose-gold/5 flex items-center justify-center text-rose-gold/20 font-heading text-xs px-4 text-center">
                            {product.name}
                          </div>
                          <p className="text-xs text-rose-gold font-bold uppercase tracking-widest mb-1">{product.brand?.name}</p>
                          <h3 className="text-lg font-bold text-aubergine line-clamp-1">{product.name}</h3>
                        </div>
                      </th>
                    ))}
                    {products.length < 4 && (
                      <th className="p-8 border-b border-rose-gold/5">
                        <Link href="/search" className="flex flex-col items-center justify-center space-y-4 p-8 border-2 border-dashed border-rose-gold/20 rounded-3xl text-rose-gold hover:bg-cream/50 transition-all">
                          <div className="w-12 h-12 rounded-full bg-rose-gold/10 flex items-center justify-center">
                            <X className="w-6 h-6 rotate-45" />
                          </div>
                          <span className="font-bold">Add Product</span>
                        </Link>
                      </th>
                    )}
                  </tr>
                </thead>
                <tbody className="divide-y divide-rose-gold/5 text-center">
                  <tr>
                    <td className="p-6 bg-cream/30 text-left font-bold text-aubergine">Best Price</td>
                    {products.map((product: any) => {
                      const bestPrice = Math.min(...product.prices.map((p: any) => p.price));
                      return (
                        <td key={product.id} className="p-6">
                          <span className="text-2xl font-bold text-rose-gold">{formatCurrency(bestPrice)}</span>
                        </td>
                      );
                    })}
                    {products.length < 4 && <td className="p-6"></td>}
                  </tr>
                  <tr>
                    <td className="p-6 bg-cream/30 text-left font-bold text-aubergine">Category</td>
                    {products.map((product: any) => (
                      <td key={product.id} className="p-6 text-aubergine/70">{product.category?.name}</td>
                    ))}
                    {products.length < 4 && <td className="p-6"></td>}
                  </tr>
                  <tr>
                    <td className="p-6 bg-cream/30 text-left font-bold text-aubergine">Authenticity</td>
                    {products.map((product: any) => (
                      <td key={product.id} className="p-6">
                        <div className="flex justify-center"><Check className="text-emerald-500 w-5 h-5" /></div>
                      </td>
                    ))}
                    {products.length < 4 && <td className="p-6"></td>}
                  </tr>
                  <tr>
                    <td className="p-6 bg-cream/30 text-left font-bold text-aubergine">Availability</td>
                    {products.map((product: any) => {
                      const inStock = product.prices.some((p: any) => p.in_stock);
                      return (
                        <td key={product.id} className="p-6">
                          {inStock ? (
                            <span className="text-emerald-600 font-medium">In Stock</span>
                          ) : (
                            <span className="text-rose-600 font-medium">Out of Stock</span>
                          )}
                        </td>
                      );
                    })}
                    {products.length < 4 && <td className="p-6"></td>}
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        ) : (
          <div className="text-center py-32 bg-cream/30 rounded-[3rem] border border-rose-gold/10">
            <p className="text-xl text-aubergine/50 mb-8">No products selected for comparison.</p>
            <Link href="/search" className="bg-rose-gold text-white px-10 py-4 rounded-full font-bold hover:bg-rose-gold-light transition-all shadow-rose inline-block">
              Browse Products
            </Link>
          </div>
        )}
      </main>
      <Footer />
    </>
  );
}
