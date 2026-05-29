import Link from 'next/link';
import { Search, Heart, User, ShoppingBag } from 'lucide-react';
import SearchBar from '@/components/ui/SearchBar';

export default function Header() {
  return (
    <header className="bg-white border-b border-rose-gold/10 sticky top-0 z-50">
      <div className="container mx-auto px-4 h-20 flex items-center justify-between">
        <Link href="/" className="text-h2 text-rose-gold font-bold">
          BeautyCompare
        </Link>

        <div className="hidden md:flex flex-1 max-w-xl mx-8">
          <SearchBar />
        </div>

        <nav className="flex items-center space-x-6">
          <Link href="/wishlist" className="flex flex-col items-center text-aubergine/70 hover:text-rose-gold transition-colors">
            <Heart className="w-6 h-6" />
            <span className="text-micro mt-1 uppercase tracking-wider font-bold">Wishlist</span>
          </Link>
          <Link href="/auth/login" className="flex flex-col items-center text-aubergine/70 hover:text-rose-gold transition-colors">
            <User className="w-6 h-6" />
            <span className="text-micro mt-1 uppercase tracking-wider font-bold">Login</span>
          </Link>
          <Link href="/deals" className="bg-rose-gold text-white px-6 py-2.5 rounded-full font-bold hover:bg-rose-gold-light transition-all shadow-rose">
            Hot Deals
          </Link>
        </nav>
      </div>
    </header>
  );
}

