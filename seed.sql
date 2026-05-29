-- Seed Brands
INSERT INTO brands (name, slug) VALUES ('Huda Beauty', 'huda-beauty');
INSERT INTO brands (name, slug) VALUES ('MAC', 'mac');
INSERT INTO brands (name, slug) VALUES ('Charlotte Tilbury', 'charlotte-tilbury');
INSERT INTO brands (name, slug) VALUES ('Fenty Beauty', 'fenty-beauty');
INSERT INTO brands (name, slug) VALUES ('NARS', 'nars');
INSERT INTO brands (name, slug) VALUES ('Dior', 'dior');
INSERT INTO brands (name, slug) VALUES ('Estée Lauder', 'estee-lauder');
INSERT INTO brands (name, slug) VALUES ('Tarte', 'tarte');
INSERT INTO brands (name, slug) VALUES ('NYX', 'nyx');
INSERT INTO brands (name, slug) VALUES ('The Ordinary', 'the-ordinary');

-- Seed Categories
INSERT INTO categories (name, slug) VALUES ('Makeup', 'makeup');
INSERT INTO categories (name, slug) VALUES ('Skincare', 'skincare');
INSERT INTO categories (name, slug) VALUES ('Haircare', 'haircare');
INSERT INTO categories (name, slug) VALUES ('Perfumes', 'perfumes');
INSERT INTO categories (name, slug) VALUES ('Nail Products', 'nail-products');
INSERT INTO categories (name, slug) VALUES ('Korean Beauty', 'korean-beauty');

-- Seed Stores
INSERT INTO stores (name, slug, website_url) VALUES ('Boutiqaat', 'boutiqaat', 'https://www.boutiqaat.com');
INSERT INTO stores (name, slug, website_url) VALUES ('Sephora Kuwait', 'sephora-kuwait', 'https://www.sephora.com.kw');
INSERT INTO stores (name, slug, website_url) VALUES ('Glamazle', 'glamazle', 'https://www.glamazle.com');
INSERT INTO stores (name, slug, website_url) VALUES ('Clinica', 'clinica', 'https://clinica.com.kw');
INSERT INTO stores (name, slug, website_url) VALUES ('Glora Queens', 'glora-queens', 'https://gloraqueens.com');
INSERT INTO stores (name, slug, website_url) VALUES ('Al Nasaem', 'al-nasaem', 'https://al-nasaem.com');
INSERT INTO stores (name, slug, website_url) VALUES ('Klinq', 'klinq', 'https://klinq.com');
INSERT INTO stores (name, slug, website_url) VALUES ('Cocoon', 'cocoon', 'https://cocoon.com.kw');

