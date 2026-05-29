import Link from 'next/link';

const categories = [
  { name: 'Makeup', slug: 'makeup', count: '4,200+ Products' },
  { name: 'Skincare', slug: 'skincare', count: '3,100+ Products' },
  { name: 'Fragrance', slug: 'fragrance', count: '1,500+ Products' },
  { name: 'Haircare', slug: 'haircare', count: '1,200+ Products' },
  { name: 'Bath & Body', slug: 'bath-body', count: '800+ Products' },
  { name: 'Beauty Tools', slug: 'tools', count: '450+ Products' },
];

export default function CategoryGrid() {
  return (
    <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-6 gap-6">
      {categories.map((cat) => (
        <Link 
          key={cat.slug} 
          href={`/categories/${cat.slug}`}
          className="group flex flex-col items-center p-8 bg-white rounded-3xl border border-rose-gold/5 hover:border-rose-gold/20 hover:shadow-rose transition-all text-center"
        >
          <div className="w-16 h-16 bg-cream rounded-2xl mb-4 group-hover:scale-110 transition-transform flex items-center justify-center text-rose-gold/30 font-heading">
            {cat.name[0]}
          </div>
          <h4 className="text-sm font-bold text-aubergine mb-1">{cat.name}</h4>
          <p className="text-[10px] text-aubergine/40 uppercase tracking-widest font-medium">{cat.count}</p>
        </Link>
      ))}
    </div>
  );
}
