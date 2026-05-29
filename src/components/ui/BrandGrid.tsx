import Link from 'next/link';

const brands = [
  { name: 'Dior', slug: 'dior' },
  { name: 'Chanel', slug: 'chanel' },
  { name: 'Charlotte Tilbury', slug: 'charlotte-tilbury' },
  { name: 'Rare Beauty', slug: 'rare-beauty' },
  { name: 'Fenty Beauty', slug: 'fenty-beauty' },
  { name: 'Huda Beauty', slug: 'huda-beauty' },
  { name: 'Guerlain', slug: 'guerlain' },
  { name: 'Estée Lauder', slug: 'estee-lauder' },
];

export default function BrandGrid() {
  return (
    <div className="grid grid-cols-2 md:grid-cols-4 lg:grid-cols-8 gap-4">
      {brands.map((brand) => (
        <Link 
          key={brand.slug} 
          href={`/brands/${brand.slug}`}
          className="p-4 bg-white rounded-xl border border-rose-gold/5 hover:border-rose-gold/20 hover:text-rose-gold transition-all text-center"
        >
          <span className="text-xs font-bold uppercase tracking-widest">{brand.name}</span>
        </Link>
      ))}
    </div>
  );
}
