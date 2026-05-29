import { Plus, X, ArrowRightLeft } from 'lucide-react';
import Link from 'next/link';

interface CompareSelectorProps {
  selectedCount: number;
}

export default function CompareSelector({ selectedCount }: CompareSelectorProps) {
  if (selectedCount === 0) return null;

  return (
    <div className="fixed bottom-8 left-1/2 -translate-x-1/2 z-50 animate-in slide-in-from-bottom-8 duration-500">
      <div className="bg-aubergine text-cream px-8 py-4 rounded-full shadow-2xl flex items-center space-x-8 border border-white/10">
        <div className="flex items-center space-x-3">
          <div className="bg-rose-gold text-white w-8 h-8 rounded-full flex items-center justify-center font-bold text-sm">
            {selectedCount}
          </div>
          <span className="font-medium">Products selected for comparison</span>
        </div>
        
        <div className="h-8 w-[1px] bg-white/10" />
        
        <div className="flex items-center space-x-4">
          <button className="text-sm font-bold text-cream/50 hover:text-white transition-colors uppercase tracking-widest">
            Clear
          </button>
          <Link 
            href="/compare" 
            className="bg-rose-gold text-white px-6 py-2 rounded-full font-bold flex items-center hover:bg-rose-gold-light transition-all"
          >
            Compare Now <ArrowRightLeft className="ml-2 w-4 h-4" />
          </Link>
        </div>
      </div>
    </div>
  );
}
