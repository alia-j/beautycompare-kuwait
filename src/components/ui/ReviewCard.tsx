import { Star, CheckCircle } from 'lucide-react';

interface ReviewCardProps {
  userName: string;
  rating: number;
  date: string;
  content: string;
  isVerified: boolean;
  store: string;
}

export default function ReviewCard({
  userName,
  rating,
  date,
  content,
  isVerified,
  store,
}: ReviewCardProps) {
  return (
    <div className="bg-white p-6 rounded-2xl border border-rose-gold/5 shadow-sm">
      <div className="flex justify-between items-start mb-4">
        <div>
          <div className="flex items-center space-x-2 mb-1">
            <span className="font-bold text-aubergine">{userName}</span>
            {isVerified && (
              <div className="flex items-center text-emerald-600 text-[10px] font-bold uppercase tracking-wider">
                <CheckCircle className="w-3 h-3 mr-1" /> Verified Buyer
              </div>
            )}
          </div>
          <div className="flex items-center space-x-2">
            <div className="flex text-gold">
              {[...Array(5)].map((_, i) => (
                <Star key={i} className={`w-3 h-3 ${i < rating ? 'fill-current' : 'text-gray-200'}`} />
              ))}
            </div>
            <span className="text-xs text-aubergine/30">{date}</span>
          </div>
        </div>
        <span className="text-[10px] bg-cream text-aubergine/50 px-2 py-0.5 rounded uppercase font-bold">via {store}</span>
      </div>
      <p className="text-sm text-aubergine/70 leading-relaxed italic">"{content}"</p>
    </div>
  );
}
