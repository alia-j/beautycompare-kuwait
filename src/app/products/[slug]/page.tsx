import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import PriceComparisonTable from '@/components/ui/PriceComparisonTable';
import PriceHistoryChart from '@/components/ui/PriceHistoryChart';
import ReviewCard from '@/components/ui/ReviewCard';
import { Star, Heart, Share2, ShieldCheck, Truck, RefreshCw } from 'lucide-react';
import { getProductBySlug } from '@/lib/api';
import { notFound } from 'next/navigation';
import { formatCurrency } from '@/lib/utils';

export default async function ProductDetailPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  const product = await getProductBySlug(slug);

  if (!product) {
    notFound();
  }

  // Adapt API data
  const prices = product.prices?.map((p: any) => ({
    storeName: p.store?.name,
    price: p.price,
    availability: p.in_stock ? 'In Stock' : 'Out of Stock',
    shippingTime: '1-3 Days',
    shippingCost: p.discount_percent > 0 ? 'Free' : 2.000,
    url: p.product_url
  })) || [];

  const bestPrice = prices.length > 0 ? Math.min(...prices.map((p: any) => p.price)) : 0;
  const bestStore = prices.find((p: any) => p.price === bestPrice)?.storeName;

  // Mocked history
  const history = [
    { date: 'May 1', price: bestPrice * 1.2 },
    { date: 'May 10', price: bestPrice * 1.1 },
    { date: 'May 20', price: bestPrice },
    { date: 'May 24', price: bestPrice },
  ];

  return (
    <>
      <Header />
      <main className="container mx-auto px-4 py-12">
        <div className="grid grid-cols-1 lg:grid-cols-2 gap-16 mb-20">
          {/* Product Images */}
          <div className="space-y-4">
            <div className="aspect-square bg-cream rounded-3xl border border-rose-gold/10 flex items-center justify-center text-rose-gold/20 font-heading text-2xl text-center px-8">
              {product.name}
            </div>
            <div className="grid grid-cols-4 gap-4">
              {[1, 2, 3, 4].map((i) => (
                <div key={i} className="aspect-square bg-cream rounded-xl border border-rose-gold/5" />
              ))}
            </div>
          </div>

          {/* Product Info */}
          <div>
            <div className="flex items-center justify-between mb-4">
              <span className="text-rose-gold font-bold uppercase tracking-widest text-sm">{product.brand?.name}</span>
              <div className="flex space-x-2">
                <button className="p-2 rounded-full bg-cream text-aubergine/40 hover:text-rose-gold transition-colors">
                  <Share2 className="w-5 h-5" />
                </button>
                <button className="p-2 rounded-full bg-cream text-aubergine/40 hover:text-rose-gold transition-colors">
                  <Heart className="w-5 h-5" />
                </button>
              </div>
            </div>
            
            <h1 className="text-h1 text-aubergine mb-4">{product.name}</h1>
            
            <div className="flex items-center space-x-4 mb-8">
              <div className="flex items-center text-gold">
                {[...Array(5)].map((_, i) => (
                  <Star key={i} className={`w-4 h-4 ${i < 4 ? 'fill-current' : 'text-gray-200'}`} />
                ))}
              </div>
              <span className="text-sm text-aubergine/50 font-medium">4.8 (120 reviews)</span>
            </div>

            <div className="flex items-baseline space-x-4 mb-8">
              <span className="text-4xl font-bold text-rose-gold">{formatCurrency(bestPrice)}</span>
            </div>

            <p className="text-aubergine/70 leading-relaxed mb-10 text-lg">
              {product.description}
            </p>

            <div className="grid grid-cols-1 md:grid-cols-3 gap-6 mb-10">
              <div className="flex items-center space-x-3 text-sm text-aubergine/60">
                <ShieldCheck className="w-5 h-5 text-rose-gold" />
                <span>100% Authentic</span>
              </div>
              <div className="flex items-center space-x-3 text-sm text-aubergine/60">
                <Truck className="w-5 h-5 text-rose-gold" />
                <span>Fast Local Delivery</span>
              </div>
              <div className="flex items-center space-x-3 text-sm text-aubergine/60">
                <RefreshCw className="w-5 h-5 text-rose-gold" />
                <span>Easy Returns</span>
              </div>
            </div>

            <button className="w-full bg-rose-gold text-white py-5 rounded-2xl font-bold text-lg hover:bg-rose-gold-light transition-all shadow-rose">
              View Best Deal at {bestStore || 'Store'}
            </button>
          </div>
        </div>

        <div className="space-y-20">
          <section>
            <h2 className="text-h2 text-aubergine mb-8">Compare Prices</h2>
            <PriceComparisonTable stores={prices} />
          </section>

          <section>
            <PriceHistoryChart data={history} />
          </section>

          {product.reviews?.length > 0 && (
            <section>
              <h2 className="text-h2 text-aubergine mb-8">Customer Reviews</h2>
              <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                {product.reviews.map((review: any) => (
                  <ReviewCard 
                    key={review.id}
                    userName={review.user?.name || 'Anonymous'}
                    rating={review.rating}
                    date={new Date(review.created_at).toLocaleDateString()}
                    content={review.comment}
                    isVerified={true}
                    store="BeautyCompare"
                  />
                ))}
              </div>
            </section>
          )}
        </div>
      </main>
      <Footer />
    </>
  );
}
