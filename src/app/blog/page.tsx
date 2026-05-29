import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import { ArrowRight, Clock, User } from 'lucide-react';
import Link from 'next/link';

export default function BlogPage() {
  const posts = [
    {
      title: "Top 10 Foundations for Kuwait's Summer Humidity",
      slug: "top-10-foundations-kuwait-summer",
      excerpt: "Living in Kuwait means dealing with intense heat and humidity. Here are the foundations that won't budge...",
      author: "Sara Al-Salem",
      date: "May 20, 2024",
      readTime: "8 min read",
      category: "Makeup Tips"
    },
    {
      title: "How to Spot Fake Luxury Cosmetics: A Complete Guide",
      slug: "how-to-spot-fake-luxury-cosmetics",
      excerpt: "Authenticity is our priority. Learn the secret signs that a product might not be genuine before you buy...",
      author: "Expert Panel",
      date: "May 15, 2024",
      readTime: "12 min read",
      category: "Buying Guides"
    },
    {
      title: "The Ultimate Skincare Routine for GCC Desert Climate",
      slug: "ultimate-skincare-gcc-desert",
      excerpt: "Desert air can be harsh on your skin. Discover the hydration secrets used by beauty experts in the region...",
      author: "Dr. Laila Ahmad",
      date: "May 10, 2024",
      readTime: "10 min read",
      category: "Skincare"
    }
  ];

  return (
    <>
      <Header />
      <main className="bg-white py-20">
        <div className="container mx-auto px-4">
          <div className="text-center mb-20">
            <h1 className="text-hero text-aubergine mb-6">Beauty Insights</h1>
            <p className="text-xl text-aubergine/60 max-w-2xl mx-auto">
              Expert advice, buying guides, and the latest beauty trends in Kuwait.
            </p>
          </div>

          <div className="grid grid-cols-1 lg:grid-cols-3 gap-12">
            {posts.map((post, i) => (
              <article key={i} className="group cursor-pointer">
                <div className="aspect-[16/10] bg-cream rounded-3xl mb-8 overflow-hidden border border-rose-gold/10 flex items-center justify-center text-rose-gold/20 font-heading text-xl">
                  Blog Post Image
                </div>
                <div className="space-y-4">
                  <div className="flex items-center space-x-3 text-rose-gold font-bold text-xs uppercase tracking-widest">
                    <span>{post.category}</span>
                    <span className="w-1 h-1 bg-rose-gold/30 rounded-full" />
                    <span className="text-aubergine/40">{post.date}</span>
                  </div>
                  <h2 className="text-h3 text-aubergine group-hover:text-rose-gold transition-colors line-clamp-2 leading-tight">
                    <Link href={`/blog/${post.slug}`}>{post.title}</Link>
                  </h2>
                  <p className="text-aubergine/60 leading-relaxed line-clamp-3">
                    {post.excerpt}
                  </p>
                  <div className="flex items-center justify-between pt-4 border-t border-rose-gold/5">
                    <div className="flex items-center space-x-2 text-sm text-aubergine/50">
                      <User className="w-4 h-4" />
                      <span>{post.author}</span>
                    </div>
                    <div className="flex items-center space-x-2 text-sm text-aubergine/50">
                      <Clock className="w-4 h-4" />
                      <span>{post.readTime}</span>
                    </div>
                  </div>
                </div>
              </article>
            ))}
          </div>

          <div className="mt-20 p-12 bg-cream rounded-[3rem] text-center border border-rose-gold/10">
            <h3 className="text-h2 text-aubergine mb-4">Want more beauty tips?</h3>
            <p className="text-aubergine/60 mb-8 max-w-xl mx-auto">
              Join 5,000+ subscribers who get our weekly newsletter with exclusive deals and expert beauty advice.
            </p>
            <form className="flex max-w-md mx-auto">
              <input 
                type="email" 
                placeholder="Enter your email" 
                className="flex-1 bg-white border border-rose-gold/20 rounded-l-2xl px-6 py-4 focus:outline-none focus:border-rose-gold"
              />
              <button className="bg-rose-gold text-white px-8 py-4 rounded-r-2xl font-bold hover:bg-rose-gold-light transition-all shadow-rose">
                Subscribe
              </button>
            </form>
          </div>
        </div>
      </main>
      <Footer />
    </>
  );
}