-- Seed Products and Prices
INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('MAC Matte Foundation 1', 'mac-matte-foundation-1', 
(SELECT id FROM brands WHERE name = 'MAC'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Matte Foundation from MAC. Perfect for your beauty routine.', 21);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-1'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
19.618, 'https://www.boutiqaat.com/mac-matte-foundation-1', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
18.700, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
19.597, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
19.114, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
19.706, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
18.917, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-1'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
17.843, 'https://www.glamazle.com/mac-matte-foundation-1', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
17.258, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
17.935, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
17.452, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.896, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
17.076, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-1'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
15.238, 'https://clinica.com.kw/mac-matte-foundation-1', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.580, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.289, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.518, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.650, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.599, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-1'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
17.528, 'https://gloraqueens.com/mac-matte-foundation-1', true, 13);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
17.603, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
17.297, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
16.960, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
17.644, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
17.669, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-1'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
16.859, 'https://al-nasaem.com/mac-matte-foundation-1', true, 21);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.294, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.900, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.824, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.991, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-1') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.397, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-1'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Moisturizing Cream 2', 'nyx-moisturizing-cream-2', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Moisturizing Cream from NYX. Perfect for your beauty routine.', 64);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
16.722, 'https://www.boutiqaat.com/nyx-moisturizing-cream-2', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
16.591, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
15.847, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
17.144, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
17.377, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
17.029, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
10.688, 'https://www.glamazle.com/nyx-moisturizing-cream-2', true, 5);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.078, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.572, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.755, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.090, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
9.803, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
12.332, 'https://clinica.com.kw/nyx-moisturizing-cream-2', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.657, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.368, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.297, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.219, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.494, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
14.043, 'https://klinq.com/nyx-moisturizing-cream-2', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.675, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.715, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.500, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.500, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.916, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-2'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Mascara 3', 'dior-mascara-3', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Mascara from Dior. Perfect for your beauty routine.', 94);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-3'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
4.261, 'https://www.boutiqaat.com/dior-mascara-3', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.024, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
3.884, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
4.326, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
3.374, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.107, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-3'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
7.558, 'https://www.glamazle.com/dior-mascara-3', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
6.880, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
6.921, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.953, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.451, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.684, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-3'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
4.268, 'https://clinica.com.kw/dior-mascara-3', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.024, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.171, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.441, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
3.500, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.355, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-3'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
12.031, 'https://cocoon.com.kw/dior-mascara-3', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.118, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.490, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.666, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.197, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-3') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.342, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Eau de Parfum 4', 'nars-eau-de-parfum-4', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from NARS. Perfect for your beauty routine.', 65);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
43.775, 'https://www.boutiqaat.com/nars-eau-de-parfum-4', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
44.709, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
43.835, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
43.803, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
43.356, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
43.232, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
47.829, 'https://www.sephora.com.kw/nars-eau-de-parfum-4', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
48.587, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
47.067, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
48.805, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
47.773, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
48.097, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
49.976, 'https://al-nasaem.com/nars-eau-de-parfum-4', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
50.426, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
50.001, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
50.937, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
49.643, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
50.336, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
47.305, 'https://klinq.com/nars-eau-de-parfum-4', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
47.045, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
47.718, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
48.006, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
48.263, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
48.179, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-4'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Concealer 5', 'dior-concealer-5', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Concealer from Dior. Perfect for your beauty routine.', 91);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
13.546, 'https://www.boutiqaat.com/dior-concealer-5', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.281, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.205, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.139, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.002, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
12.797, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
15.078, 'https://www.sephora.com.kw/dior-concealer-5', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.189, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.393, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.887, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.617, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.451, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
16.339, 'https://www.glamazle.com/dior-concealer-5', true, 29);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.831, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
15.344, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.201, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.055, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.278, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
15.137, 'https://clinica.com.kw/dior-concealer-5', false, 5);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.288, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.353, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.187, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.829, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.875, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
10.176, 'https://gloraqueens.com/dior-concealer-5', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.595, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.286, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.385, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.285, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.125, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
9.523, 'https://al-nasaem.com/dior-concealer-5', true, 10);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.827, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
10.323, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.677, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.743, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.736, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
8.125, 'https://klinq.com/dior-concealer-5', true, 24);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.952, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.948, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.691, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.445, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-5') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.743, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-5'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Nail Polish 6', 'nars-nail-polish-6', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Nail Products'), 
'High quality Nail Polish from NARS. Perfect for your beauty routine.', 84);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-6'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
0.972, 'https://www.glamazle.com/nars-nail-polish-6', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
1.216, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.308, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
1.928, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.086, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.230, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-6'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
3.998, 'https://clinica.com.kw/nars-nail-polish-6', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.454, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.589, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
3.733, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.508, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.985, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-6'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
8.807, 'https://gloraqueens.com/nars-nail-polish-6', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.846, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.383, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
8.417, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
8.164, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.147, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-6'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
8.002, 'https://klinq.com/nars-nail-polish-6', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.284, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.752, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.827, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.542, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.614, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-6'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
-0.587, 'https://cocoon.com.kw/nars-nail-polish-6', true, 9);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
0.268, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
0.091, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
0.284, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
0.036, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-6') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
-0.442, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-6'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('MAC Nail Polish 7', 'mac-nail-polish-7', 
(SELECT id FROM brands WHERE name = 'MAC'), 
(SELECT id FROM categories WHERE name = 'Nail Products'), 
'High quality Nail Polish from MAC. Perfect for your beauty routine.', 51);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-nail-polish-7'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
6.438, 'https://www.boutiqaat.com/mac-nail-polish-7', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
6.810, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.979, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
6.594, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
6.615, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
7.384, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-nail-polish-7'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
-0.897, 'https://clinica.com.kw/mac-nail-polish-7', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
-1.066, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
-1.174, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
-0.060, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
-0.850, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
-1.371, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-nail-polish-7'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
4.773, 'https://gloraqueens.com/mac-nail-polish-7', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
3.947, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
3.950, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
3.989, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
4.535, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
3.833, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-nail-polish-7'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
1.653, 'https://al-nasaem.com/mac-nail-polish-7', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
0.806, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
2.525, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
0.714, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
1.357, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
2.049, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-nail-polish-7'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
4.100, 'https://klinq.com/mac-nail-polish-7', false, 29);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.821, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
3.418, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.824, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
3.155, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
3.616, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-nail-polish-7'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
6.768, 'https://cocoon.com.kw/mac-nail-polish-7', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.218, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.552, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.995, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.732, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-nail-polish-7') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.766, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Charlotte Tilbury Hyaluronic Acid Serum 8', 'charlotte-tilbury-hyaluronic-acid-serum-8', 
(SELECT id FROM brands WHERE name = 'Charlotte Tilbury'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Hyaluronic Acid Serum from Charlotte Tilbury. Perfect for your beauty routine.', 27);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
4.378, 'https://www.sephora.com.kw/charlotte-tilbury-hyaluronic-acid-serum-8', true, 5);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.082, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
3.940, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
4.566, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
4.591, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
4.486, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
3.594, 'https://www.glamazle.com/charlotte-tilbury-hyaluronic-acid-serum-8', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.572, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.738, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
4.244, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.507, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.019, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
1.514, 'https://clinica.com.kw/charlotte-tilbury-hyaluronic-acid-serum-8', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
1.986, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
2.034, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
1.167, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
2.066, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
0.712, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
8.722, 'https://gloraqueens.com/charlotte-tilbury-hyaluronic-acid-serum-8', true, 24);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.594, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.942, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
8.660, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.590, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
8.554, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
0.307, 'https://al-nasaem.com/charlotte-tilbury-hyaluronic-acid-serum-8', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.055, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
0.703, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.602, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.272, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.430, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
4.082, 'https://klinq.com/charlotte-tilbury-hyaluronic-acid-serum-8', true, 15);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
3.836, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.030, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
5.012, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.292, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.790, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
2.353, 'https://cocoon.com.kw/charlotte-tilbury-hyaluronic-acid-serum-8', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
2.282, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
1.826, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
2.172, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
1.748, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
1.897, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-hyaluronic-acid-serum-8'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Eau de Parfum 9', 'dior-eau-de-parfum-9', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from Dior. Perfect for your beauty routine.', 30);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-9'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
47.937, 'https://www.boutiqaat.com/dior-eau-de-parfum-9', true, 26);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-9') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
47.786, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-9') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
48.541, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-9') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
47.975, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-9') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
48.439, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-9') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
47.278, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Estée Lauder Glass Skin Serum 10', 'est-e-lauder-glass-skin-serum-10', 
(SELECT id FROM brands WHERE name = 'Estée Lauder'), 
(SELECT id FROM categories WHERE name = 'Korean Beauty'), 
'High quality Glass Skin Serum from Estée Lauder. Perfect for your beauty routine.', 28);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
12.003, 'https://www.sephora.com.kw/est-e-lauder-glass-skin-serum-10', true, 29);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.763, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.921, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.332, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.743, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.459, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
8.683, 'https://www.glamazle.com/est-e-lauder-glass-skin-serum-10', false, 8);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.194, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.701, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.625, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.873, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.752, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
8.846, 'https://cocoon.com.kw/est-e-lauder-glass-skin-serum-10', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.842, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.226, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.155, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.850, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-10') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.550, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Huda Beauty Mascara 11', 'huda-beauty-mascara-11', 
(SELECT id FROM brands WHERE name = 'Huda Beauty'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Mascara from Huda Beauty. Perfect for your beauty routine.', 82);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
9.581, 'https://www.boutiqaat.com/huda-beauty-mascara-11', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.563, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.548, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.775, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.820, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.933, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
7.761, 'https://www.glamazle.com/huda-beauty-mascara-11', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.251, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.569, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.901, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.196, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.250, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
12.134, 'https://clinica.com.kw/huda-beauty-mascara-11', true, 21);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.224, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.908, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.945, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.691, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.145, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
10.918, 'https://gloraqueens.com/huda-beauty-mascara-11', true, 8);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.335, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.333, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.589, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.517, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.522, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
7.736, 'https://al-nasaem.com/huda-beauty-mascara-11', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.623, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.857, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.055, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.502, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.325, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
11.382, 'https://cocoon.com.kw/huda-beauty-mascara-11', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.030, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.507, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.266, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.689, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-11') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
10.873, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('The Ordinary Nail Polish 12', 'the-ordinary-nail-polish-12', 
(SELECT id FROM brands WHERE name = 'The Ordinary'), 
(SELECT id FROM categories WHERE name = 'Nail Products'), 
'High quality Nail Polish from The Ordinary. Perfect for your beauty routine.', 89);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
-0.943, 'https://www.boutiqaat.com/the-ordinary-nail-polish-12', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
-0.810, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
-1.816, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
-1.226, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
-1.215, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
-0.472, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
2.097, 'https://www.sephora.com.kw/the-ordinary-nail-polish-12', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
2.759, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.844, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.733, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.193, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.461, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
8.539, 'https://www.glamazle.com/the-ordinary-nail-polish-12', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.327, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.132, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.834, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.668, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.635, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
0.375, 'https://al-nasaem.com/the-ordinary-nail-polish-12', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.462, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.119, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.580, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
0.835, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
0.376, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
3.927, 'https://klinq.com/the-ordinary-nail-polish-12', true, 2);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.500, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.275, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
3.271, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.895, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.628, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
6.007, 'https://cocoon.com.kw/the-ordinary-nail-polish-12', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
5.897, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
5.636, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.787, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
5.513, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.260, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-nail-polish-12'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Glass Skin Serum 13', 'dior-glass-skin-serum-13', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Korean Beauty'), 
'High quality Glass Skin Serum from Dior. Perfect for your beauty routine.', 27);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
15.449, 'https://www.glamazle.com/dior-glass-skin-serum-13', true, 27);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.067, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
15.379, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
14.511, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
15.338, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
15.876, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
9.102, 'https://al-nasaem.com/dior-glass-skin-serum-13', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.816, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.333, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.127, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.300, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.173, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
16.945, 'https://klinq.com/dior-glass-skin-serum-13', true, 22);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
16.367, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.916, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.223, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.264, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.438, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
11.676, 'https://cocoon.com.kw/dior-glass-skin-serum-13', true, 16);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
10.833, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.935, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.763, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.537, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-glass-skin-serum-13') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.381, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Concealer 14', 'nars-concealer-14', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Concealer from NARS. Perfect for your beauty routine.', 66);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-14'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
13.655, 'https://www.boutiqaat.com/nars-concealer-14', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.142, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.013, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.639, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.883, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.889, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-14'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
16.428, 'https://www.glamazle.com/nars-concealer-14', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
17.046, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
17.027, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.388, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
16.143, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
17.208, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-14'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
11.133, 'https://clinica.com.kw/nars-concealer-14', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.194, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.092, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
10.813, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.382, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.733, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-14'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
10.233, 'https://al-nasaem.com/nars-concealer-14', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.756, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
11.206, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
10.067, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
10.569, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.885, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-14'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
11.868, 'https://klinq.com/nars-concealer-14', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.543, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.417, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.830, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.701, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.788, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-14'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
14.308, 'https://cocoon.com.kw/nars-concealer-14', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.116, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.676, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.601, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.532, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-14') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.364, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Huda Beauty Hyaluronic Acid Serum 15', 'huda-beauty-hyaluronic-acid-serum-15', 
(SELECT id FROM brands WHERE name = 'Huda Beauty'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Hyaluronic Acid Serum from Huda Beauty. Perfect for your beauty routine.', 80);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
4.930, 'https://www.boutiqaat.com/huda-beauty-hyaluronic-acid-serum-15', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
4.096, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.089, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.221, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.886, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
3.958, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
7.799, 'https://www.glamazle.com/huda-beauty-hyaluronic-acid-serum-15', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.383, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.450, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.674, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.503, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
6.851, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
5.895, 'https://gloraqueens.com/huda-beauty-hyaluronic-acid-serum-15', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.733, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.064, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.809, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.041, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.819, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
3.729, 'https://al-nasaem.com/huda-beauty-hyaluronic-acid-serum-15', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
3.280, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
3.498, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
3.043, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.603, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-hyaluronic-acid-serum-15') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
2.902, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Fenty Beauty Matte Foundation 16', 'fenty-beauty-matte-foundation-16', 
(SELECT id FROM brands WHERE name = 'Fenty Beauty'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Matte Foundation from Fenty Beauty. Perfect for your beauty routine.', 33);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
16.004, 'https://www.boutiqaat.com/fenty-beauty-matte-foundation-16', true, 4);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
15.675, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
16.142, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
16.596, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
16.119, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
15.648, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
17.490, 'https://www.sephora.com.kw/fenty-beauty-matte-foundation-16', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
18.441, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
17.509, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
17.153, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.775, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
18.346, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
14.475, 'https://clinica.com.kw/fenty-beauty-matte-foundation-16', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.162, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.627, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.017, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.640, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.611, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
16.350, 'https://gloraqueens.com/fenty-beauty-matte-foundation-16', true, 28);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.864, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.870, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
16.769, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.922, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
16.937, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
12.136, 'https://klinq.com/fenty-beauty-matte-foundation-16', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.247, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.438, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.255, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.351, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-16') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.307, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Huda Beauty Concealer 17', 'huda-beauty-concealer-17', 
(SELECT id FROM brands WHERE name = 'Huda Beauty'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Concealer from Huda Beauty. Perfect for your beauty routine.', 18);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
8.448, 'https://www.glamazle.com/huda-beauty-concealer-17', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.544, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.653, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
9.072, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.489, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
7.585, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
12.144, 'https://clinica.com.kw/huda-beauty-concealer-17', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.940, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.436, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.972, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.551, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.473, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
7.172, 'https://gloraqueens.com/huda-beauty-concealer-17', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.227, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.080, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.483, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.874, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.767, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
15.666, 'https://al-nasaem.com/huda-beauty-concealer-17', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.523, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.849, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.787, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.657, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.757, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
7.411, 'https://klinq.com/huda-beauty-concealer-17', true, 1);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.317, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.780, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.307, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
6.448, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
8.317, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-concealer-17'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Eau de Parfum 18', 'nyx-eau-de-parfum-18', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from NYX. Perfect for your beauty routine.', 20);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
41.764, 'https://www.glamazle.com/nyx-eau-de-parfum-18', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
42.540, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
40.940, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
42.267, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
40.995, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
41.947, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
43.948, 'https://clinica.com.kw/nyx-eau-de-parfum-18', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
44.071, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
43.547, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
43.403, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
44.594, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
43.257, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
44.611, 'https://al-nasaem.com/nyx-eau-de-parfum-18', true, 6);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
44.399, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
43.877, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
45.383, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
44.256, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
44.488, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
49.909, 'https://cocoon.com.kw/nyx-eau-de-parfum-18', true, 1);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
50.363, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
48.980, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
49.348, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
50.024, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-18') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
49.408, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Mascara 19', 'nyx-mascara-19', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Mascara from NYX. Perfect for your beauty routine.', 54);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-mascara-19'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
4.766, 'https://www.glamazle.com/nyx-mascara-19', true, 24);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
5.515, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
5.568, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
5.036, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
4.435, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
4.119, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-mascara-19'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
6.907, 'https://clinica.com.kw/nyx-mascara-19', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
6.366, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
6.191, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
7.246, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
6.597, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
7.520, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-mascara-19'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
12.371, 'https://gloraqueens.com/nyx-mascara-19', true, 14);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
12.812, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
12.366, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.925, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
12.601, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
12.694, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-mascara-19'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
12.986, 'https://cocoon.com.kw/nyx-mascara-19', true, 16);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.731, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.589, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.114, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.008, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-mascara-19') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.280, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Charlotte Tilbury Liquid Lipstick 20', 'charlotte-tilbury-liquid-lipstick-20', 
(SELECT id FROM brands WHERE name = 'Charlotte Tilbury'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Liquid Lipstick from Charlotte Tilbury. Perfect for your beauty routine.', 64);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
11.306, 'https://www.boutiqaat.com/charlotte-tilbury-liquid-lipstick-20', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.902, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.369, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.413, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.263, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.789, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
7.237, 'https://gloraqueens.com/charlotte-tilbury-liquid-lipstick-20', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.695, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.642, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.632, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.210, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.660, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
13.779, 'https://al-nasaem.com/charlotte-tilbury-liquid-lipstick-20', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
13.442, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
13.525, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.367, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.354, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
12.938, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
14.332, 'https://klinq.com/charlotte-tilbury-liquid-lipstick-20', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.567, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
13.485, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.126, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.383, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-liquid-lipstick-20') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
13.727, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Charlotte Tilbury Concealer 21', 'charlotte-tilbury-concealer-21', 
(SELECT id FROM brands WHERE name = 'Charlotte Tilbury'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Concealer from Charlotte Tilbury. Perfect for your beauty routine.', 2);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
10.921, 'https://www.boutiqaat.com/charlotte-tilbury-concealer-21', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.313, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.085, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.577, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.325, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.314, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
15.598, 'https://www.sephora.com.kw/charlotte-tilbury-concealer-21', true, 2);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.636, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.476, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.935, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.906, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.781, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
11.594, 'https://clinica.com.kw/charlotte-tilbury-concealer-21', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.479, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.039, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.127, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.540, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.856, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
10.509, 'https://al-nasaem.com/charlotte-tilbury-concealer-21', true, 25);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.578, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
10.213, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.826, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.580, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
10.906, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
11.306, 'https://klinq.com/charlotte-tilbury-concealer-21', true, 9);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.279, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.544, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.282, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.045, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.437, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
12.717, 'https://cocoon.com.kw/charlotte-tilbury-concealer-21', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.452, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.527, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.671, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.559, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.337, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-21'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Huda Beauty Mascara 22', 'huda-beauty-mascara-22', 
(SELECT id FROM brands WHERE name = 'Huda Beauty'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Mascara from Huda Beauty. Perfect for your beauty routine.', 83);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
8.403, 'https://www.sephora.com.kw/huda-beauty-mascara-22', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
8.877, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.760, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
9.076, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
8.034, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
8.427, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
10.306, 'https://www.glamazle.com/huda-beauty-mascara-22', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.210, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.886, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
9.408, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.734, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.852, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
7.224, 'https://clinica.com.kw/huda-beauty-mascara-22', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
7.780, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
7.773, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
7.307, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
7.411, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
7.949, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
9.448, 'https://al-nasaem.com/huda-beauty-mascara-22', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.676, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.286, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.764, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.793, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.246, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
9.947, 'https://klinq.com/huda-beauty-mascara-22', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.154, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.469, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.672, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.819, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.188, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
6.659, 'https://cocoon.com.kw/huda-beauty-mascara-22', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.543, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.461, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.510, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.470, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-mascara-22') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.846, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Estée Lauder Liquid Lipstick 23', 'est-e-lauder-liquid-lipstick-23', 
(SELECT id FROM brands WHERE name = 'Estée Lauder'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Liquid Lipstick from Estée Lauder. Perfect for your beauty routine.', 11);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
9.345, 'https://www.boutiqaat.com/est-e-lauder-liquid-lipstick-23', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.745, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.089, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.628, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.388, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.653, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
12.208, 'https://www.glamazle.com/est-e-lauder-liquid-lipstick-23', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.428, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.550, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.378, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.399, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.767, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
6.845, 'https://gloraqueens.com/est-e-lauder-liquid-lipstick-23', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.356, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.094, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.279, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.130, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.354, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-liquid-lipstick-23'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Glass Skin Serum 24', 'nyx-glass-skin-serum-24', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Korean Beauty'), 
'High quality Glass Skin Serum from NYX. Perfect for your beauty routine.', 0);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
11.670, 'https://www.sephora.com.kw/nyx-glass-skin-serum-24', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.451, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.042, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.613, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
10.918, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.362, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
11.907, 'https://www.glamazle.com/nyx-glass-skin-serum-24', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.633, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.289, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.925, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.274, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.212, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
14.216, 'https://al-nasaem.com/nyx-glass-skin-serum-24', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
13.526, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
13.884, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.650, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
13.863, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.528, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
7.252, 'https://cocoon.com.kw/nyx-glass-skin-serum-24', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.723, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.661, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.759, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.579, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.893, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-24'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Mascara 25', 'dior-mascara-25', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Mascara from Dior. Perfect for your beauty routine.', 84);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-25'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
7.677, 'https://www.boutiqaat.com/dior-mascara-25', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
7.281, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.276, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
7.889, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.302, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.358, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-25'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
4.566, 'https://www.sephora.com.kw/dior-mascara-25', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.307, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.082, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
3.861, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
4.000, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.290, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-25'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
5.322, 'https://al-nasaem.com/dior-mascara-25', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.468, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.987, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
5.421, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.760, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.377, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-25'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
5.661, 'https://klinq.com/dior-mascara-25', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
5.989, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
6.428, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
6.481, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
5.872, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-mascara-25') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.854, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'dior-mascara-25'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Fenty Beauty Hyaluronic Acid Serum 26', 'fenty-beauty-hyaluronic-acid-serum-26', 
(SELECT id FROM brands WHERE name = 'Fenty Beauty'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Hyaluronic Acid Serum from Fenty Beauty. Perfect for your beauty routine.', 65);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
2.350, 'https://www.boutiqaat.com/fenty-beauty-hyaluronic-acid-serum-26', true, 11);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
1.370, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
1.453, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
2.287, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
2.680, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
3.179, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
6.158, 'https://www.sephora.com.kw/fenty-beauty-hyaluronic-acid-serum-26', true, 2);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.041, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.852, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.206, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.822, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.199, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
3.001, 'https://www.glamazle.com/fenty-beauty-hyaluronic-acid-serum-26', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.633, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.530, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.452, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.851, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.960, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
5.468, 'https://gloraqueens.com/fenty-beauty-hyaluronic-acid-serum-26', true, 15);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
4.953, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.173, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.108, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.699, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
4.763, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
7.932, 'https://al-nasaem.com/fenty-beauty-hyaluronic-acid-serum-26', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.079, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.579, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.728, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.522, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.633, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
7.710, 'https://cocoon.com.kw/fenty-beauty-hyaluronic-acid-serum-26', true, 7);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.152, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
7.784, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
6.829, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.237, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-hyaluronic-acid-serum-26') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.391, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Tarte Hyaluronic Acid Serum 27', 'tarte-hyaluronic-acid-serum-27', 
(SELECT id FROM brands WHERE name = 'Tarte'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Hyaluronic Acid Serum from Tarte. Perfect for your beauty routine.', 55);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
5.608, 'https://www.sephora.com.kw/tarte-hyaluronic-acid-serum-27', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.029, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.228, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.449, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.488, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.016, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
3.056, 'https://www.glamazle.com/tarte-hyaluronic-acid-serum-27', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.911, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.287, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.468, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.257, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.792, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
0.857, 'https://gloraqueens.com/tarte-hyaluronic-acid-serum-27', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
0.171, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
0.815, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
0.915, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
1.357, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
0.960, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
0.788, 'https://al-nasaem.com/tarte-hyaluronic-acid-serum-27', true, 13);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.142, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
1.132, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
0.005, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
-0.156, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
0.401, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
5.303, 'https://klinq.com/tarte-hyaluronic-acid-serum-27', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.483, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
5.869, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.756, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.362, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.432, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
1.731, 'https://cocoon.com.kw/tarte-hyaluronic-acid-serum-27', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
1.381, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
2.454, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
1.841, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
0.897, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-hyaluronic-acid-serum-27') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
2.360, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Nail Polish 28', 'nars-nail-polish-28', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Nail Products'), 
'High quality Nail Polish from NARS. Perfect for your beauty routine.', 67);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-28'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
8.523, 'https://www.boutiqaat.com/nars-nail-polish-28', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
7.671, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.781, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
7.930, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.509, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.246, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-28'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
6.245, 'https://www.sephora.com.kw/nars-nail-polish-28', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.192, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.177, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.939, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
5.964, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.177, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-28'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
6.711, 'https://www.glamazle.com/nars-nail-polish-28', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
5.825, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
6.886, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
5.816, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
6.142, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
5.847, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-28'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
3.239, 'https://gloraqueens.com/nars-nail-polish-28', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
3.714, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
2.475, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
2.900, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
2.253, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
3.092, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-28'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
2.722, 'https://al-nasaem.com/nars-nail-polish-28', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
3.392, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
3.394, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
2.091, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
1.916, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
2.964, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-28'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
4.726, 'https://klinq.com/nars-nail-polish-28', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.178, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
5.355, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
5.273, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
4.744, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-28') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
5.705, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-28'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Fenty Beauty Liquid Lipstick 29', 'fenty-beauty-liquid-lipstick-29', 
(SELECT id FROM brands WHERE name = 'Fenty Beauty'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Liquid Lipstick from Fenty Beauty. Perfect for your beauty routine.', 10);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
10.881, 'https://www.boutiqaat.com/fenty-beauty-liquid-lipstick-29', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.262, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.969, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.844, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.127, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.944, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
7.333, 'https://www.sephora.com.kw/fenty-beauty-liquid-lipstick-29', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.525, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.358, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.598, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.802, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.883, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
13.382, 'https://clinica.com.kw/fenty-beauty-liquid-lipstick-29', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.276, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.310, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.409, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.407, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.351, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
5.043, 'https://gloraqueens.com/fenty-beauty-liquid-lipstick-29', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.827, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.826, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
4.330, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.006, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
4.286, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
9.488, 'https://al-nasaem.com/fenty-beauty-liquid-lipstick-29', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.015, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.764, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.759, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.846, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.681, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
9.884, 'https://klinq.com/fenty-beauty-liquid-lipstick-29', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.280, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.108, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.253, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.562, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.558, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-liquid-lipstick-29'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Tarte Mascara 30', 'tarte-mascara-30', 
(SELECT id FROM brands WHERE name = 'Tarte'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Mascara from Tarte. Perfect for your beauty routine.', 67);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-mascara-30'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
8.333, 'https://www.boutiqaat.com/tarte-mascara-30', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.328, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.159, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.802, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
7.712, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.419, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-mascara-30'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
13.714, 'https://www.sephora.com.kw/tarte-mascara-30', true, 9);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
13.663, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
13.348, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
13.053, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.085, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
13.621, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-mascara-30'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
5.667, 'https://clinica.com.kw/tarte-mascara-30', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.960, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
6.220, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.849, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.214, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.876, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-mascara-30'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
10.467, 'https://gloraqueens.com/tarte-mascara-30', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.399, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.175, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.329, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.520, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.141, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-mascara-30'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
11.500, 'https://klinq.com/tarte-mascara-30', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.870, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.465, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.271, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.005, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-mascara-30') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.808, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-mascara-30'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Estée Lauder Eau de Parfum 31', 'est-e-lauder-eau-de-parfum-31', 
(SELECT id FROM brands WHERE name = 'Estée Lauder'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from Estée Lauder. Perfect for your beauty routine.', 51);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
47.723, 'https://www.boutiqaat.com/est-e-lauder-eau-de-parfum-31', true, 15);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
47.561, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
47.769, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
48.045, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
48.682, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
46.950, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
42.162, 'https://www.sephora.com.kw/est-e-lauder-eau-de-parfum-31', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
41.520, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
42.844, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
41.566, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
41.761, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
41.788, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
48.871, 'https://www.glamazle.com/est-e-lauder-eau-de-parfum-31', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
48.497, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
49.011, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
49.142, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
47.908, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
49.506, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
47.603, 'https://al-nasaem.com/est-e-lauder-eau-de-parfum-31', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
46.750, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
48.569, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
47.339, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
46.752, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
48.099, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
41.530, 'https://klinq.com/est-e-lauder-eau-de-parfum-31', true, 15);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
41.385, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
40.604, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
41.560, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
41.173, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
41.311, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
46.214, 'https://cocoon.com.kw/est-e-lauder-eau-de-parfum-31', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
45.294, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
46.012, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
46.388, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
46.117, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-eau-de-parfum-31') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
45.604, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Glass Skin Serum 32', 'nyx-glass-skin-serum-32', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Korean Beauty'), 
'High quality Glass Skin Serum from NYX. Perfect for your beauty routine.', 3);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
13.372, 'https://www.glamazle.com/nyx-glass-skin-serum-32', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.697, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.425, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.437, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.720, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.706, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
10.529, 'https://gloraqueens.com/nyx-glass-skin-serum-32', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.994, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.739, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.260, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.324, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.206, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
12.682, 'https://al-nasaem.com/nyx-glass-skin-serum-32', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
11.908, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
13.518, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
12.611, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
12.418, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
11.783, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-glass-skin-serum-32'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Eau de Parfum 33', 'nars-eau-de-parfum-33', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from NARS. Perfect for your beauty routine.', 59);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
41.119, 'https://www.boutiqaat.com/nars-eau-de-parfum-33', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
41.133, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
40.311, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
40.146, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
40.193, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
40.962, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
46.272, 'https://www.sephora.com.kw/nars-eau-de-parfum-33', true, 15);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
46.853, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
45.439, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
46.880, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
45.760, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
46.163, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
44.481, 'https://www.glamazle.com/nars-eau-de-parfum-33', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.515, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
45.110, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
45.051, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.750, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.683, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
42.679, 'https://clinica.com.kw/nars-eau-de-parfum-33', false, 22);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
43.092, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
42.294, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
42.708, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
43.621, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
42.732, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
48.497, 'https://gloraqueens.com/nars-eau-de-parfum-33', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
47.617, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
47.938, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
49.381, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
48.087, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
48.682, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
42.334, 'https://al-nasaem.com/nars-eau-de-parfum-33', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
41.804, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
41.948, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
41.692, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
41.521, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
41.609, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
40.230, 'https://cocoon.com.kw/nars-eau-de-parfum-33', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
40.989, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
39.953, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
39.240, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
40.275, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
39.408, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nars-eau-de-parfum-33'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Repairing Shampoo 34', 'nars-repairing-shampoo-34', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Haircare'), 
'High quality Repairing Shampoo from NARS. Perfect for your beauty routine.', 38);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
3.040, 'https://www.sephora.com.kw/nars-repairing-shampoo-34', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
3.764, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
2.685, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
3.168, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
2.418, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
2.518, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
10.321, 'https://gloraqueens.com/nars-repairing-shampoo-34', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.574, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.972, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.071, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.688, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
9.770, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
11.247, 'https://al-nasaem.com/nars-repairing-shampoo-34', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
11.259, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
11.448, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
12.041, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
10.673, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-repairing-shampoo-34') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
11.522, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Nail Polish 35', 'nars-nail-polish-35', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Nail Products'), 
'High quality Nail Polish from NARS. Perfect for your beauty routine.', 12);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-35'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
1.620, 'https://www.sephora.com.kw/nars-nail-polish-35', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
2.012, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
2.426, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.184, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.495, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
2.353, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-35'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
3.313, 'https://www.glamazle.com/nars-nail-polish-35', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.868, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.043, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.599, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.823, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
2.690, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-nail-polish-35'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
8.646, 'https://cocoon.com.kw/nars-nail-polish-35', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.689, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.445, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.637, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.386, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-nail-polish-35') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.596, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('The Ordinary Liquid Lipstick 36', 'the-ordinary-liquid-lipstick-36', 
(SELECT id FROM brands WHERE name = 'The Ordinary'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Liquid Lipstick from The Ordinary. Perfect for your beauty routine.', 55);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
11.262, 'https://www.glamazle.com/the-ordinary-liquid-lipstick-36', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.272, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.918, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.903, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.162, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.440, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
8.914, 'https://clinica.com.kw/the-ordinary-liquid-lipstick-36', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
9.043, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
8.559, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
9.054, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
9.774, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
8.404, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
11.922, 'https://gloraqueens.com/the-ordinary-liquid-lipstick-36', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.345, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.445, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.431, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.251, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.077, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
6.420, 'https://al-nasaem.com/the-ordinary-liquid-lipstick-36', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
6.413, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.144, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
5.650, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.317, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.242, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
13.111, 'https://cocoon.com.kw/the-ordinary-liquid-lipstick-36', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.375, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.621, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.095, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.047, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.102, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-liquid-lipstick-36'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Huda Beauty Eau de Parfum 37', 'huda-beauty-eau-de-parfum-37', 
(SELECT id FROM brands WHERE name = 'Huda Beauty'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from Huda Beauty. Perfect for your beauty routine.', 18);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
49.729, 'https://www.sephora.com.kw/huda-beauty-eau-de-parfum-37', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
49.291, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
50.299, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
49.525, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
49.564, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
48.804, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
44.011, 'https://www.glamazle.com/huda-beauty-eau-de-parfum-37', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.714, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.659, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.555, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.729, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.032, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
45.828, 'https://clinica.com.kw/huda-beauty-eau-de-parfum-37', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
46.824, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
46.793, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
44.855, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
45.225, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
45.676, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'huda-beauty-eau-de-parfum-37'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('MAC Matte Foundation 38', 'mac-matte-foundation-38', 
(SELECT id FROM brands WHERE name = 'MAC'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Matte Foundation from MAC. Perfect for your beauty routine.', 10);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-38'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
20.336, 'https://www.boutiqaat.com/mac-matte-foundation-38', true, 13);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
20.957, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
20.246, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
19.765, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
21.267, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
19.606, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-38'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
12.607, 'https://clinica.com.kw/mac-matte-foundation-38', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.868, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.932, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.782, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.131, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.370, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-38'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
13.027, 'https://gloraqueens.com/mac-matte-foundation-38', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
12.643, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
12.186, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
13.121, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
13.797, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
12.914, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-38'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
12.034, 'https://klinq.com/mac-matte-foundation-38', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.306, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.604, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.206, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.261, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-matte-foundation-38') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.392, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'mac-matte-foundation-38'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Charlotte Tilbury Moisturizing Cream 39', 'charlotte-tilbury-moisturizing-cream-39', 
(SELECT id FROM brands WHERE name = 'Charlotte Tilbury'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Moisturizing Cream from Charlotte Tilbury. Perfect for your beauty routine.', 31);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
10.858, 'https://www.boutiqaat.com/charlotte-tilbury-moisturizing-cream-39', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.781, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.654, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.675, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.694, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.631, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
16.243, 'https://www.sephora.com.kw/charlotte-tilbury-moisturizing-cream-39', true, 12);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.070, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.042, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.493, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.788, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.762, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
16.600, 'https://al-nasaem.com/charlotte-tilbury-moisturizing-cream-39', true, 10);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.410, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.264, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.887, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.843, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
17.599, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
18.135, 'https://klinq.com/charlotte-tilbury-moisturizing-cream-39', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
18.554, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.709, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
18.708, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.948, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.752, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
12.348, 'https://cocoon.com.kw/charlotte-tilbury-moisturizing-cream-39', true, 7);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.233, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.815, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.808, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.779, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-39') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
13.325, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Moisturizing Cream 40', 'nyx-moisturizing-cream-40', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Moisturizing Cream from NYX. Perfect for your beauty routine.', 12);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
11.416, 'https://www.boutiqaat.com/nyx-moisturizing-cream-40', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.747, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.556, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
12.179, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
12.196, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.008, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
11.395, 'https://www.sephora.com.kw/nyx-moisturizing-cream-40', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.167, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.955, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.872, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.231, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.620, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
11.164, 'https://gloraqueens.com/nyx-moisturizing-cream-40', true, 2);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.119, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
11.244, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.176, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.328, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
10.498, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
15.436, 'https://al-nasaem.com/nyx-moisturizing-cream-40', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.527, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.024, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.836, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.723, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.070, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
12.695, 'https://klinq.com/nyx-moisturizing-cream-40', true, 18);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.556, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
13.034, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.974, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
11.993, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-moisturizing-cream-40') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
12.102, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Estée Lauder Repairing Shampoo 41', 'est-e-lauder-repairing-shampoo-41', 
(SELECT id FROM brands WHERE name = 'Estée Lauder'), 
(SELECT id FROM categories WHERE name = 'Haircare'), 
'High quality Repairing Shampoo from Estée Lauder. Perfect for your beauty routine.', 80);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
12.209, 'https://www.boutiqaat.com/est-e-lauder-repairing-shampoo-41', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.521, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.027, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.913, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.346, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
11.543, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
6.531, 'https://www.sephora.com.kw/est-e-lauder-repairing-shampoo-41', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.372, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
6.075, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.241, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.286, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
7.451, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
4.227, 'https://clinica.com.kw/est-e-lauder-repairing-shampoo-41', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
3.451, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.035, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.188, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.169, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
3.839, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
8.607, 'https://al-nasaem.com/est-e-lauder-repairing-shampoo-41', true, 8);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.663, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.367, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.860, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
9.357, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.826, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-repairing-shampoo-41'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Eau de Parfum 42', 'dior-eau-de-parfum-42', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from Dior. Perfect for your beauty routine.', 63);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
44.639, 'https://www.sephora.com.kw/dior-eau-de-parfum-42', true, 7);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
43.767, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
44.439, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
44.929, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
44.639, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
45.189, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
43.746, 'https://www.glamazle.com/dior-eau-de-parfum-42', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.140, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.155, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.950, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.797, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.935, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
42.957, 'https://clinica.com.kw/dior-eau-de-parfum-42', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
42.298, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
43.408, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
42.896, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
42.026, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
42.120, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
44.241, 'https://gloraqueens.com/dior-eau-de-parfum-42', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
43.502, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
43.496, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
43.530, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
45.205, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
44.791, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
43.688, 'https://al-nasaem.com/dior-eau-de-parfum-42', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
43.833, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
44.310, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
43.993, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
43.028, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
44.603, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
47.104, 'https://klinq.com/dior-eau-de-parfum-42', true, 25);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
46.707, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
47.191, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
47.343, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
46.867, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
48.037, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
45.584, 'https://cocoon.com.kw/dior-eau-de-parfum-42', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
44.873, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
44.897, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
45.258, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
46.503, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-42') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
45.387, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Concealer 43', 'dior-concealer-43', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Concealer from Dior. Perfect for your beauty routine.', 95);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-43'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
15.088, 'https://www.boutiqaat.com/dior-concealer-43', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.967, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.192, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
15.538, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
15.244, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
15.927, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-43'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
12.720, 'https://www.glamazle.com/dior-concealer-43', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.153, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.503, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.820, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.802, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.877, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-43'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
12.256, 'https://clinica.com.kw/dior-concealer-43', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.246, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.344, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.311, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.631, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.201, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-43'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
14.663, 'https://gloraqueens.com/dior-concealer-43', true, 2);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
14.538, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
14.097, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
13.839, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.102, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
13.671, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-43'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
7.916, 'https://al-nasaem.com/dior-concealer-43', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.128, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.109, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.796, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.732, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.116, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-concealer-43'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
14.659, 'https://cocoon.com.kw/dior-concealer-43', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.519, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.439, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.338, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.909, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-concealer-43') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.149, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('The Ordinary Matte Foundation 44', 'the-ordinary-matte-foundation-44', 
(SELECT id FROM brands WHERE name = 'The Ordinary'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Matte Foundation from The Ordinary. Perfect for your beauty routine.', 36);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
13.902, 'https://www.boutiqaat.com/the-ordinary-matte-foundation-44', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.371, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.348, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.847, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.490, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.737, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
20.451, 'https://www.sephora.com.kw/the-ordinary-matte-foundation-44', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
19.480, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.084, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.565, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.454, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.262, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
18.930, 'https://www.glamazle.com/the-ordinary-matte-foundation-44', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
19.822, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
18.099, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
18.846, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
19.543, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
19.442, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
15.626, 'https://clinica.com.kw/the-ordinary-matte-foundation-44', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
14.666, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
16.228, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.197, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.749, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
15.203, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
16.642, 'https://klinq.com/the-ordinary-matte-foundation-44', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.399, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
16.370, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
15.976, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
17.510, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
15.716, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-44'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Moisturizing Cream 45', 'dior-moisturizing-cream-45', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Moisturizing Cream from Dior. Perfect for your beauty routine.', 70);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
10.024, 'https://www.boutiqaat.com/dior-moisturizing-cream-45', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.230, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.133, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.326, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.133, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
10.685, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
12.334, 'https://www.glamazle.com/dior-moisturizing-cream-45', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.797, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.933, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.401, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.274, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.719, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
15.305, 'https://al-nasaem.com/dior-moisturizing-cream-45', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.759, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.084, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.390, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
14.622, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
15.109, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
15.331, 'https://klinq.com/dior-moisturizing-cream-45', true, 14);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.401, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
15.521, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
15.630, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
15.747, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
16.126, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'dior-moisturizing-cream-45'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Charlotte Tilbury Moisturizing Cream 46', 'charlotte-tilbury-moisturizing-cream-46', 
(SELECT id FROM brands WHERE name = 'Charlotte Tilbury'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Moisturizing Cream from Charlotte Tilbury. Perfect for your beauty routine.', 76);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
12.277, 'https://www.sephora.com.kw/charlotte-tilbury-moisturizing-cream-46', false, 23);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
13.051, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.584, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
12.707, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
13.182, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.839, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
12.634, 'https://www.glamazle.com/charlotte-tilbury-moisturizing-cream-46', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.621, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.762, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.309, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.629, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.806, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
9.116, 'https://clinica.com.kw/charlotte-tilbury-moisturizing-cream-46', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
8.347, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
9.183, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
8.341, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
9.399, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
9.293, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
18.828, 'https://al-nasaem.com/charlotte-tilbury-moisturizing-cream-46', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
18.517, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
18.113, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
18.865, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
18.349, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
19.149, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
16.034, 'https://cocoon.com.kw/charlotte-tilbury-moisturizing-cream-46', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.161, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
16.603, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.623, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
16.076, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-moisturizing-cream-46') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.376, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Estée Lauder Glass Skin Serum 47', 'est-e-lauder-glass-skin-serum-47', 
(SELECT id FROM brands WHERE name = 'Estée Lauder'), 
(SELECT id FROM categories WHERE name = 'Korean Beauty'), 
'High quality Glass Skin Serum from Estée Lauder. Perfect for your beauty routine.', 15);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
7.617, 'https://www.boutiqaat.com/est-e-lauder-glass-skin-serum-47', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.188, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.526, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.500, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.198, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.184, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
16.440, 'https://www.sephora.com.kw/est-e-lauder-glass-skin-serum-47', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.269, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.881, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.732, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.289, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
17.285, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
8.743, 'https://www.glamazle.com/est-e-lauder-glass-skin-serum-47', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.207, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.521, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.425, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.573, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
8.952, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
9.954, 'https://klinq.com/est-e-lauder-glass-skin-serum-47', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.267, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.470, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.581, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
9.260, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
10.575, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
12.029, 'https://cocoon.com.kw/est-e-lauder-glass-skin-serum-47', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.119, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.569, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.106, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.708, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
12.750, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-glass-skin-serum-47'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Estée Lauder Mascara 48', 'est-e-lauder-mascara-48', 
(SELECT id FROM brands WHERE name = 'Estée Lauder'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Mascara from Estée Lauder. Perfect for your beauty routine.', 86);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
4.661, 'https://www.boutiqaat.com/est-e-lauder-mascara-48', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
4.157, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.457, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.415, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
4.121, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.246, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
13.232, 'https://www.glamazle.com/est-e-lauder-mascara-48', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
14.216, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.765, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.637, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
14.161, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
13.872, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
5.772, 'https://clinica.com.kw/est-e-lauder-mascara-48', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.256, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.881, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
6.148, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.420, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
6.321, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
5.208, 'https://al-nasaem.com/est-e-lauder-mascara-48', true, 16);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.381, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.805, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.988, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.910, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.419, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
9.499, 'https://cocoon.com.kw/est-e-lauder-mascara-48', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
10.417, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.961, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.780, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.948, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.813, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-mascara-48'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('The Ordinary Matte Foundation 49', 'the-ordinary-matte-foundation-49', 
(SELECT id FROM brands WHERE name = 'The Ordinary'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Matte Foundation from The Ordinary. Perfect for your beauty routine.', 45);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
20.421, 'https://gloraqueens.com/the-ordinary-matte-foundation-49', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
21.188, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
20.145, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
19.698, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
20.654, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
20.996, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
14.449, 'https://klinq.com/the-ordinary-matte-foundation-49', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
15.153, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
13.872, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.478, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
13.728, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
14.247, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
14.486, 'https://cocoon.com.kw/the-ordinary-matte-foundation-49', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.758, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.076, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.536, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
15.135, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
14.661, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'the-ordinary-matte-foundation-49'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Fenty Beauty Nail Polish 50', 'fenty-beauty-nail-polish-50', 
(SELECT id FROM brands WHERE name = 'Fenty Beauty'), 
(SELECT id FROM categories WHERE name = 'Nail Products'), 
'High quality Nail Polish from Fenty Beauty. Perfect for your beauty routine.', 60);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
0.240, 'https://www.sephora.com.kw/fenty-beauty-nail-polish-50', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.135, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.420, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.314, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
1.171, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.685, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
0.180, 'https://www.glamazle.com/fenty-beauty-nail-polish-50', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.772, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.550, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.595, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
-0.478, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
-0.693, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
7.074, 'https://gloraqueens.com/fenty-beauty-nail-polish-50', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.919, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.027, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.628, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.759, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
7.394, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-nail-polish-50'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Fenty Beauty Matte Foundation 51', 'fenty-beauty-matte-foundation-51', 
(SELECT id FROM brands WHERE name = 'Fenty Beauty'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Matte Foundation from Fenty Beauty. Perfect for your beauty routine.', 32);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
11.116, 'https://www.glamazle.com/fenty-beauty-matte-foundation-51', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.633, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.091, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.935, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.693, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.855, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
17.203, 'https://al-nasaem.com/fenty-beauty-matte-foundation-51', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
17.239, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
18.198, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
17.392, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
16.505, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
17.542, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
18.882, 'https://cocoon.com.kw/fenty-beauty-matte-foundation-51', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
18.428, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
19.310, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
18.022, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
18.013, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
18.279, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'fenty-beauty-matte-foundation-51'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Dior Eau de Parfum 52', 'dior-eau-de-parfum-52', 
(SELECT id FROM brands WHERE name = 'Dior'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from Dior. Perfect for your beauty routine.', 43);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
42.843, 'https://www.boutiqaat.com/dior-eau-de-parfum-52', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
42.870, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
42.772, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
42.816, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
41.896, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
42.477, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
45.293, 'https://www.glamazle.com/dior-eau-de-parfum-52', true, 1);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
45.930, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
45.010, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
45.170, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
45.390, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.867, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
46.886, 'https://clinica.com.kw/dior-eau-de-parfum-52', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
47.463, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
47.275, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
46.569, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
46.450, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
47.664, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
43.943, 'https://al-nasaem.com/dior-eau-de-parfum-52', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
43.047, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
43.704, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
44.359, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
44.712, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
43.165, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
42.568, 'https://klinq.com/dior-eau-de-parfum-52', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
43.036, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
42.576, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
41.993, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
42.051, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
43.010, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
42.107, 'https://cocoon.com.kw/dior-eau-de-parfum-52', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
41.882, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
42.183, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
42.180, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
42.336, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
41.415, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'dior-eau-de-parfum-52'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Repairing Shampoo 53', 'nyx-repairing-shampoo-53', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Haircare'), 
'High quality Repairing Shampoo from NYX. Perfect for your beauty routine.', 38);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
5.791, 'https://www.boutiqaat.com/nyx-repairing-shampoo-53', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.574, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.363, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
6.551, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
5.456, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
6.342, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
11.016, 'https://www.sephora.com.kw/nyx-repairing-shampoo-53', true, 20);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.277, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.218, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.202, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
11.367, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
10.261, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
4.281, 'https://www.glamazle.com/nyx-repairing-shampoo-53', true, 20);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
5.018, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.350, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.940, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.513, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
3.746, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
4.488, 'https://clinica.com.kw/nyx-repairing-shampoo-53', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
3.549, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.656, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.028, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
4.195, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
5.391, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
6.287, 'https://gloraqueens.com/nyx-repairing-shampoo-53', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.615, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.938, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.298, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
6.810, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
5.558, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
4.718, 'https://al-nasaem.com/nyx-repairing-shampoo-53', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
3.757, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
5.598, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
5.501, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.631, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
4.658, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
9.862, 'https://cocoon.com.kw/nyx-repairing-shampoo-53', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
10.054, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
8.960, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
10.376, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
10.453, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-repairing-shampoo-53') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
9.643, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Estée Lauder Hyaluronic Acid Serum 54', 'est-e-lauder-hyaluronic-acid-serum-54', 
(SELECT id FROM brands WHERE name = 'Estée Lauder'), 
(SELECT id FROM categories WHERE name = 'Skincare'), 
'High quality Hyaluronic Acid Serum from Estée Lauder. Perfect for your beauty routine.', 56);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
0.726, 'https://gloraqueens.com/est-e-lauder-hyaluronic-acid-serum-54', true, 18);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
1.076, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
0.265, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
1.095, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
0.875, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
0.341, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
1.921, 'https://al-nasaem.com/est-e-lauder-hyaluronic-acid-serum-54', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
1.612, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
2.665, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
1.440, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
2.528, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
1.846, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
7.187, 'https://klinq.com/est-e-lauder-hyaluronic-acid-serum-54', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
6.751, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.857, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.678, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
7.364, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
6.541, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
2.901, 'https://cocoon.com.kw/est-e-lauder-hyaluronic-acid-serum-54', true, 25);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
2.352, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
2.831, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
2.095, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
3.494, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'est-e-lauder-hyaluronic-acid-serum-54') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
3.584, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Charlotte Tilbury Matte Foundation 55', 'charlotte-tilbury-matte-foundation-55', 
(SELECT id FROM brands WHERE name = 'Charlotte Tilbury'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Matte Foundation from Charlotte Tilbury. Perfect for your beauty routine.', 73);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
14.233, 'https://www.boutiqaat.com/charlotte-tilbury-matte-foundation-55', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.105, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.681, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
14.191, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
15.182, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
13.841, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
20.202, 'https://www.sephora.com.kw/charlotte-tilbury-matte-foundation-55', true, 7);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.046, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.409, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
19.266, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.570, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
20.357, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
19.384, 'https://gloraqueens.com/charlotte-tilbury-matte-foundation-55', true, 6);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
19.526, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
18.387, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
19.096, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
19.898, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
19.295, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-matte-foundation-55'), 4, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Charlotte Tilbury Concealer 56', 'charlotte-tilbury-concealer-56', 
(SELECT id FROM brands WHERE name = 'Charlotte Tilbury'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Concealer from Charlotte Tilbury. Perfect for your beauty routine.', 41);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
15.505, 'https://www.sephora.com.kw/charlotte-tilbury-concealer-56', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.682, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.081, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.625, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.504, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.079, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
12.108, 'https://www.glamazle.com/charlotte-tilbury-concealer-56', true, 24);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.452, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.959, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.869, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.775, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
12.547, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
14.808, 'https://gloraqueens.com/charlotte-tilbury-concealer-56', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.539, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.253, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.775, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
14.145, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
15.466, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56'), 
(SELECT id FROM stores WHERE name = 'Al Nasaem'), 
8.099, 'https://al-nasaem.com/charlotte-tilbury-concealer-56', true, 6);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.250, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.302, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.714, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
8.173, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'charlotte-tilbury-concealer-56') AND store_id = (SELECT id FROM stores WHERE name = 'Al Nasaem')), 
7.713, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('Tarte Nail Polish 57', 'tarte-nail-polish-57', 
(SELECT id FROM brands WHERE name = 'Tarte'), 
(SELECT id FROM categories WHERE name = 'Nail Products'), 
'High quality Nail Polish from Tarte. Perfect for your beauty routine.', 63);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-nail-polish-57'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
1.960, 'https://www.boutiqaat.com/tarte-nail-polish-57', true, 13);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
1.092, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
2.548, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
2.325, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
1.845, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
1.812, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-nail-polish-57'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
0.670, 'https://www.sephora.com.kw/tarte-nail-polish-57', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.804, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.028, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.294, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.339, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
0.692, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-nail-polish-57'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
0.180, 'https://www.glamazle.com/tarte-nail-polish-57', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.830, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
-0.446, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.897, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.513, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
0.796, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'tarte-nail-polish-57'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
1.706, 'https://clinica.com.kw/tarte-nail-polish-57', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
0.769, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
0.718, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
1.338, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
1.989, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'tarte-nail-polish-57') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
1.934, '2026-04-26');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NARS Concealer 58', 'nars-concealer-58', 
(SELECT id FROM brands WHERE name = 'NARS'), 
(SELECT id FROM categories WHERE name = 'Makeup'), 
'High quality Concealer from NARS. Perfect for your beauty routine.', 98);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-58'), 
(SELECT id FROM stores WHERE name = 'Boutiqaat'), 
8.173, 'https://www.boutiqaat.com/nars-concealer-58', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
7.626, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.412, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
9.146, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.151, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Boutiqaat')), 
8.320, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-58'), 
(SELECT id FROM stores WHERE name = 'Sephora Kuwait'), 
15.458, 'https://www.sephora.com.kw/nars-concealer-58', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
15.579, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.486, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.357, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
14.707, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Sephora Kuwait')), 
16.266, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-58'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
10.932, 'https://www.glamazle.com/nars-concealer-58', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.290, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.828, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.483, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.502, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.567, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-58'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
12.950, 'https://clinica.com.kw/nars-concealer-58', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
11.961, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.285, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.332, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
13.629, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
12.854, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-58'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
10.956, 'https://cocoon.com.kw/nars-concealer-58', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.930, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
10.010, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.812, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.586, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nars-concealer-58') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
11.682, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nars-concealer-58'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('NYX Eau de Parfum 59', 'nyx-eau-de-parfum-59', 
(SELECT id FROM brands WHERE name = 'NYX'), 
(SELECT id FROM categories WHERE name = 'Perfumes'), 
'High quality Eau de Parfum from NYX. Perfect for your beauty routine.', 37);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
43.896, 'https://www.glamazle.com/nyx-eau-de-parfum-59', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.859, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.616, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.674, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
44.330, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
43.158, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59'), 
(SELECT id FROM stores WHERE name = 'Clinica'), 
48.187, 'https://clinica.com.kw/nyx-eau-de-parfum-59', true, 26);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
48.515, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
47.599, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
48.015, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
48.926, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Clinica')), 
47.191, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59'), 
(SELECT id FROM stores WHERE name = 'Glora Queens'), 
45.951, 'https://gloraqueens.com/nyx-eau-de-parfum-59', true, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
46.373, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
45.020, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
45.259, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
46.331, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Glora Queens')), 
45.268, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59'), 
(SELECT id FROM stores WHERE name = 'Klinq'), 
41.205, 'https://klinq.com/nyx-eau-de-parfum-59', true, 27);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
41.864, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
40.385, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
40.862, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
41.906, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Klinq')), 
40.868, '2026-04-26');

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59'), 
(SELECT id FROM stores WHERE name = 'Cocoon'), 
43.214, 'https://cocoon.com.kw/nyx-eau-de-parfum-59', true, 10);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
42.366, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
43.856, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
43.256, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
43.007, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59') AND store_id = (SELECT id FROM stores WHERE name = 'Cocoon')), 
43.362, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'nyx-eau-de-parfum-59'), 5, 'Amazing product! Really liked it.');

