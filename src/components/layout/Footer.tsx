import Link from 'next/link';

export default function Footer() {
  return (
    <footer className="bg-aubergine text-cream py-16 mt-auto">
      <div className="container mx-auto px-4">
        <div className="grid grid-cols-1 md:grid-cols-4 gap-12">
          <div className="col-span-1 md:col-span-1">
            <Link href="/" className="text-h2 text-rose-gold font-bold mb-6 block">
              BeautyCompare
            </Link>
            <p className="text-cream/70 leading-relaxed">
              Kuwait's #1 beauty price comparison platform. We help you find the best deals across all major local and GCC retailers.
            </p>
          </div>
          
          <div>
            <h4 className="text-h4 text-gold mb-6 uppercase tracking-widest font-bold">Shop</h4>
            <ul className="space-y-4">
              <li><Link href="/search?category=makeup" className="hover:text-rose-gold transition-colors">Makeup</Link></li>
              <li><Link href="/search?category=skincare" className="hover:text-rose-gold transition-colors">Skincare</Link></li>
              <li><Link href="/search?category=fragrance" className="hover:text-rose-gold transition-colors">Fragrance</Link></li>
              <li><Link href="/deals" className="hover:text-rose-gold transition-colors">Today's Deals</Link></li>
            </ul>
          </div>
          
          <div>
            <h4 className="text-h4 text-gold mb-6 uppercase tracking-widest font-bold">Information</h4>
            <ul className="space-y-4">
              <li><Link href="/about" className="hover:text-rose-gold transition-colors">About Us</Link></li>
              <li><Link href="/contact" className="hover:text-rose-gold transition-colors">Contact</Link></li>
              <li><Link href="/blog" className="hover:text-rose-gold transition-colors">Beauty Blog</Link></li>
              <li><Link href="/terms" className="hover:text-rose-gold transition-colors">Terms of Service</Link></li>
            </ul>
          </div>
          
          <div>
            <h4 className="text-h4 text-gold mb-6 uppercase tracking-widest font-bold">Newsletter</h4>
            <p className="text-cream/70 mb-4 text-sm">Subscribe to get price drop alerts and beauty trends.</p>
            <form className="flex">
              <input 
                type="email" 
                placeholder="Email address" 
                className="bg-cream/10 border border-cream/20 rounded-l-md px-4 py-2 w-full focus:outline-none focus:border-rose-gold"
              />
              <button className="bg-rose-gold px-4 py-2 rounded-r-md hover:bg-rose-gold-light transition-colors">
                Join
              </button>
            </form>
          </div>
        </div>
        
        <div className="border-t border-cream/10 mt-16 pt-8 flex flex-col md:row justify-between items-center">
          <p className="text-cream/50 text-sm">© 2024 BeautyCompare Kuwait. All rights reserved.</p>
          <div className="flex space-x-6 mt-4 md:mt-0">
            <span className="text-cream/50 text-sm">English</span>
            <span className="text-cream/50 text-sm cursor-pointer hover:text-white">العربية</span>
          </div>
        </div>
      </div>
    </footer>
  );
}
