import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  images: {
    remotePatterns: [
      { protocol: 'https', hostname: 'res.cloudinary.com' },
      { protocol: 'https', hostname: 'www.sephora.com.kw' },
      { protocol: 'https', hostname: 'www.boutiqaat.com' },
      { protocol: 'https', hostname: 'www.glamazle.com' },
      { protocol: 'https', hostname: 'clinica.com.kw' },
      { protocol: 'https', hostname: 'gloraqueens.com' },
      { protocol: 'https', hostname: 'al-nasaem.com' },
      { protocol: 'https', hostname: 'klinq.com' },
      { protocol: 'https', hostname: 'cocoon.com.kw' },
      { protocol: 'https', hostname: 'picsum.photos' },
      { protocol: 'https', hostname: 'images.unsplash.com' },
      { protocol: 'https', hostname: 'example.com' },
    ],
  },
};

export default nextConfig;
