import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import { ArrowLeft, Clock, User, Share2, Bookmark } from 'lucide-react';
import Link from 'next/link';

export default async function BlogPostPage({ params }: { params: Promise<{ slug: string }> }) {
  const { slug } = await params;
  
  // Mock post data
  const post = {
    title: "Top 10 Foundations for Kuwait's Summer Humidity",
    author: "Sara Al-Salem",
    date: "May 20, 2024",
    readTime: "8 min read",
    category: "Makeup Tips",
    content: `
      <p>Living in Kuwait means dealing with intense heat and humidity for most of the year. For beauty lovers, this presents a unique challenge: how to keep your foundation looking flawless when the temperature hits 50°C?</p>
      
      <h2>1. The Importance of Primer</h2>
      <p>Before we even get to foundation, a grip primer is essential. Look for silicon-free options that focus on longevity. The <strong>Charlotte Tilbury Invisible Flawless Poreless Primer</strong> is a local favorite for a reason.</p>
      
      <h2>2. Matte is Your Best Friend</h2>
      <p>While the "dewy" look is trending globally, in the GCC, a soft matte finish is often more practical. It provides a better base that won't slide off as you move from air-conditioned indoors to the humid outdoors.</p>
      
      <h2>3. Top Recommendation: Estée Lauder Double Wear</h2>
      <p>There's a reason this remains the #1 selling foundation in the region. Its "Stay-in-Place" promise is not just marketing—it truly withstands the Kuwaiti climate better than almost anything else on the market.</p>
      
      <blockquote>"I've worn this to outdoor weddings in August and it didn't budge. It's the gold standard for humidity." — Sara Al-Salem</blockquote>
    `
  };

  return (
    <>
      <Header />
      <main className="bg-white py-12">
        <div className="container mx-auto px-4 max-w-4xl">
          <Link href="/blog" className="inline-flex items-center text-rose-gold font-bold mb-12 hover:underline">
            <ArrowLeft className="mr-2 w-4 h-4" /> Back to Blog
          </Link>

          <article>
            <div className="flex items-center space-x-3 text-rose-gold font-bold text-sm uppercase tracking-widest mb-6">
              <span>{post.category}</span>
              <span className="w-1 h-1 bg-rose-gold/30 rounded-full" />
              <span className="text-aubergine/40">{post.date}</span>
            </div>
            
            <h1 className="text-hero text-aubergine mb-8 leading-tight">{post.title}</h1>

            <div className="flex items-center justify-between pb-12 border-b border-rose-gold/10 mb-12">
              <div className="flex items-center space-x-4">
                <div className="w-12 h-12 rounded-full bg-cream border border-rose-gold/10 flex items-center justify-center font-bold text-rose-gold">
                  {post.author[0]}
                </div>
                <div>
                  <p className="font-bold text-aubergine">{post.author}</p>
                  <p className="text-sm text-aubergine/50">{post.readTime} • Expert Contributor</p>
                </div>
              </div>
              <div className="flex space-x-3">
                <button className="p-3 rounded-full bg-cream text-aubergine/40 hover:text-rose-gold transition-colors">
                  <Share2 className="w-5 h-5" />
                </button>
                <button className="p-3 rounded-full bg-cream text-aubergine/40 hover:text-rose-gold transition-colors">
                  <Bookmark className="w-5 h-5" />
                </button>
              </div>
            </div>

            <div className="aspect-video bg-cream rounded-[2.5rem] mb-12 overflow-hidden border border-rose-gold/10 flex items-center justify-center text-rose-gold/20 font-heading text-4xl">
              Feature Image
            </div>

            <div 
              className="prose prose-lg max-w-none prose-headings:text-aubergine prose-headings:font-heading prose-p:text-aubergine/70 prose-p:leading-relaxed prose-strong:text-rose-gold prose-blockquote:border-rose-gold prose-blockquote:bg-cream/50 prose-blockquote:p-8 prose-blockquote:rounded-3xl prose-blockquote:not-italic"
              dangerouslySetInnerHTML={{ __html: post.content }}
            />
          </article>

          <div className="mt-24 p-12 bg-aubergine text-cream rounded-[3rem] relative overflow-hidden">
            <div className="relative z-10">
              <h3 className="text-h3 mb-4 text-gold">Ready to find the best price?</h3>
              <p className="text-cream/60 mb-8 max-w-xl">
                We've compared prices for all the foundations mentioned in this article across 8 stores in Kuwait.
              </p>
              <Link href="/search?q=foundation" className="inline-flex bg-rose-gold text-white px-10 py-4 rounded-full font-bold hover:bg-rose-gold-light transition-all shadow-rose">
                Compare Foundation Prices
              </Link>
            </div>
            <div className="absolute -right-20 -bottom-20 w-64 h-64 bg-rose-gold/10 rounded-full blur-3xl" />
          </div>
        </div>
      </main>
      <Footer />
    </>
  );
}
