import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import { Heart, ShieldCheck, Zap, Users, Trophy } from 'lucide-react';

export default function AboutPage() {
  return (
    <>
      <Header />
      <main className="bg-white">
        {/* Hero */}
        <section className="bg-cream py-24">
          <div className="container mx-auto px-4 text-center">
            <h1 className="text-hero text-aubergine mb-6">Redefining Beauty Shopping in Kuwait</h1>
            <p className="text-xl text-aubergine/60 max-w-2xl mx-auto">
              BeautyCompare Kuwait is the first intelligent price comparison platform dedicated to luxury makeup and skincare in the GCC.
            </p>
          </div>
        </section>

        {/* Mission */}
        <section className="py-24">
          <div className="container mx-auto px-4">
            <div className="grid grid-cols-1 md:grid-cols-2 gap-16 items-center">
              <div>
                <h2 className="text-h2 text-aubergine mb-6">Our Mission</h2>
                <p className="text-lg text-aubergine/70 mb-8 leading-relaxed">
                  We believe that luxury beauty should be accessible and transparent. Our mission is to empower beauty enthusiasts in Kuwait and across the GCC with real-time data, helping them find their favorite products at the best possible prices while ensuring 100% authenticity.
                </p>
                <div className="space-y-6">
                  <div className="flex items-start space-x-4">
                    <div className="bg-rose-gold/10 p-3 rounded-xl text-rose-gold">
                      <ShieldCheck className="w-6 h-6" />
                    </div>
                    <div>
                      <h4 className="text-lg font-bold text-aubergine">Transparency</h4>
                      <p className="text-aubergine/60">We aggregate prices from all major retailers without bias.</p>
                    </div>
                  </div>
                  <div className="flex items-start space-x-4">
                    <div className="bg-rose-gold/10 p-3 rounded-xl text-rose-gold">
                      <Zap className="w-6 h-6" />
                    </div>
                    <div>
                      <h4 className="text-lg font-bold text-aubergine">Efficiency</h4>
                      <p className="text-aubergine/60">No more manual searching. Find the best deal in seconds.</p>
                    </div>
                  </div>
                </div>
              </div>
              <div className="aspect-video bg-cream rounded-3xl overflow-hidden border border-rose-gold/10 flex items-center justify-center text-rose-gold/20 font-heading text-2xl">
                Mission Image Placeholder
              </div>
            </div>
          </div>
        </section>

        {/* Stats */}
        <section className="bg-aubergine text-cream py-24">
          <div className="container mx-auto px-4">
            <div className="grid grid-cols-2 md:grid-cols-4 gap-12 text-center">
              <div>
                <p className="text-4xl font-bold text-rose-gold mb-2">10K+</p>
                <p className="text-cream/60 uppercase tracking-widest text-xs">Products</p>
              </div>
              <div>
                <p className="text-4xl font-bold text-rose-gold mb-2">15+</p>
                <p className="text-cream/60 uppercase tracking-widest text-xs">Retailers</p>
              </div>
              <div>
                <p className="text-4xl font-bold text-rose-gold mb-2">50K+</p>
                <p className="text-cream/60 uppercase tracking-widest text-xs">Users</p>
              </div>
              <div>
                <p className="text-4xl font-bold text-rose-gold mb-2">24/7</p>
                <p className="text-cream/60 uppercase tracking-widest text-xs">Price Tracking</p>
              </div>
            </div>
          </div>
        </section>

        {/* Story */}
        <section className="py-24">
          <div className="container mx-auto px-4 text-center max-w-3xl">
            <h2 className="text-h2 text-aubergine mb-8">The BeautyCompare Story</h2>
            <p className="text-lg text-aubergine/70 mb-12 leading-relaxed">
              Founded by a team of beauty lovers and tech experts in Kuwait City, BeautyCompare started as a simple idea: why should we have to check five different apps to buy one lipstick? 
            </p>
            <p className="text-lg text-aubergine/70 mb-12 leading-relaxed">
              Today, we've grown into a comprehensive platform that not only compares prices but also tracks price history, aggregates reviews, and provides personalized recommendations based on your skin type and preferences.
            </p>
            <div className="flex justify-center space-x-12">
              <div className="flex flex-col items-center">
                <Users className="w-12 h-12 text-rose-gold mb-4" />
                <span className="font-bold">Founded in 2024</span>
              </div>
              <div className="flex flex-col items-center">
                <Trophy className="w-12 h-12 text-rose-gold mb-4" />
                <span className="font-bold">#1 in Kuwait</span>
              </div>
              <div className="flex flex-col items-center">
                <Heart className="w-12 h-12 text-rose-gold mb-4" />
                <span className="font-bold">Built for You</span>
              </div>
            </div>
          </div>
        </section>
      </main>
      <Footer />
    </>
  );
}