INSERT INTO products (name, slug, brand_id, category_id, description, trending_score) VALUES 
('MAC Repairing Shampoo 60', 'mac-repairing-shampoo-60', 
(SELECT id FROM brands WHERE name = 'MAC'), 
(SELECT id FROM categories WHERE name = 'Haircare'), 
'High quality Repairing Shampoo from MAC. Perfect for your beauty routine.', 95);

INSERT INTO product_prices (product_id, store_id, price, product_url, in_stock, discount_percent) VALUES 
((SELECT id FROM products WHERE slug = 'mac-repairing-shampoo-60'), 
(SELECT id FROM stores WHERE name = 'Glamazle'), 
11.161, 'https://www.glamazle.com/mac-repairing-shampoo-60', false, 0);

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-repairing-shampoo-60') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.196, '2026-05-24');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-repairing-shampoo-60') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.204, '2026-05-17');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-repairing-shampoo-60') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.370, '2026-05-10');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-repairing-shampoo-60') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
10.649, '2026-05-03');

INSERT INTO price_history (product_price_id, price, date) VALUES 
((SELECT id FROM product_prices WHERE product_id = (SELECT id FROM products WHERE slug = 'mac-repairing-shampoo-60') AND store_id = (SELECT id FROM stores WHERE name = 'Glamazle')), 
11.250, '2026-04-26');

INSERT INTO reviews (product_id, rating, text) VALUES 
((SELECT id FROM products WHERE slug = 'mac-repairing-shampoo-60'), 4, 'Amazing product! Really liked it.');

