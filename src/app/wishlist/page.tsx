import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import ProductCard from '@/components/ui/ProductCard';

export default function WishlistPage() {
  const wishlistItems = [
    { id: '1', slug: 'dior-lip-glow-oil', name: 'Lip Glow Oil', brand: 'Dior', price: 12.000, originalPrice: 15.000, rating: 4.9, reviewCount: 850, imageUrl: '', stores: ['Sephora', 'Boutiqaat'] },
    { id: '2', slug: 'guerlain-terracotta-powder', name: 'Terracotta Sunkissed Powder', brand: 'Guerlain', price: 18.500, rating: 4.7, reviewCount: 420, imageUrl: '', stores: ['Namshi', 'Glamazle'] },
  ];

  return (
    <>
      <Header />
      <main className="container mx-auto px-4 py-12">
        <h1 className="text-h1 text-aubergine mb-12">Your Wishlist</h1>
        
        {wishlistItems.length > 0 ? (
          <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
            {wishlistItems.map((item) => (
              <ProductCard key={item.id} {...item} />
            ))}
          </div>
        ) : (
          <div className="bg-cream/30 rounded-3xl p-20 text-center">
            <h3 className="text-h3 text-aubergine/40 mb-4">Your wishlist is empty</h3>
            <p className="text-aubergine/30 mb-8">Start adding your favorite products to track price drops!</p>
            <button className="bg-rose-gold text-white px-8 py-3 rounded-full font-bold hover:bg-rose-gold-light transition-all">
              Go Shopping
            </button>
          </div>
        )}
      </main>
      <Footer />
    </>
  );
}
