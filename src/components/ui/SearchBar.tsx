'use client';

import { useState, useEffect, useRef } from 'react';
import { Search, X, Loader2, TrendingUp, History } from 'lucide-react';
import { useRouter } from 'next/navigation';

export default function SearchBar() {
  const [query, setQuery] = useState('');
  const [isFocused, setIsFocused] = useState(false);
  const [isLoading, setIsLoading] = useState(false);
  const containerRef = useRef<HTMLDivElement>(null);
  const router = useRouter();

  const suggestions = [
    'Charlotte Tilbury Hollywood Flawless Filter',
    'Dior Addict Lip Glow',
    'Rare Beauty Soft Pinch Blush',
    'Estée Lauder Double Wear Foundation',
    'Huda Beauty Easy Bake Powder',
    'Fenty Beauty Gloss Bomb',
    'Laneige Lip Sleeping Mask'
  ];

  const recentSearches = [
    'Sunscreen',
    'Vitamin C Serum',
    'Matte Lipstick'
  ];

  useEffect(() => {
    const handleClickOutside = (event: MouseEvent) => {
      if (containerRef.current && !containerRef.current.contains(event.target as Node)) {
        setIsFocused(false);
      }
    };
    document.addEventListener('mousedown', handleClickOutside);
    return () => document.removeEventListener('mousedown', handleClickOutside);
  }, []);

  const handleSearch = (e: React.FormEvent) => {
    e.preventDefault();
    if (query.trim()) {
      router.push(`/search?q=${encodeURIComponent(query.trim())}`);
      setIsFocused(false);
    }
  };

  const handleSuggestionClick = (suggestion: string) => {
    setQuery(suggestion);
    router.push(`/search?q=${encodeURIComponent(suggestion)}`);
    setIsFocused(false);
  };

  return (
    <div ref={containerRef} className="relative w-full">
      <form onSubmit={handleSearch} className={`relative flex items-center transition-all duration-300 ${isFocused ? 'shadow-2xl' : ''}`}>
        <input
          type="text"
          value={query}
          onChange={(e) => setQuery(e.target.value)}
          onFocus={() => setIsFocused(true)}
          placeholder="Search 10,000+ beauty products..."
          className={`w-full h-14 bg-white rounded-2xl px-14 border ${isFocused ? 'border-rose-gold ring-4 ring-rose-gold/5' : 'border-rose-gold/10'} outline-none text-aubergine transition-all`}
        />
        <Search className={`absolute left-5 w-5 h-5 transition-colors ${isFocused ? 'text-rose-gold' : 'text-aubergine/30'}`} />
        
        {query && (
          <button 
            type="button"
            onClick={() => setQuery('')}
            className="absolute right-5 p-1 hover:bg-cream rounded-full text-aubergine/30 hover:text-aubergine transition-all"
          >
            <X className="w-4 h-4" />
          </button>
        )}
      </form>

      {isFocused && (
        <div className="absolute top-full left-0 right-0 mt-2 bg-white rounded-2xl shadow-2xl border border-rose-gold/10 overflow-hidden z-50 animate-in fade-in slide-in-from-top-2 duration-200">
          <div className="p-4 border-b border-rose-gold/5 flex items-center justify-between">
            <span className="text-micro font-bold text-aubergine/40 uppercase tracking-widest">Suggestions</span>
            {isLoading && <Loader2 className="w-4 h-4 text-rose-gold animate-spin" />}
          </div>
          
          <div className="py-2">
            {suggestions.filter(s => s.toLowerCase().includes(query.toLowerCase())).slice(0, 5).map((item, i) => (
              <button 
                key={i}
                type="button"
                onClick={() => handleSuggestionClick(item)}
                className="w-full flex items-center space-x-3 px-5 py-3 hover:bg-cream transition-colors group text-left"
              >
                <TrendingUp className="w-4 h-4 text-rose-gold/30 group-hover:text-rose-gold" />
                <span className="text-sm text-aubergine/80 font-medium">{item}</span>
              </button>
            ))}
            {query && suggestions.filter(s => s.toLowerCase().includes(query.toLowerCase())).length === 0 && (
              <div className="px-5 py-3 text-sm text-aubergine/40 italic">No suggestions found</div>
            )}
          </div>

          <div className="p-4 border-t border-rose-gold/5 bg-cream/30">
            <span className="text-micro font-bold text-aubergine/40 uppercase tracking-widest block mb-3">Recent Searches</span>
            <div className="flex flex-wrap gap-2">
              {recentSearches.map((item, i) => (
                <button 
                  key={i} 
                  type="button"
                  onClick={() => handleSuggestionClick(item)}
                  className="flex items-center space-x-1 px-3 py-1.5 bg-white border border-rose-gold/10 rounded-full text-xs text-aubergine/70 hover:border-rose-gold transition-colors"
                >
                  <History className="w-3 h-3 text-rose-gold/40" />
                  <span>{item}</span>
                </button>
              ))}
            </div>
          </div>
        </div>
      )}
    </div>
  );
}
