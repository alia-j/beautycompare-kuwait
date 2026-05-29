import type { Metadata } from "next";
import { Playfair_Display, Inter, Tajawal } from "next/font/google";
import "./globals.css";

const playfair = Playfair_Display({
  subsets: ["latin"],
  variable: "--font-playfair",
  display: 'swap',
});

const inter = Inter({
  subsets: ["latin"],
  variable: "--font-inter",
  display: 'swap',
});

const tajawal = Tajawal({
  subsets: ["arabic"],
  weight: ['400', '500', '700'],
  variable: "--font-tajawal",
  display: 'swap',
});

export const metadata: Metadata = {
  title: "BeautyCompare Kuwait | Compare Makeup & Skincare Prices",
  description: "Find the best prices for beauty products in Kuwait and GCC. Compare prices from Sephora, Boutiqaat, and more.",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en" dir="ltr" className={`${playfair.variable} ${inter.variable} ${tajawal.variable} h-full antialiased`}>
      <body className="min-h-full flex flex-col font-body bg-background text-foreground">
        {children}
      </body>
    </html>
  );
}
