const brands = [
  { id: '1', name: 'Huda Beauty', slug: 'huda-beauty' },
  { id: '2', name: 'MAC', slug: 'mac' },
  { id: '3', name: 'Charlotte Tilbury', slug: 'charlotte-tilbury' },
  { id: '4', name: 'Fenty Beauty', slug: 'fenty-beauty' },
  { id: '5', name: 'NARS', slug: 'nars' },
  { id: '6', name: 'Dior', slug: 'dior' },
  { id: '7', name: 'Estée Lauder', slug: 'estee-lauder' },
  { id: '8', name: 'The Ordinary', slug: 'the-ordinary' },
  { id: '9', name: 'Rare Beauty', slug: 'rare-beauty' },
  { id: '10', name: 'Laneige', slug: 'laneige' },
];

const categories = [
  { id: '1', name: 'Makeup', slug: 'makeup' },
  { id: '2', name: 'Skincare', slug: 'skincare' },
  { id: '3', name: 'Haircare', slug: 'haircare' },
  { id: '4', name: 'Perfumes', slug: 'perfumes' },
  { id: '5', name: 'Korean Beauty', slug: 'korean-beauty' },
];

const stores = [
  { id: '1', name: 'Boutiqaat', slug: 'boutiqaat', logo_url: '/stores/boutiqaat.png' },
  { id: '2', name: 'Sephora Kuwait', slug: 'sephora-kuwait', logo_url: '/stores/sephora.png' },
  { id: '3', name: 'Glamazle', slug: 'glamazle', logo_url: '/stores/glamazle.png' },
  { id: '4', name: 'Clinica', slug: 'clinica', logo_url: '/stores/clinica.png' },
  { id: '5', name: 'Glora Queens', slug: 'glora-queens', logo_url: '/stores/gloraqueens.png' },
  { id: '6', name: 'Al Nasaem', slug: 'al-nasaem', logo_url: '/stores/al-nasaem.png' },
  { id: '7', name: 'Klinq', slug: 'klinq', logo_url: '/stores/klinq.png' },
  { id: '8', name: 'Cocoon', slug: 'cocoon', logo_url: '/stores/cocoon.png' },
];

const productTemplates = [
  { name: 'Lipstick', basePrice: 8 },
  { name: 'Foundation', basePrice: 15 },
  { name: 'Concealer', basePrice: 11 },
  { name: 'Mascara', basePrice: 9 },
  { name: 'Serum', basePrice: 20 },
  { name: 'Moisturizer', basePrice: 18 },
  { name: 'Shampoo', basePrice: 7 },
  { name: 'Fragrance', basePrice: 40 },
  { name: 'Sunscreen', basePrice: 12 },
  { name: 'Eye Palette', basePrice: 22 },
];

const products = [];
for (let i = 1; i <= 60; i++) {
  const brand = brands[Math.floor(Math.random() * brands.length)];
  const category = categories[Math.floor(Math.random() * categories.length)];
  const template = productTemplates[Math.floor(Math.random() * productTemplates.length)];
  const fullName = `${brand.name} ${template.name} ${i}`;
  const slug = fullName.toLowerCase().replace(/[^a-z0-9]+/g, '-');
  
  const productPrices = [];
  stores.forEach(store => {
    if (Math.random() > 0.4) {
      const price = (template.basePrice + Math.random() * 10 - 5).toFixed(3);
      productPrices.push({
        store: { name: store.name, slug: store.slug },
        price: parseFloat(price),
        in_stock: Math.random() > 0.1,
        discount_percent: Math.random() > 0.8 ? Math.floor(Math.random() * 25) : 0,
        product_url: '#'
      });
    }
  });

  products.push({
    id: i.toString(),
    name: fullName,
    slug: slug,
    description: `Professional ${template.name} by ${brand.name}. Highly rated and perfect for daily use.`,
    brand: { name: brand.name, slug: brand.slug },
    category: { name: category.name, slug: category.slug },
    image_url: `https://picsum.photos/seed/beauty${i}/400/400`,
    trending_score: Math.floor(Math.random() * 100),
    prices: productPrices
  });
}

const priceHistory = [];
products.forEach(product => {
  product.prices.forEach(price => {
    for (let d = 0; d < 30; d += 7) {
      const date = new Date();
      date.setDate(date.getDate() - d);
      priceHistory.push({
        product_id: product.id,
        store_slug: price.store.slug,
        price: (price.price * (1 + (Math.random() * 0.1 - 0.05))).toFixed(3),
        date: date.toISOString().split('T')[0]
      });
    }
  });
});

const reviews = [];
products.forEach(product => {
  if (Math.random() > 0.3) {
    const numReviews = Math.floor(Math.random() * 5) + 1;
    for (let r = 0; r < numReviews; r++) {
      reviews.push({
        id: `r-${product.id}-${r}`,
        product_id: product.id,
        user: { name: `User ${Math.floor(Math.random() * 1000)}` },
        rating: Math.floor(Math.random() * 2) + 4,
        text: 'Great product, definitely recommend!',
        created_at: new Date().toISOString()
      });
    }
  }
});

const output = `
export const mockBrands = ${JSON.stringify(brands, null, 2)};
export const mockCategories = ${JSON.stringify(categories, null, 2)};
export const mockStores = ${JSON.stringify(stores, null, 2)};
export const mockProducts = ${JSON.stringify(products, null, 2)};
export const mockPriceHistory = ${JSON.stringify(priceHistory, null, 2)};
export const mockReviews = ${JSON.stringify(reviews, null, 2)};
`;

require('fs').writeFileSync('/home/team/shared/frontend/beautycompare/src/lib/mockData.ts', output);
console.log('mockData.ts generated');
