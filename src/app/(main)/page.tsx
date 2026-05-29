import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import CategoryGrid from '@/components/ui/CategoryGrid';
import BrandGrid from '@/components/ui/BrandGrid';
import ProductCard from '@/components/ui/ProductCard';
import { ArrowRight, Star, TrendingUp, ShieldCheck, Zap } from 'lucide-react';
import Link from 'next/link';
import { getTrendingProducts } from '@/lib/api';

export default async function Home() {
  const featuredProducts = await getTrendingProducts();

  return (
    <>
      <Header />
      
      <main className="flex-grow">
        {/* Hero Section */}
        <section className="bg-gradient-to-br from-cream via-blush/30 to-rose-gold/10 py-20">
          <div className="container mx-auto px-4 grid grid-cols-1 md:grid-cols-2 gap-12 items-center">
            <div>
              <span className="text-rose-gold font-bold uppercase tracking-widest text-xs mb-4 block">Kuwait's #1 Beauty Comparison</span>
              <h1 className="text-hero text-aubergine mb-6">
                Your Luxury Beauty, <br />
                <span className="text-rose-gold italic">At the Best Price.</span>
              </h1>
              <p className="text-lg text-aubergine/70 mb-8 max-w-lg">
                Compare prices across Sephora, Boutiqaat, Glamazle, and more. Save up to 40% on your favorite makeup and skincare brands.
              </p>
              <div className="flex space-x-4">
                <Link href="/search" className="bg-rose-gold text-white px-8 py-4 rounded-full font-bold flex items-center hover:bg-rose-gold-light transition-all shadow-rose">
                  Start Comparing <ArrowRight className="ml-2 w-5 h-5" />
                </Link>
                <Link href="/deals" className="bg-white border border-rose-gold/20 text-rose-gold px-8 py-4 rounded-full font-bold hover:bg-cream transition-all">
                  View Today's Deals
                </Link>
              </div>
            </div>
            <div className="relative">
              <div className="aspect-square bg-rose-gold/5 rounded-3xl overflow-hidden border border-rose-gold/10 relative">
                <div className="absolute inset-0 flex items-center justify-center text-rose-gold/20 font-heading text-4xl">
                  Featured Image Placeholder
                </div>
              </div>
              {/* Floating Badge */}
              <div className="absolute -bottom-6 -left-6 bg-white p-6 rounded-2xl shadow-xl border border-rose-gold/5 flex items-center space-x-4">
                <div className="bg-gold/10 p-3 rounded-full text-gold">
                  <TrendingUp className="w-6 h-6" />
                </div>
                <div>
                  <p className="text-xs text-aubergine/50 uppercase font-bold tracking-tighter">Avg. Savings</p>
                  <p className="text-xl font-bold text-aubergine">KD 15.500</p>
                </div>
              </div>
            </div>
          </div>
        </section>

        {/* Categories */}
        <section className="py-20 bg-white">
          <div className="container mx-auto px-4">
            <div className="flex justify-between items-end mb-12">
              <div>
                <h2 className="text-h2 text-aubergine mb-2">Shop by Category</h2>
                <p className="text-aubergine/50">Explore the best deals across all beauty departments</p>
              </div>
              <Link href="/categories" className="text-rose-gold font-bold hover:underline flex items-center">
                View All <ArrowRight className="ml-2 w-4 h-4" />
              </Link>
            </div>
            <CategoryGrid />
          </div>
        </section>

        {/* Featured Products */}
        <section className="py-20 bg-cream/30">
          <div className="container mx-auto px-4">
            <div className="flex justify-between items-end mb-12">
              <div>
                <h2 className="text-h2 text-aubergine mb-2">Trending Now</h2>
                <p className="text-aubergine/50">The most compared products this week in Kuwait</p>
              </div>
              <Link href="/search" className="text-rose-gold font-bold hover:underline flex items-center">
                See All Trending <ArrowRight className="ml-2 w-4 h-4" />
              </Link>
            </div>
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
              {featuredProducts.map((product: any) => {
                // Adapt API data to ProductCard props
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
                    brand={product.brand?.name}
                    price={bestPrice}
                    originalPrice={originalPrice}
                    rating={4.8} // Default since we don't have it in schema yet
                    reviewCount={120}
                    imageUrl=""
                    stores={stores}
                  />
                );
              })}
            </div>
          </div>
        </section>

        {/* Brands */}
        <section className="py-20 bg-white">
          <div className="container mx-auto px-4">
            <div className="text-center mb-16">
              <h2 className="text-h2 text-aubergine mb-2">Luxury Brands</h2>
              <p className="text-aubergine/50">Find your favorite brands at the lowest prices</p>
            </div>
            <BrandGrid />
          </div>
        </section>

        {/* Value Props */}
        <section className="py-24 bg-aubergine text-cream">
          <div className="container mx-auto px-4">
            <div className="grid grid-cols-1 md:grid-cols-3 gap-12">
              <div className="flex flex-col items-center text-center">
                <div className="bg-rose-gold/20 p-6 rounded-3xl text-rose-gold mb-6">
                  <Zap className="w-10 h-10" />
                </div>
                <h3 className="text-h3 mb-4">Instant Search</h3>
                <p className="text-cream/60">Search 10,000+ products from all major Kuwait beauty retailers in one click.</p>
              </div>
              <div className="flex flex-col items-center text-center">
                <div className="bg-rose-gold/20 p-6 rounded-3xl text-rose-gold mb-6">
                  <Star className="w-10 h-10" />
                </div>
                <h3 className="text-h3 mb-4">Verified Reviews</h3>
                <p className="text-cream/60">Read aggregated reviews from multiple sources to make informed decisions.</p>
              </div>
              <div className="flex flex-col items-center text-center">
                <div className="bg-rose-gold/20 p-6 rounded-3xl text-rose-gold mb-6">
                  <ShieldCheck className="w-10 h-10" />
                </div>
                <h3 className="text-h3 mb-4">Authenticity</h3>
                <p className="text-cream/60">We only list products from authorized retailers and trusted luxury boutiques.</p>
              </div>
            </div>
          </div>
        </section>
      </main>
      
      <Footer />
    </>
  );
}
