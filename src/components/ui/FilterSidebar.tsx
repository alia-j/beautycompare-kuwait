'use client';

import { useState } from 'react';
import { ChevronDown, ChevronUp } from 'lucide-react';

interface FilterSectionProps {
  title: string;
  children: React.ReactNode;
  defaultOpen?: boolean;
}

function FilterSection({ title, children, defaultOpen = true }: FilterSectionProps) {
  const [isOpen, setIsOpen] = useState(defaultOpen);

  return (
    <div className="border-b border-rose-gold/5 py-6">
      <button 
        onClick={() => setIsOpen(!isOpen)}
        className="w-full flex items-center justify-between mb-4 group"
      >
        <span className="text-sm font-bold text-aubergine uppercase tracking-widest">{title}</span>
        {isOpen ? <ChevronUp className="w-4 h-4 text-rose-gold" /> : <ChevronDown className="w-4 h-4 text-aubergine/30" />}
      </button>
      {isOpen && <div className="animate-in fade-in duration-300">{children}</div>}
    </div>
  );
}

export default function FilterSidebar() {
  return (
    <div className="w-full space-y-2">
      <div className="flex items-center justify-between mb-8">
        <h2 className="text-h3 text-aubergine">Filters</h2>
        <button className="text-xs text-rose-gold font-bold uppercase tracking-widest hover:underline">Clear All</button>
      </div>

      <FilterSection title="Categories">
        <div className="space-y-3">
          {['Makeup', 'Skincare', 'Fragrance', 'Haircare', 'Bath & Body'].map((cat) => (
            <label key={cat} className="flex items-center group cursor-pointer">
              <input type="checkbox" className="w-5 h-5 rounded border-rose-gold/20 text-rose-gold focus:ring-rose-gold/20" />
              <span className="ml-3 text-sm text-aubergine/70 group-hover:text-rose-gold transition-colors">{cat}</span>
            </label>
          ))}
        </div>
      </FilterSection>

      <FilterSection title="Price Range">
        <div className="space-y-4">
          <div className="flex items-center space-x-4">
            <div className="flex-1">
              <label className="text-[10px] text-aubergine/40 uppercase font-bold mb-1 block">Min</label>
              <input type="number" placeholder="KD 0" className="w-full h-10 bg-cream border-none rounded-lg px-3 text-sm outline-none focus:ring-2 focus:ring-rose-gold/20" />
            </div>
            <div className="flex-1">
              <label className="text-[10px] text-aubergine/40 uppercase font-bold mb-1 block">Max</label>
              <input type="number" placeholder="KD 100" className="w-full h-10 bg-cream border-none rounded-lg px-3 text-sm outline-none focus:ring-2 focus:ring-rose-gold/20" />
            </div>
          </div>
          <div className="px-1">
            <input type="range" className="w-full accent-rose-gold" />
          </div>
        </div>
      </FilterSection>

      <FilterSection title="Brand">
        <div className="space-y-3">
          {['Dior', 'Chanel', 'Charlotte Tilbury', 'Rare Beauty', 'Fenty Beauty'].map((brand) => (
            <label key={brand} className="flex items-center group cursor-pointer">
              <input type="checkbox" className="w-5 h-5 rounded border-rose-gold/20 text-rose-gold focus:ring-rose-gold/20" />
              <span className="ml-3 text-sm text-aubergine/70 group-hover:text-rose-gold transition-colors">{brand}</span>
            </label>
          ))}
          <button className="text-xs text-rose-gold font-bold mt-2 hover:underline">+ 120 more</button>
        </div>
      </FilterSection>

      <FilterSection title="Store">
        <div className="space-y-3">
          {['Sephora', 'Boutiqaat', 'Glamazle', 'Namshi', 'Tamanna'].map((store) => (
            <label key={store} className="flex items-center group cursor-pointer">
              <input type="checkbox" className="w-5 h-5 rounded border-rose-gold/20 text-rose-gold focus:ring-rose-gold/20" />
              <span className="ml-3 text-sm text-aubergine/70 group-hover:text-rose-gold transition-colors">{store}</span>
            </label>
          ))}
        </div>
      </FilterSection>
    </div>
  );
}
