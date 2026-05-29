import Image from 'next/image';
import Link from 'next/link';
import { Star, Heart, TrendingDown } from 'lucide-react';
import { formatCurrency, calculateDiscount } from '@/lib/utils';

interface ProductCardProps {
  id: string;
  slug: string;
  name: string;
  brand: string;
  price: number;
  originalPrice?: number;
  rating: number;
  reviewCount: number;
  imageUrl: string;
  discountBadge?: string;
  stores: string[];
}

export default function ProductCard({
  id,
  slug,
  name,
  brand,
  price,
  originalPrice,
  rating,
  reviewCount,
  imageUrl,
  discountBadge,
  stores,
}: ProductCardProps) {
  const discount = calculateDiscount(price, originalPrice || 0);

  return (
    <div className="group bg-white rounded-2xl overflow-hidden border border-rose-gold/5 hover:border-rose-gold/20 transition-all hover:shadow-rose relative flex flex-col h-full">
      <button className="absolute top-4 right-4 z-10 bg-white/80 backdrop-blur-sm p-2 rounded-full text-aubergine/40 hover:text-rose-gold transition-colors">
        <Heart className="w-5 h-5" />
      </button>

      {discount > 0 && (
        <div className="absolute top-4 left-4 z-10 bg-rose-gold text-white px-3 py-1 rounded-full text-micro font-bold uppercase tracking-wider flex items-center">
          <TrendingDown className="w-3 h-3 mr-1" />
          -{discount}%
        </div>
      )}

      <Link href={`/products/${slug}`} className="block">
        <div className="aspect-square relative overflow-hidden bg-cream/30">
          <div className="absolute inset-0 flex items-center justify-center text-rose-gold/20 font-heading text-xs px-4 text-center">
            {imageUrl ? (
              <Image src={imageUrl} alt={name} fill className="object-cover group-hover:scale-105 transition-transform duration-500" />
            ) : (
              'Product Image'
            )}
          </div>
        </div>
      </Link>

      <div className="p-6 flex flex-col flex-grow">
        <p className="text-xs text-rose-gold font-bold uppercase tracking-widest mb-1">{brand}</p>
        <Link href={`/products/${slug}`}>
          <h3 className="text-base font-medium text-aubergine line-clamp-2 mb-2 hover:text-rose-gold transition-colors h-12">{name}</h3>
        </Link>
        
        <div className="flex items-center space-x-1 mb-4">
          <div className="flex items-center text-gold">
            {[...Array(5)].map((_, i) => (
              <Star key={i} className={`w-3 h-3 ${i < Math.floor(rating) ? 'fill-current' : 'text-gray-200'}`} />
            ))}
          </div>
          <span className="text-xs text-aubergine/40 font-medium">({reviewCount})</span>
        </div>

        <div className="mt-auto">
          <div className="flex items-end justify-between">
            <div>
              <div className="flex items-center space-x-2">
                <p className="text-xl font-bold text-aubergine">{formatCurrency(price)}</p>
                {originalPrice && originalPrice > price && (
                  <p className="text-sm text-aubergine/30 line-through">{formatCurrency(originalPrice)}</p>
                )}
              </div>
              <p className="text-micro text-rose-gold font-medium mt-1">Best price from {stores[0] || 'Unknown'}</p>
            </div>
            <div className="flex -space-x-2">
               {stores.slice(0, 3).map((store, i) => (
                 <div key={i} title={store} className="w-6 h-6 rounded-full bg-cream border border-white flex items-center justify-center text-[8px] font-bold text-aubergine/50 uppercase shadow-sm">
                   {store[0]}
                 </div>
               ))}
               {stores.length > 3 && (
                 <div className="w-6 h-6 rounded-full bg-rose-gold text-white flex items-center justify-center text-[8px] font-bold shadow-sm">
                   +{stores.length - 3}
                 </div>
               )}
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}
