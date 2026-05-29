import Link from 'next/link';
import { TrendingDown, Clock } from 'lucide-react';

interface DealCardProps {
  id: string;
  name: string;
  brand: string;
  currentPrice: number;
  previousPrice: number;
  imageUrl: string;
  store: string;
  expiryHours: number;
}

export default function DealCard({
  id,
  name,
  brand,
  currentPrice,
  previousPrice,
  imageUrl,
  store,
  expiryHours,
}: DealCardProps) {
  const discount = Math.round(((previousPrice - currentPrice) / previousPrice) * 100);

  return (
    <div className="bg-white rounded-3xl border border-rose-gold/10 overflow-hidden group hover:shadow-xl transition-all">
      <div className="relative">
        <div className="aspect-[4/3] bg-cream flex items-center justify-center text-rose-gold/20 font-heading">
          Deal Image
        </div>
        <div className="absolute top-4 left-4 bg-rose-gold text-white px-4 py-1.5 rounded-full text-xs font-bold uppercase tracking-wider flex items-center">
          <TrendingDown className="w-4 h-4 mr-1.5" />
          {discount}% OFF
        </div>
        <div className="absolute bottom-4 right-4 bg-white/90 backdrop-blur-sm px-3 py-1.5 rounded-full text-[10px] font-bold text-aubergine uppercase flex items-center">
          <Clock className="w-3 h-3 mr-1.5 text-rose-gold" />
          Ends in {expiryHours}h
        </div>
      </div>
      
      <div className="p-6">
        <div className="flex justify-between items-start mb-2">
          <p className="text-xs text-rose-gold font-bold uppercase tracking-widest">{brand}</p>
          <span className="text-[10px] bg-cream text-aubergine/50 px-2 py-0.5 rounded uppercase font-bold">{store}</span>
        </div>
        
        <Link href={`/products/${id}`}>
          <h3 className="text-lg font-medium text-aubergine mb-4 line-clamp-1 group-hover:text-rose-gold transition-colors">{name}</h3>
        </Link>
        
        <div className="flex items-center justify-between">
          <div className="flex items-baseline space-x-2">
            <span className="text-2xl font-bold text-aubergine">KD {currentPrice.toFixed(3)}</span>
            <span className="text-sm text-aubergine/30 line-through">KD {previousPrice.toFixed(3)}</span>
          </div>
          <Link href={`/products/${id}`} className="p-3 bg-cream rounded-full text-rose-gold hover:bg-rose-gold hover:text-white transition-all">
            <TrendingDown className="w-5 h-5" />
          </Link>
        </div>
      </div>
    </div>
  );
}
