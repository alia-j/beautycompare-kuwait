
export const mockBrands = [
  {
    "id": "1",
    "name": "Huda Beauty",
    "slug": "huda-beauty"
  },
  {
    "id": "2",
    "name": "MAC",
    "slug": "mac"
  },
  {
    "id": "3",
    "name": "Charlotte Tilbury",
    "slug": "charlotte-tilbury"
  },
  {
    "id": "4",
    "name": "Fenty Beauty",
    "slug": "fenty-beauty"
  },
  {
    "id": "5",
    "name": "NARS",
    "slug": "nars"
  },
  {
    "id": "6",
    "name": "Dior",
    "slug": "dior"
  },
  {
    "id": "7",
    "name": "Estée Lauder",
    "slug": "estee-lauder"
  },
  {
    "id": "8",
    "name": "The Ordinary",
    "slug": "the-ordinary"
  },
  {
    "id": "9",
    "name": "Rare Beauty",
    "slug": "rare-beauty"
  },
  {
    "id": "10",
    "name": "Laneige",
    "slug": "laneige"
  }
];
export const mockCategories = [
  {
    "id": "1",
    "name": "Makeup",
    "slug": "makeup"
  },
  {
    "id": "2",
    "name": "Skincare",
    "slug": "skincare"
  },
  {
    "id": "3",
    "name": "Haircare",
    "slug": "haircare"
  },
  {
    "id": "4",
    "name": "Perfumes",
    "slug": "perfumes"
  },
  {
    "id": "5",
    "name": "Korean Beauty",
    "slug": "korean-beauty"
  }
];
export const mockStores = [
  {
    "id": "1",
    "name": "Boutiqaat",
    "slug": "boutiqaat",
    "logo_url": "/stores/boutiqaat.png"
  },
  {
    "id": "2",
    "name": "Sephora Kuwait",
    "slug": "sephora-kuwait",
    "logo_url": "/stores/sephora.png"
  },
  {
    "id": "3",
    "name": "Glamazle",
    "slug": "glamazle",
    "logo_url": "/stores/glamazle.png"
  },
  {
    "id": "4",
    "name": "Clinica",
    "slug": "clinica",
    "logo_url": "/stores/clinica.png"
  },
  {
    "id": "5",
    "name": "Glora Queens",
    "slug": "glora-queens",
    "logo_url": "/stores/gloraqueens.png"
  },
  {
    "id": "6",
    "name": "Al Nasaem",
    "slug": "al-nasaem",
    "logo_url": "/stores/al-nasaem.png"
  },
  {
    "id": "7",
    "name": "Klinq",
    "slug": "klinq",
    "logo_url": "/stores/klinq.png"
  },
  {
    "id": "8",
    "name": "Cocoon",
    "slug": "cocoon",
    "logo_url": "/stores/cocoon.png"
  }
];
export const mockProducts = [
  {
    "id": "1",
    "name": "NARS Foundation 1",
    "slug": "nars-foundation-1",
    "description": "Professional Foundation by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty1/400/400",
    "trending_score": 14,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 17.39,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 12.851,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 10.563,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 18.794,
        "in_stock": true,
        "discount_percent": 8,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 18.413,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 12.128,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "2",
    "name": "Fenty Beauty Shampoo 2",
    "slug": "fenty-beauty-shampoo-2",
    "description": "Professional Shampoo by Fenty Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Fenty Beauty",
      "slug": "fenty-beauty"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty2/400/400",
    "trending_score": 98,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 11.303,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 9.079,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 10.365,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 2.548,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "3",
    "name": "Laneige Serum 3",
    "slug": "laneige-serum-3",
    "description": "Professional Serum by Laneige. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Laneige",
      "slug": "laneige"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty3/400/400",
    "trending_score": 32,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 24.781,
        "in_stock": true,
        "discount_percent": 5,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 18.726,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 22.777,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 20.326,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 21.251,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "4",
    "name": "Estée Lauder Shampoo 4",
    "slug": "est-e-lauder-shampoo-4",
    "description": "Professional Shampoo by Estée Lauder. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Estée Lauder",
      "slug": "estee-lauder"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty4/400/400",
    "trending_score": 68,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 2.614,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 5.16,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 7.351,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 8.265,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 5.411,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "5",
    "name": "Dior Foundation 5",
    "slug": "dior-foundation-5",
    "description": "Professional Foundation by Dior. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Dior",
      "slug": "dior"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty5/400/400",
    "trending_score": 52,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 17.701,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 15.7,
        "in_stock": true,
        "discount_percent": 16,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 10.594,
        "in_stock": true,
        "discount_percent": 6,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 19.619,
        "in_stock": true,
        "discount_percent": 12,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "6",
    "name": "Charlotte Tilbury Fragrance 6",
    "slug": "charlotte-tilbury-fragrance-6",
    "description": "Professional Fragrance by Charlotte Tilbury. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Charlotte Tilbury",
      "slug": "charlotte-tilbury"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty6/400/400",
    "trending_score": 37,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 42.696,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 37.045,
        "in_stock": true,
        "discount_percent": 1,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "7",
    "name": "Charlotte Tilbury Lipstick 7",
    "slug": "charlotte-tilbury-lipstick-7",
    "description": "Professional Lipstick by Charlotte Tilbury. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Charlotte Tilbury",
      "slug": "charlotte-tilbury"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty7/400/400",
    "trending_score": 53,
    "prices": [
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 12.18,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "8",
    "name": "Huda Beauty Foundation 8",
    "slug": "huda-beauty-foundation-8",
    "description": "Professional Foundation by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty8/400/400",
    "trending_score": 9,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 16.739,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 12.444,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 19.375,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 11.191,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 15.194,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 10.79,
        "in_stock": true,
        "discount_percent": 23,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "9",
    "name": "MAC Moisturizer 9",
    "slug": "mac-moisturizer-9",
    "description": "Professional Moisturizer by MAC. Highly rated and perfect for daily use.",
    "brand": {
      "name": "MAC",
      "slug": "mac"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty9/400/400",
    "trending_score": 0,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 18.145,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 15.413,
        "in_stock": true,
        "discount_percent": 12,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 18.903,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 17.635,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "10",
    "name": "MAC Serum 10",
    "slug": "mac-serum-10",
    "description": "Professional Serum by MAC. Highly rated and perfect for daily use.",
    "brand": {
      "name": "MAC",
      "slug": "mac"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty10/400/400",
    "trending_score": 29,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 24.194,
        "in_stock": true,
        "discount_percent": 8,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 23.301,
        "in_stock": true,
        "discount_percent": 13,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 23.156,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 19.33,
        "in_stock": true,
        "discount_percent": 13,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "11",
    "name": "Dior Moisturizer 11",
    "slug": "dior-moisturizer-11",
    "description": "Professional Moisturizer by Dior. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Dior",
      "slug": "dior"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty11/400/400",
    "trending_score": 15,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 19.364,
        "in_stock": false,
        "discount_percent": 17,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 14.562,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "12",
    "name": "MAC Eye Palette 12",
    "slug": "mac-eye-palette-12",
    "description": "Professional Eye Palette by MAC. Highly rated and perfect for daily use.",
    "brand": {
      "name": "MAC",
      "slug": "mac"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty12/400/400",
    "trending_score": 53,
    "prices": [
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 26.004,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 22.657,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 22.569,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "13",
    "name": "Rare Beauty Fragrance 13",
    "slug": "rare-beauty-fragrance-13",
    "description": "Professional Fragrance by Rare Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Rare Beauty",
      "slug": "rare-beauty"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty13/400/400",
    "trending_score": 5,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 38.635,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 44.354,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 40.164,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 41.717,
        "in_stock": false,
        "discount_percent": 7,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "14",
    "name": "Huda Beauty Fragrance 14",
    "slug": "huda-beauty-fragrance-14",
    "description": "Professional Fragrance by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty14/400/400",
    "trending_score": 46,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 43.593,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 40.318,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 39.61,
        "in_stock": true,
        "discount_percent": 10,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 44.757,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 40.399,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "15",
    "name": "Huda Beauty Mascara 15",
    "slug": "huda-beauty-mascara-15",
    "description": "Professional Mascara by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty15/400/400",
    "trending_score": 58,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 8.205,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 12.556,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 7.876,
        "in_stock": true,
        "discount_percent": 20,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 12.459,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "16",
    "name": "Rare Beauty Shampoo 16",
    "slug": "rare-beauty-shampoo-16",
    "description": "Professional Shampoo by Rare Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Rare Beauty",
      "slug": "rare-beauty"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty16/400/400",
    "trending_score": 0,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 4.374,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 6.94,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 2.14,
        "in_stock": true,
        "discount_percent": 12,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 7.262,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "17",
    "name": "The Ordinary Moisturizer 17",
    "slug": "the-ordinary-moisturizer-17",
    "description": "Professional Moisturizer by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty17/400/400",
    "trending_score": 49,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 18.721,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 20.085,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 19.567,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 21.973,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 14.032,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 15.023,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "18",
    "name": "NARS Sunscreen 18",
    "slug": "nars-sunscreen-18",
    "description": "Professional Sunscreen by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty18/400/400",
    "trending_score": 29,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 9.923,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 9.461,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 14.508,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 15.01,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 12.687,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 10.631,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "19",
    "name": "NARS Fragrance 19",
    "slug": "nars-fragrance-19",
    "description": "Professional Fragrance by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty19/400/400",
    "trending_score": 38,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 37.642,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 40.553,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 44.498,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 41.556,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 38.119,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 35.289,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "20",
    "name": "Rare Beauty Concealer 20",
    "slug": "rare-beauty-concealer-20",
    "description": "Professional Concealer by Rare Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Rare Beauty",
      "slug": "rare-beauty"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty20/400/400",
    "trending_score": 28,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 12.775,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 8.451,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 7.094,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "21",
    "name": "Fenty Beauty Concealer 21",
    "slug": "fenty-beauty-concealer-21",
    "description": "Professional Concealer by Fenty Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Fenty Beauty",
      "slug": "fenty-beauty"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty21/400/400",
    "trending_score": 1,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 6.031,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 11.482,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 12.201,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 6.426,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "22",
    "name": "Huda Beauty Shampoo 22",
    "slug": "huda-beauty-shampoo-22",
    "description": "Professional Shampoo by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty22/400/400",
    "trending_score": 62,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 5.715,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 10.531,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 6.68,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 11.301,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "23",
    "name": "NARS Concealer 23",
    "slug": "nars-concealer-23",
    "description": "Professional Concealer by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty23/400/400",
    "trending_score": 97,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 7.103,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 12.904,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 10.119,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 6.817,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 7.879,
        "in_stock": true,
        "discount_percent": 13,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "24",
    "name": "Huda Beauty Lipstick 24",
    "slug": "huda-beauty-lipstick-24",
    "description": "Professional Lipstick by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty24/400/400",
    "trending_score": 51,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 6.441,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 5.892,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 7.953,
        "in_stock": false,
        "discount_percent": 5,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "25",
    "name": "MAC Concealer 25",
    "slug": "mac-concealer-25",
    "description": "Professional Concealer by MAC. Highly rated and perfect for daily use.",
    "brand": {
      "name": "MAC",
      "slug": "mac"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty25/400/400",
    "trending_score": 60,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 6.124,
        "in_stock": true,
        "discount_percent": 24,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 7.214,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 10.841,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 10.548,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "26",
    "name": "Dior Sunscreen 26",
    "slug": "dior-sunscreen-26",
    "description": "Professional Sunscreen by Dior. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Dior",
      "slug": "dior"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty26/400/400",
    "trending_score": 22,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 11.815,
        "in_stock": true,
        "discount_percent": 11,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 12.767,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 7.967,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 7.99,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 10.592,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 8.319,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "27",
    "name": "Huda Beauty Serum 27",
    "slug": "huda-beauty-serum-27",
    "description": "Professional Serum by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty27/400/400",
    "trending_score": 56,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 22.613,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 21.208,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 21.934,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 17.877,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "28",
    "name": "The Ordinary Serum 28",
    "slug": "the-ordinary-serum-28",
    "description": "Professional Serum by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty28/400/400",
    "trending_score": 15,
    "prices": [
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 24.718,
        "in_stock": true,
        "discount_percent": 12,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 19.965,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "29",
    "name": "Estée Lauder Moisturizer 29",
    "slug": "est-e-lauder-moisturizer-29",
    "description": "Professional Moisturizer by Estée Lauder. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Estée Lauder",
      "slug": "estee-lauder"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty29/400/400",
    "trending_score": 81,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 22.575,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 19.214,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 15.437,
        "in_stock": true,
        "discount_percent": 17,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 14.371,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 17.069,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "30",
    "name": "Fenty Beauty Moisturizer 30",
    "slug": "fenty-beauty-moisturizer-30",
    "description": "Professional Moisturizer by Fenty Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Fenty Beauty",
      "slug": "fenty-beauty"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty30/400/400",
    "trending_score": 65,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 16.693,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 17.767,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 16.169,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 15.652,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 17.5,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 19.9,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 15.56,
        "in_stock": true,
        "discount_percent": 18,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 18.878,
        "in_stock": true,
        "discount_percent": 3,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "31",
    "name": "Rare Beauty Foundation 31",
    "slug": "rare-beauty-foundation-31",
    "description": "Professional Foundation by Rare Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Rare Beauty",
      "slug": "rare-beauty"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty31/400/400",
    "trending_score": 37,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 19.165,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 17.866,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 11.457,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 15.964,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 16.045,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "32",
    "name": "NARS Serum 32",
    "slug": "nars-serum-32",
    "description": "Professional Serum by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty32/400/400",
    "trending_score": 7,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 19.282,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 19.445,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 15.804,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 20.267,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 24.307,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "33",
    "name": "Rare Beauty Fragrance 33",
    "slug": "rare-beauty-fragrance-33",
    "description": "Professional Fragrance by Rare Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Rare Beauty",
      "slug": "rare-beauty"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty33/400/400",
    "trending_score": 13,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 42.951,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 39.684,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 40.752,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 42.765,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "34",
    "name": "NARS Mascara 34",
    "slug": "nars-mascara-34",
    "description": "Professional Mascara by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty34/400/400",
    "trending_score": 23,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 8.718,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 7.102,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 8.094,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 12.233,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 11.302,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "35",
    "name": "NARS Mascara 35",
    "slug": "nars-mascara-35",
    "description": "Professional Mascara by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty35/400/400",
    "trending_score": 55,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 8.979,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 6.765,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 6.985,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 6.519,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 7.183,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 10.353,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 11.665,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "36",
    "name": "NARS Mascara 36",
    "slug": "nars-mascara-36",
    "description": "Professional Mascara by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty36/400/400",
    "trending_score": 94,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 13.499,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 11.397,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 10.331,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 8.138,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 8.454,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 6.81,
        "in_stock": true,
        "discount_percent": 21,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "37",
    "name": "NARS Concealer 37",
    "slug": "nars-concealer-37",
    "description": "Professional Concealer by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty37/400/400",
    "trending_score": 52,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 15.375,
        "in_stock": true,
        "discount_percent": 11,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 13.876,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 10.797,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 15.834,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 14.309,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "38",
    "name": "Huda Beauty Shampoo 38",
    "slug": "huda-beauty-shampoo-38",
    "description": "Professional Shampoo by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty38/400/400",
    "trending_score": 7,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 7.599,
        "in_stock": false,
        "discount_percent": 19,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 4.845,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 5.949,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 7.216,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "39",
    "name": "Laneige Fragrance 39",
    "slug": "laneige-fragrance-39",
    "description": "Professional Fragrance by Laneige. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Laneige",
      "slug": "laneige"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty39/400/400",
    "trending_score": 67,
    "prices": [
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 40.893,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 37.305,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 36.076,
        "in_stock": true,
        "discount_percent": 22,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "40",
    "name": "Fenty Beauty Lipstick 40",
    "slug": "fenty-beauty-lipstick-40",
    "description": "Professional Lipstick by Fenty Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Fenty Beauty",
      "slug": "fenty-beauty"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty40/400/400",
    "trending_score": 59,
    "prices": [
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 10.26,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 3.7,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 5.776,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 5.472,
        "in_stock": true,
        "discount_percent": 3,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 9.904,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "41",
    "name": "The Ordinary Fragrance 41",
    "slug": "the-ordinary-fragrance-41",
    "description": "Professional Fragrance by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty41/400/400",
    "trending_score": 8,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 40.927,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 44.123,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 40.989,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 44.952,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 43.909,
        "in_stock": true,
        "discount_percent": 3,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "42",
    "name": "Dior Fragrance 42",
    "slug": "dior-fragrance-42",
    "description": "Professional Fragrance by Dior. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Dior",
      "slug": "dior"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty42/400/400",
    "trending_score": 70,
    "prices": [
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 36.903,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 35.381,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 42.846,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 36.527,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "43",
    "name": "Laneige Shampoo 43",
    "slug": "laneige-shampoo-43",
    "description": "Professional Shampoo by Laneige. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Laneige",
      "slug": "laneige"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty43/400/400",
    "trending_score": 18,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 11.96,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 3.791,
        "in_stock": true,
        "discount_percent": 14,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 3.605,
        "in_stock": true,
        "discount_percent": 12,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 3.215,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 2.99,
        "in_stock": true,
        "discount_percent": 9,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 5.089,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "44",
    "name": "Fenty Beauty Concealer 44",
    "slug": "fenty-beauty-concealer-44",
    "description": "Professional Concealer by Fenty Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Fenty Beauty",
      "slug": "fenty-beauty"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty44/400/400",
    "trending_score": 8,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 10.952,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 11.817,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 11.187,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 12.25,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 11.258,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 9.688,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "45",
    "name": "Huda Beauty Concealer 45",
    "slug": "huda-beauty-concealer-45",
    "description": "Professional Concealer by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty45/400/400",
    "trending_score": 13,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 9.812,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 12.62,
        "in_stock": false,
        "discount_percent": 2,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 15.729,
        "in_stock": true,
        "discount_percent": 7,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 11.352,
        "in_stock": true,
        "discount_percent": 4,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "46",
    "name": "The Ordinary Serum 46",
    "slug": "the-ordinary-serum-46",
    "description": "Professional Serum by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty46/400/400",
    "trending_score": 31,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 17.133,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 17.697,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 24.901,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 15.002,
        "in_stock": true,
        "discount_percent": 4,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 24.81,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 16.677,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 18.228,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "47",
    "name": "Fenty Beauty Lipstick 47",
    "slug": "fenty-beauty-lipstick-47",
    "description": "Professional Lipstick by Fenty Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Fenty Beauty",
      "slug": "fenty-beauty"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty47/400/400",
    "trending_score": 40,
    "prices": [
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 4.819,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 12.386,
        "in_stock": true,
        "discount_percent": 5,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 7.445,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 7.684,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "48",
    "name": "NARS Concealer 48",
    "slug": "nars-concealer-48",
    "description": "Professional Concealer by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty48/400/400",
    "trending_score": 28,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 11.178,
        "in_stock": false,
        "discount_percent": 8,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 14.052,
        "in_stock": true,
        "discount_percent": 6,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 13.046,
        "in_stock": true,
        "discount_percent": 16,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 10.182,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 10,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 10.165,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "49",
    "name": "Charlotte Tilbury Eye Palette 49",
    "slug": "charlotte-tilbury-eye-palette-49",
    "description": "Professional Eye Palette by Charlotte Tilbury. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Charlotte Tilbury",
      "slug": "charlotte-tilbury"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty49/400/400",
    "trending_score": 82,
    "prices": [
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 23.877,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 22.707,
        "in_stock": true,
        "discount_percent": 18,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 22.14,
        "in_stock": true,
        "discount_percent": 12,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 19.932,
        "in_stock": false,
        "discount_percent": 7,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "50",
    "name": "The Ordinary Lipstick 50",
    "slug": "the-ordinary-lipstick-50",
    "description": "Professional Lipstick by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty50/400/400",
    "trending_score": 67,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 8.39,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 10.97,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 7.775,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 9.253,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "51",
    "name": "NARS Sunscreen 51",
    "slug": "nars-sunscreen-51",
    "description": "Professional Sunscreen by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty51/400/400",
    "trending_score": 78,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 8.439,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 13.617,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 12.175,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 13.207,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 7.42,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 8.117,
        "in_stock": true,
        "discount_percent": 19,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "52",
    "name": "Charlotte Tilbury Concealer 52",
    "slug": "charlotte-tilbury-concealer-52",
    "description": "Professional Concealer by Charlotte Tilbury. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Charlotte Tilbury",
      "slug": "charlotte-tilbury"
    },
    "category": {
      "name": "Haircare",
      "slug": "haircare"
    },
    "image_url": "https://picsum.photos/seed/beauty52/400/400",
    "trending_score": 63,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 6.179,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 10.276,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 6.568,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 15.314,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 10.818,
        "in_stock": true,
        "discount_percent": 17,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "53",
    "name": "The Ordinary Fragrance 53",
    "slug": "the-ordinary-fragrance-53",
    "description": "Professional Fragrance by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty53/400/400",
    "trending_score": 52,
    "prices": [
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 42.84,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 38.752,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 39.964,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 38.493,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "54",
    "name": "NARS Sunscreen 54",
    "slug": "nars-sunscreen-54",
    "description": "Professional Sunscreen by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty54/400/400",
    "trending_score": 79,
    "prices": [
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 11.809,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 15.428,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 10.485,
        "in_stock": true,
        "discount_percent": 19,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 8.634,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "55",
    "name": "The Ordinary Serum 55",
    "slug": "the-ordinary-serum-55",
    "description": "Professional Serum by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Korean Beauty",
      "slug": "korean-beauty"
    },
    "image_url": "https://picsum.photos/seed/beauty55/400/400",
    "trending_score": 66,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 17.795,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 15.828,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 23.391,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 21.397,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 23.556,
        "in_stock": true,
        "discount_percent": 14,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 18.218,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "56",
    "name": "NARS Mascara 56",
    "slug": "nars-mascara-56",
    "description": "Professional Mascara by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty56/400/400",
    "trending_score": 85,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 12.263,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 4.279,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 9.284,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 13.032,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 7.224,
        "in_stock": true,
        "discount_percent": 1,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 10.564,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "57",
    "name": "Estée Lauder Fragrance 57",
    "slug": "est-e-lauder-fragrance-57",
    "description": "Professional Fragrance by Estée Lauder. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Estée Lauder",
      "slug": "estee-lauder"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty57/400/400",
    "trending_score": 79,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 39.338,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 38.069,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 38.427,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 38.853,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "58",
    "name": "NARS Shampoo 58",
    "slug": "nars-shampoo-58",
    "description": "Professional Shampoo by NARS. Highly rated and perfect for daily use.",
    "brand": {
      "name": "NARS",
      "slug": "nars"
    },
    "category": {
      "name": "Skincare",
      "slug": "skincare"
    },
    "image_url": "https://picsum.photos/seed/beauty58/400/400",
    "trending_score": 87,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 2.477,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 11.353,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 10.213,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 3.546,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "59",
    "name": "Huda Beauty Serum 59",
    "slug": "huda-beauty-serum-59",
    "description": "Professional Serum by Huda Beauty. Highly rated and perfect for daily use.",
    "brand": {
      "name": "Huda Beauty",
      "slug": "huda-beauty"
    },
    "category": {
      "name": "Perfumes",
      "slug": "perfumes"
    },
    "image_url": "https://picsum.photos/seed/beauty59/400/400",
    "trending_score": 0,
    "prices": [
      {
        "store": {
          "name": "Sephora Kuwait",
          "slug": "sephora-kuwait"
        },
        "price": 19.687,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glamazle",
          "slug": "glamazle"
        },
        "price": 18.335,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 17.785,
        "in_stock": false,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 24.363,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Klinq",
          "slug": "klinq"
        },
        "price": 22.733,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 20.929,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  },
  {
    "id": "60",
    "name": "The Ordinary Concealer 60",
    "slug": "the-ordinary-concealer-60",
    "description": "Professional Concealer by The Ordinary. Highly rated and perfect for daily use.",
    "brand": {
      "name": "The Ordinary",
      "slug": "the-ordinary"
    },
    "category": {
      "name": "Makeup",
      "slug": "makeup"
    },
    "image_url": "https://picsum.photos/seed/beauty60/400/400",
    "trending_score": 93,
    "prices": [
      {
        "store": {
          "name": "Boutiqaat",
          "slug": "boutiqaat"
        },
        "price": 15.713,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Clinica",
          "slug": "clinica"
        },
        "price": 15.343,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Glora Queens",
          "slug": "glora-queens"
        },
        "price": 14.9,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Al Nasaem",
          "slug": "al-nasaem"
        },
        "price": 7.564,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      },
      {
        "store": {
          "name": "Cocoon",
          "slug": "cocoon"
        },
        "price": 15.276,
        "in_stock": true,
        "discount_percent": 0,
        "product_url": "#"
      }
    ]
  }
];
export const mockPriceHistory = [
  {
    "product_id": "1",
    "store_slug": "sephora-kuwait",
    "price": "17.559",
    "date": "2026-05-24"
  },
  {
    "product_id": "1",
    "store_slug": "sephora-kuwait",
    "price": "17.434",
    "date": "2026-05-17"
  },
  {
    "product_id": "1",
    "store_slug": "sephora-kuwait",
    "price": "17.067",
    "date": "2026-05-10"
  },
  {
    "product_id": "1",
    "store_slug": "sephora-kuwait",
    "price": "18.112",
    "date": "2026-05-03"
  },
  {
    "product_id": "1",
    "store_slug": "sephora-kuwait",
    "price": "17.848",
    "date": "2026-04-26"
  },
  {
    "product_id": "1",
    "store_slug": "glamazle",
    "price": "13.377",
    "date": "2026-05-24"
  },
  {
    "product_id": "1",
    "store_slug": "glamazle",
    "price": "12.375",
    "date": "2026-05-17"
  },
  {
    "product_id": "1",
    "store_slug": "glamazle",
    "price": "12.482",
    "date": "2026-05-10"
  },
  {
    "product_id": "1",
    "store_slug": "glamazle",
    "price": "13.268",
    "date": "2026-05-03"
  },
  {
    "product_id": "1",
    "store_slug": "glamazle",
    "price": "13.080",
    "date": "2026-04-26"
  },
  {
    "product_id": "1",
    "store_slug": "clinica",
    "price": "10.867",
    "date": "2026-05-24"
  },
  {
    "product_id": "1",
    "store_slug": "clinica",
    "price": "10.880",
    "date": "2026-05-17"
  },
  {
    "product_id": "1",
    "store_slug": "clinica",
    "price": "10.316",
    "date": "2026-05-10"
  },
  {
    "product_id": "1",
    "store_slug": "clinica",
    "price": "11.079",
    "date": "2026-05-03"
  },
  {
    "product_id": "1",
    "store_slug": "clinica",
    "price": "10.250",
    "date": "2026-04-26"
  },
  {
    "product_id": "1",
    "store_slug": "al-nasaem",
    "price": "17.971",
    "date": "2026-05-24"
  },
  {
    "product_id": "1",
    "store_slug": "al-nasaem",
    "price": "18.590",
    "date": "2026-05-17"
  },
  {
    "product_id": "1",
    "store_slug": "al-nasaem",
    "price": "19.426",
    "date": "2026-05-10"
  },
  {
    "product_id": "1",
    "store_slug": "al-nasaem",
    "price": "19.668",
    "date": "2026-05-03"
  },
  {
    "product_id": "1",
    "store_slug": "al-nasaem",
    "price": "18.151",
    "date": "2026-04-26"
  },
  {
    "product_id": "1",
    "store_slug": "klinq",
    "price": "19.019",
    "date": "2026-05-24"
  },
  {
    "product_id": "1",
    "store_slug": "klinq",
    "price": "17.844",
    "date": "2026-05-17"
  },
  {
    "product_id": "1",
    "store_slug": "klinq",
    "price": "19.287",
    "date": "2026-05-10"
  },
  {
    "product_id": "1",
    "store_slug": "klinq",
    "price": "18.182",
    "date": "2026-05-03"
  },
  {
    "product_id": "1",
    "store_slug": "klinq",
    "price": "18.915",
    "date": "2026-04-26"
  },
  {
    "product_id": "1",
    "store_slug": "cocoon",
    "price": "12.078",
    "date": "2026-05-24"
  },
  {
    "product_id": "1",
    "store_slug": "cocoon",
    "price": "12.238",
    "date": "2026-05-17"
  },
  {
    "product_id": "1",
    "store_slug": "cocoon",
    "price": "12.636",
    "date": "2026-05-10"
  },
  {
    "product_id": "1",
    "store_slug": "cocoon",
    "price": "12.039",
    "date": "2026-05-03"
  },
  {
    "product_id": "1",
    "store_slug": "cocoon",
    "price": "12.532",
    "date": "2026-04-26"
  },
  {
    "product_id": "2",
    "store_slug": "boutiqaat",
    "price": "11.754",
    "date": "2026-05-24"
  },
  {
    "product_id": "2",
    "store_slug": "boutiqaat",
    "price": "10.929",
    "date": "2026-05-17"
  },
  {
    "product_id": "2",
    "store_slug": "boutiqaat",
    "price": "11.045",
    "date": "2026-05-10"
  },
  {
    "product_id": "2",
    "store_slug": "boutiqaat",
    "price": "10.885",
    "date": "2026-05-03"
  },
  {
    "product_id": "2",
    "store_slug": "boutiqaat",
    "price": "10.870",
    "date": "2026-04-26"
  },
  {
    "product_id": "2",
    "store_slug": "clinica",
    "price": "9.325",
    "date": "2026-05-24"
  },
  {
    "product_id": "2",
    "store_slug": "clinica",
    "price": "9.204",
    "date": "2026-05-17"
  },
  {
    "product_id": "2",
    "store_slug": "clinica",
    "price": "9.019",
    "date": "2026-05-10"
  },
  {
    "product_id": "2",
    "store_slug": "clinica",
    "price": "8.986",
    "date": "2026-05-03"
  },
  {
    "product_id": "2",
    "store_slug": "clinica",
    "price": "9.106",
    "date": "2026-04-26"
  },
  {
    "product_id": "2",
    "store_slug": "glora-queens",
    "price": "10.422",
    "date": "2026-05-24"
  },
  {
    "product_id": "2",
    "store_slug": "glora-queens",
    "price": "10.603",
    "date": "2026-05-17"
  },
  {
    "product_id": "2",
    "store_slug": "glora-queens",
    "price": "10.548",
    "date": "2026-05-10"
  },
  {
    "product_id": "2",
    "store_slug": "glora-queens",
    "price": "10.495",
    "date": "2026-05-03"
  },
  {
    "product_id": "2",
    "store_slug": "glora-queens",
    "price": "10.399",
    "date": "2026-04-26"
  },
  {
    "product_id": "2",
    "store_slug": "al-nasaem",
    "price": "2.594",
    "date": "2026-05-24"
  },
  {
    "product_id": "2",
    "store_slug": "al-nasaem",
    "price": "2.501",
    "date": "2026-05-17"
  },
  {
    "product_id": "2",
    "store_slug": "al-nasaem",
    "price": "2.568",
    "date": "2026-05-10"
  },
  {
    "product_id": "2",
    "store_slug": "al-nasaem",
    "price": "2.456",
    "date": "2026-05-03"
  },
  {
    "product_id": "2",
    "store_slug": "al-nasaem",
    "price": "2.557",
    "date": "2026-04-26"
  },
  {
    "product_id": "3",
    "store_slug": "sephora-kuwait",
    "price": "23.591",
    "date": "2026-05-24"
  },
  {
    "product_id": "3",
    "store_slug": "sephora-kuwait",
    "price": "25.599",
    "date": "2026-05-17"
  },
  {
    "product_id": "3",
    "store_slug": "sephora-kuwait",
    "price": "25.205",
    "date": "2026-05-10"
  },
  {
    "product_id": "3",
    "store_slug": "sephora-kuwait",
    "price": "23.816",
    "date": "2026-05-03"
  },
  {
    "product_id": "3",
    "store_slug": "sephora-kuwait",
    "price": "23.950",
    "date": "2026-04-26"
  },
  {
    "product_id": "3",
    "store_slug": "glamazle",
    "price": "18.444",
    "date": "2026-05-24"
  },
  {
    "product_id": "3",
    "store_slug": "glamazle",
    "price": "19.233",
    "date": "2026-05-17"
  },
  {
    "product_id": "3",
    "store_slug": "glamazle",
    "price": "18.998",
    "date": "2026-05-10"
  },
  {
    "product_id": "3",
    "store_slug": "glamazle",
    "price": "19.567",
    "date": "2026-05-03"
  },
  {
    "product_id": "3",
    "store_slug": "glamazle",
    "price": "19.174",
    "date": "2026-04-26"
  },
  {
    "product_id": "3",
    "store_slug": "glora-queens",
    "price": "23.010",
    "date": "2026-05-24"
  },
  {
    "product_id": "3",
    "store_slug": "glora-queens",
    "price": "23.560",
    "date": "2026-05-17"
  },
  {
    "product_id": "3",
    "store_slug": "glora-queens",
    "price": "23.399",
    "date": "2026-05-10"
  },
  {
    "product_id": "3",
    "store_slug": "glora-queens",
    "price": "22.356",
    "date": "2026-05-03"
  },
  {
    "product_id": "3",
    "store_slug": "glora-queens",
    "price": "22.890",
    "date": "2026-04-26"
  },
  {
    "product_id": "3",
    "store_slug": "al-nasaem",
    "price": "19.562",
    "date": "2026-05-24"
  },
  {
    "product_id": "3",
    "store_slug": "al-nasaem",
    "price": "19.311",
    "date": "2026-05-17"
  },
  {
    "product_id": "3",
    "store_slug": "al-nasaem",
    "price": "19.803",
    "date": "2026-05-10"
  },
  {
    "product_id": "3",
    "store_slug": "al-nasaem",
    "price": "19.810",
    "date": "2026-05-03"
  },
  {
    "product_id": "3",
    "store_slug": "al-nasaem",
    "price": "20.883",
    "date": "2026-04-26"
  },
  {
    "product_id": "3",
    "store_slug": "klinq",
    "price": "22.268",
    "date": "2026-05-24"
  },
  {
    "product_id": "3",
    "store_slug": "klinq",
    "price": "20.351",
    "date": "2026-05-17"
  },
  {
    "product_id": "3",
    "store_slug": "klinq",
    "price": "20.640",
    "date": "2026-05-10"
  },
  {
    "product_id": "3",
    "store_slug": "klinq",
    "price": "21.020",
    "date": "2026-05-03"
  },
  {
    "product_id": "3",
    "store_slug": "klinq",
    "price": "20.641",
    "date": "2026-04-26"
  },
  {
    "product_id": "4",
    "store_slug": "boutiqaat",
    "price": "2.652",
    "date": "2026-05-24"
  },
  {
    "product_id": "4",
    "store_slug": "boutiqaat",
    "price": "2.586",
    "date": "2026-05-17"
  },
  {
    "product_id": "4",
    "store_slug": "boutiqaat",
    "price": "2.619",
    "date": "2026-05-10"
  },
  {
    "product_id": "4",
    "store_slug": "boutiqaat",
    "price": "2.536",
    "date": "2026-05-03"
  },
  {
    "product_id": "4",
    "store_slug": "boutiqaat",
    "price": "2.558",
    "date": "2026-04-26"
  },
  {
    "product_id": "4",
    "store_slug": "sephora-kuwait",
    "price": "5.360",
    "date": "2026-05-24"
  },
  {
    "product_id": "4",
    "store_slug": "sephora-kuwait",
    "price": "5.081",
    "date": "2026-05-17"
  },
  {
    "product_id": "4",
    "store_slug": "sephora-kuwait",
    "price": "4.904",
    "date": "2026-05-10"
  },
  {
    "product_id": "4",
    "store_slug": "sephora-kuwait",
    "price": "5.405",
    "date": "2026-05-03"
  },
  {
    "product_id": "4",
    "store_slug": "sephora-kuwait",
    "price": "5.299",
    "date": "2026-04-26"
  },
  {
    "product_id": "4",
    "store_slug": "clinica",
    "price": "7.574",
    "date": "2026-05-24"
  },
  {
    "product_id": "4",
    "store_slug": "clinica",
    "price": "7.276",
    "date": "2026-05-17"
  },
  {
    "product_id": "4",
    "store_slug": "clinica",
    "price": "7.208",
    "date": "2026-05-10"
  },
  {
    "product_id": "4",
    "store_slug": "clinica",
    "price": "7.629",
    "date": "2026-05-03"
  },
  {
    "product_id": "4",
    "store_slug": "clinica",
    "price": "7.483",
    "date": "2026-04-26"
  },
  {
    "product_id": "4",
    "store_slug": "glora-queens",
    "price": "8.574",
    "date": "2026-05-24"
  },
  {
    "product_id": "4",
    "store_slug": "glora-queens",
    "price": "7.942",
    "date": "2026-05-17"
  },
  {
    "product_id": "4",
    "store_slug": "glora-queens",
    "price": "8.639",
    "date": "2026-05-10"
  },
  {
    "product_id": "4",
    "store_slug": "glora-queens",
    "price": "8.370",
    "date": "2026-05-03"
  },
  {
    "product_id": "4",
    "store_slug": "glora-queens",
    "price": "7.871",
    "date": "2026-04-26"
  },
  {
    "product_id": "4",
    "store_slug": "cocoon",
    "price": "5.362",
    "date": "2026-05-24"
  },
  {
    "product_id": "4",
    "store_slug": "cocoon",
    "price": "5.376",
    "date": "2026-05-17"
  },
  {
    "product_id": "4",
    "store_slug": "cocoon",
    "price": "5.502",
    "date": "2026-05-10"
  },
  {
    "product_id": "4",
    "store_slug": "cocoon",
    "price": "5.180",
    "date": "2026-05-03"
  },
  {
    "product_id": "4",
    "store_slug": "cocoon",
    "price": "5.530",
    "date": "2026-04-26"
  },
  {
    "product_id": "5",
    "store_slug": "boutiqaat",
    "price": "18.310",
    "date": "2026-05-24"
  },
  {
    "product_id": "5",
    "store_slug": "boutiqaat",
    "price": "18.046",
    "date": "2026-05-17"
  },
  {
    "product_id": "5",
    "store_slug": "boutiqaat",
    "price": "17.438",
    "date": "2026-05-10"
  },
  {
    "product_id": "5",
    "store_slug": "boutiqaat",
    "price": "17.773",
    "date": "2026-05-03"
  },
  {
    "product_id": "5",
    "store_slug": "boutiqaat",
    "price": "17.620",
    "date": "2026-04-26"
  },
  {
    "product_id": "5",
    "store_slug": "sephora-kuwait",
    "price": "16.299",
    "date": "2026-05-24"
  },
  {
    "product_id": "5",
    "store_slug": "sephora-kuwait",
    "price": "15.461",
    "date": "2026-05-17"
  },
  {
    "product_id": "5",
    "store_slug": "sephora-kuwait",
    "price": "15.647",
    "date": "2026-05-10"
  },
  {
    "product_id": "5",
    "store_slug": "sephora-kuwait",
    "price": "15.488",
    "date": "2026-05-03"
  },
  {
    "product_id": "5",
    "store_slug": "sephora-kuwait",
    "price": "15.941",
    "date": "2026-04-26"
  },
  {
    "product_id": "5",
    "store_slug": "glora-queens",
    "price": "11.120",
    "date": "2026-05-24"
  },
  {
    "product_id": "5",
    "store_slug": "glora-queens",
    "price": "10.315",
    "date": "2026-05-17"
  },
  {
    "product_id": "5",
    "store_slug": "glora-queens",
    "price": "11.095",
    "date": "2026-05-10"
  },
  {
    "product_id": "5",
    "store_slug": "glora-queens",
    "price": "10.434",
    "date": "2026-05-03"
  },
  {
    "product_id": "5",
    "store_slug": "glora-queens",
    "price": "10.299",
    "date": "2026-04-26"
  },
  {
    "product_id": "5",
    "store_slug": "cocoon",
    "price": "19.168",
    "date": "2026-05-24"
  },
  {
    "product_id": "5",
    "store_slug": "cocoon",
    "price": "18.917",
    "date": "2026-05-17"
  },
  {
    "product_id": "5",
    "store_slug": "cocoon",
    "price": "20.391",
    "date": "2026-05-10"
  },
  {
    "product_id": "5",
    "store_slug": "cocoon",
    "price": "18.803",
    "date": "2026-05-03"
  },
  {
    "product_id": "5",
    "store_slug": "cocoon",
    "price": "18.740",
    "date": "2026-04-26"
  },
  {
    "product_id": "6",
    "store_slug": "sephora-kuwait",
    "price": "42.176",
    "date": "2026-05-24"
  },
  {
    "product_id": "6",
    "store_slug": "sephora-kuwait",
    "price": "43.024",
    "date": "2026-05-17"
  },
  {
    "product_id": "6",
    "store_slug": "sephora-kuwait",
    "price": "44.652",
    "date": "2026-05-10"
  },
  {
    "product_id": "6",
    "store_slug": "sephora-kuwait",
    "price": "44.344",
    "date": "2026-05-03"
  },
  {
    "product_id": "6",
    "store_slug": "sephora-kuwait",
    "price": "40.858",
    "date": "2026-04-26"
  },
  {
    "product_id": "6",
    "store_slug": "al-nasaem",
    "price": "37.632",
    "date": "2026-05-24"
  },
  {
    "product_id": "6",
    "store_slug": "al-nasaem",
    "price": "38.115",
    "date": "2026-05-17"
  },
  {
    "product_id": "6",
    "store_slug": "al-nasaem",
    "price": "36.294",
    "date": "2026-05-10"
  },
  {
    "product_id": "6",
    "store_slug": "al-nasaem",
    "price": "35.628",
    "date": "2026-05-03"
  },
  {
    "product_id": "6",
    "store_slug": "al-nasaem",
    "price": "38.086",
    "date": "2026-04-26"
  },
  {
    "product_id": "7",
    "store_slug": "clinica",
    "price": "12.113",
    "date": "2026-05-24"
  },
  {
    "product_id": "7",
    "store_slug": "clinica",
    "price": "12.005",
    "date": "2026-05-17"
  },
  {
    "product_id": "7",
    "store_slug": "clinica",
    "price": "11.846",
    "date": "2026-05-10"
  },
  {
    "product_id": "7",
    "store_slug": "clinica",
    "price": "12.558",
    "date": "2026-05-03"
  },
  {
    "product_id": "7",
    "store_slug": "clinica",
    "price": "11.589",
    "date": "2026-04-26"
  },
  {
    "product_id": "8",
    "store_slug": "boutiqaat",
    "price": "16.827",
    "date": "2026-05-24"
  },
  {
    "product_id": "8",
    "store_slug": "boutiqaat",
    "price": "16.329",
    "date": "2026-05-17"
  },
  {
    "product_id": "8",
    "store_slug": "boutiqaat",
    "price": "17.478",
    "date": "2026-05-10"
  },
  {
    "product_id": "8",
    "store_slug": "boutiqaat",
    "price": "16.565",
    "date": "2026-05-03"
  },
  {
    "product_id": "8",
    "store_slug": "boutiqaat",
    "price": "17.470",
    "date": "2026-04-26"
  },
  {
    "product_id": "8",
    "store_slug": "glamazle",
    "price": "12.598",
    "date": "2026-05-24"
  },
  {
    "product_id": "8",
    "store_slug": "glamazle",
    "price": "11.949",
    "date": "2026-05-17"
  },
  {
    "product_id": "8",
    "store_slug": "glamazle",
    "price": "12.331",
    "date": "2026-05-10"
  },
  {
    "product_id": "8",
    "store_slug": "glamazle",
    "price": "12.485",
    "date": "2026-05-03"
  },
  {
    "product_id": "8",
    "store_slug": "glamazle",
    "price": "12.341",
    "date": "2026-04-26"
  },
  {
    "product_id": "8",
    "store_slug": "clinica",
    "price": "19.268",
    "date": "2026-05-24"
  },
  {
    "product_id": "8",
    "store_slug": "clinica",
    "price": "19.876",
    "date": "2026-05-17"
  },
  {
    "product_id": "8",
    "store_slug": "clinica",
    "price": "20.004",
    "date": "2026-05-10"
  },
  {
    "product_id": "8",
    "store_slug": "clinica",
    "price": "20.192",
    "date": "2026-05-03"
  },
  {
    "product_id": "8",
    "store_slug": "clinica",
    "price": "19.294",
    "date": "2026-04-26"
  },
  {
    "product_id": "8",
    "store_slug": "glora-queens",
    "price": "11.577",
    "date": "2026-05-24"
  },
  {
    "product_id": "8",
    "store_slug": "glora-queens",
    "price": "11.052",
    "date": "2026-05-17"
  },
  {
    "product_id": "8",
    "store_slug": "glora-queens",
    "price": "11.735",
    "date": "2026-05-10"
  },
  {
    "product_id": "8",
    "store_slug": "glora-queens",
    "price": "10.749",
    "date": "2026-05-03"
  },
  {
    "product_id": "8",
    "store_slug": "glora-queens",
    "price": "11.200",
    "date": "2026-04-26"
  },
  {
    "product_id": "8",
    "store_slug": "al-nasaem",
    "price": "15.870",
    "date": "2026-05-24"
  },
  {
    "product_id": "8",
    "store_slug": "al-nasaem",
    "price": "15.112",
    "date": "2026-05-17"
  },
  {
    "product_id": "8",
    "store_slug": "al-nasaem",
    "price": "15.519",
    "date": "2026-05-10"
  },
  {
    "product_id": "8",
    "store_slug": "al-nasaem",
    "price": "15.946",
    "date": "2026-05-03"
  },
  {
    "product_id": "8",
    "store_slug": "al-nasaem",
    "price": "15.303",
    "date": "2026-04-26"
  },
  {
    "product_id": "8",
    "store_slug": "klinq",
    "price": "10.467",
    "date": "2026-05-24"
  },
  {
    "product_id": "8",
    "store_slug": "klinq",
    "price": "11.190",
    "date": "2026-05-17"
  },
  {
    "product_id": "8",
    "store_slug": "klinq",
    "price": "10.542",
    "date": "2026-05-10"
  },
  {
    "product_id": "8",
    "store_slug": "klinq",
    "price": "10.360",
    "date": "2026-05-03"
  },
  {
    "product_id": "8",
    "store_slug": "klinq",
    "price": "10.280",
    "date": "2026-04-26"
  },
  {
    "product_id": "9",
    "store_slug": "sephora-kuwait",
    "price": "18.118",
    "date": "2026-05-24"
  },
  {
    "product_id": "9",
    "store_slug": "sephora-kuwait",
    "price": "18.566",
    "date": "2026-05-17"
  },
  {
    "product_id": "9",
    "store_slug": "sephora-kuwait",
    "price": "17.636",
    "date": "2026-05-10"
  },
  {
    "product_id": "9",
    "store_slug": "sephora-kuwait",
    "price": "18.822",
    "date": "2026-05-03"
  },
  {
    "product_id": "9",
    "store_slug": "sephora-kuwait",
    "price": "17.811",
    "date": "2026-04-26"
  },
  {
    "product_id": "9",
    "store_slug": "glamazle",
    "price": "16.070",
    "date": "2026-05-24"
  },
  {
    "product_id": "9",
    "store_slug": "glamazle",
    "price": "16.100",
    "date": "2026-05-17"
  },
  {
    "product_id": "9",
    "store_slug": "glamazle",
    "price": "15.462",
    "date": "2026-05-10"
  },
  {
    "product_id": "9",
    "store_slug": "glamazle",
    "price": "14.848",
    "date": "2026-05-03"
  },
  {
    "product_id": "9",
    "store_slug": "glamazle",
    "price": "15.562",
    "date": "2026-04-26"
  },
  {
    "product_id": "9",
    "store_slug": "clinica",
    "price": "18.764",
    "date": "2026-05-24"
  },
  {
    "product_id": "9",
    "store_slug": "clinica",
    "price": "18.264",
    "date": "2026-05-17"
  },
  {
    "product_id": "9",
    "store_slug": "clinica",
    "price": "19.813",
    "date": "2026-05-10"
  },
  {
    "product_id": "9",
    "store_slug": "clinica",
    "price": "19.106",
    "date": "2026-05-03"
  },
  {
    "product_id": "9",
    "store_slug": "clinica",
    "price": "18.294",
    "date": "2026-04-26"
  },
  {
    "product_id": "9",
    "store_slug": "cocoon",
    "price": "16.852",
    "date": "2026-05-24"
  },
  {
    "product_id": "9",
    "store_slug": "cocoon",
    "price": "17.540",
    "date": "2026-05-17"
  },
  {
    "product_id": "9",
    "store_slug": "cocoon",
    "price": "18.240",
    "date": "2026-05-10"
  },
  {
    "product_id": "9",
    "store_slug": "cocoon",
    "price": "17.722",
    "date": "2026-05-03"
  },
  {
    "product_id": "9",
    "store_slug": "cocoon",
    "price": "18.169",
    "date": "2026-04-26"
  },
  {
    "product_id": "10",
    "store_slug": "boutiqaat",
    "price": "25.057",
    "date": "2026-05-24"
  },
  {
    "product_id": "10",
    "store_slug": "boutiqaat",
    "price": "23.989",
    "date": "2026-05-17"
  },
  {
    "product_id": "10",
    "store_slug": "boutiqaat",
    "price": "25.009",
    "date": "2026-05-10"
  },
  {
    "product_id": "10",
    "store_slug": "boutiqaat",
    "price": "24.780",
    "date": "2026-05-03"
  },
  {
    "product_id": "10",
    "store_slug": "boutiqaat",
    "price": "23.146",
    "date": "2026-04-26"
  },
  {
    "product_id": "10",
    "store_slug": "al-nasaem",
    "price": "24.005",
    "date": "2026-05-24"
  },
  {
    "product_id": "10",
    "store_slug": "al-nasaem",
    "price": "23.221",
    "date": "2026-05-17"
  },
  {
    "product_id": "10",
    "store_slug": "al-nasaem",
    "price": "22.901",
    "date": "2026-05-10"
  },
  {
    "product_id": "10",
    "store_slug": "al-nasaem",
    "price": "24.257",
    "date": "2026-05-03"
  },
  {
    "product_id": "10",
    "store_slug": "al-nasaem",
    "price": "22.582",
    "date": "2026-04-26"
  },
  {
    "product_id": "10",
    "store_slug": "klinq",
    "price": "24.039",
    "date": "2026-05-24"
  },
  {
    "product_id": "10",
    "store_slug": "klinq",
    "price": "23.830",
    "date": "2026-05-17"
  },
  {
    "product_id": "10",
    "store_slug": "klinq",
    "price": "22.111",
    "date": "2026-05-10"
  },
  {
    "product_id": "10",
    "store_slug": "klinq",
    "price": "22.771",
    "date": "2026-05-03"
  },
  {
    "product_id": "10",
    "store_slug": "klinq",
    "price": "24.023",
    "date": "2026-04-26"
  },
  {
    "product_id": "10",
    "store_slug": "cocoon",
    "price": "19.809",
    "date": "2026-05-24"
  },
  {
    "product_id": "10",
    "store_slug": "cocoon",
    "price": "19.025",
    "date": "2026-05-17"
  },
  {
    "product_id": "10",
    "store_slug": "cocoon",
    "price": "18.962",
    "date": "2026-05-10"
  },
  {
    "product_id": "10",
    "store_slug": "cocoon",
    "price": "18.768",
    "date": "2026-05-03"
  },
  {
    "product_id": "10",
    "store_slug": "cocoon",
    "price": "19.718",
    "date": "2026-04-26"
  },
  {
    "product_id": "11",
    "store_slug": "boutiqaat",
    "price": "19.297",
    "date": "2026-05-24"
  },
  {
    "product_id": "11",
    "store_slug": "boutiqaat",
    "price": "18.530",
    "date": "2026-05-17"
  },
  {
    "product_id": "11",
    "store_slug": "boutiqaat",
    "price": "18.951",
    "date": "2026-05-10"
  },
  {
    "product_id": "11",
    "store_slug": "boutiqaat",
    "price": "19.150",
    "date": "2026-05-03"
  },
  {
    "product_id": "11",
    "store_slug": "boutiqaat",
    "price": "20.317",
    "date": "2026-04-26"
  },
  {
    "product_id": "11",
    "store_slug": "klinq",
    "price": "14.811",
    "date": "2026-05-24"
  },
  {
    "product_id": "11",
    "store_slug": "klinq",
    "price": "15.184",
    "date": "2026-05-17"
  },
  {
    "product_id": "11",
    "store_slug": "klinq",
    "price": "13.844",
    "date": "2026-05-10"
  },
  {
    "product_id": "11",
    "store_slug": "klinq",
    "price": "15.233",
    "date": "2026-05-03"
  },
  {
    "product_id": "11",
    "store_slug": "klinq",
    "price": "15.245",
    "date": "2026-04-26"
  },
  {
    "product_id": "12",
    "store_slug": "clinica",
    "price": "26.253",
    "date": "2026-05-24"
  },
  {
    "product_id": "12",
    "store_slug": "clinica",
    "price": "26.271",
    "date": "2026-05-17"
  },
  {
    "product_id": "12",
    "store_slug": "clinica",
    "price": "27.087",
    "date": "2026-05-10"
  },
  {
    "product_id": "12",
    "store_slug": "clinica",
    "price": "27.191",
    "date": "2026-05-03"
  },
  {
    "product_id": "12",
    "store_slug": "clinica",
    "price": "24.768",
    "date": "2026-04-26"
  },
  {
    "product_id": "12",
    "store_slug": "glora-queens",
    "price": "23.760",
    "date": "2026-05-24"
  },
  {
    "product_id": "12",
    "store_slug": "glora-queens",
    "price": "22.759",
    "date": "2026-05-17"
  },
  {
    "product_id": "12",
    "store_slug": "glora-queens",
    "price": "23.204",
    "date": "2026-05-10"
  },
  {
    "product_id": "12",
    "store_slug": "glora-queens",
    "price": "22.301",
    "date": "2026-05-03"
  },
  {
    "product_id": "12",
    "store_slug": "glora-queens",
    "price": "23.408",
    "date": "2026-04-26"
  },
  {
    "product_id": "12",
    "store_slug": "cocoon",
    "price": "22.153",
    "date": "2026-05-24"
  },
  {
    "product_id": "12",
    "store_slug": "cocoon",
    "price": "22.738",
    "date": "2026-05-17"
  },
  {
    "product_id": "12",
    "store_slug": "cocoon",
    "price": "21.827",
    "date": "2026-05-10"
  },
  {
    "product_id": "12",
    "store_slug": "cocoon",
    "price": "23.103",
    "date": "2026-05-03"
  },
  {
    "product_id": "12",
    "store_slug": "cocoon",
    "price": "22.581",
    "date": "2026-04-26"
  },
  {
    "product_id": "13",
    "store_slug": "boutiqaat",
    "price": "39.800",
    "date": "2026-05-24"
  },
  {
    "product_id": "13",
    "store_slug": "boutiqaat",
    "price": "39.080",
    "date": "2026-05-17"
  },
  {
    "product_id": "13",
    "store_slug": "boutiqaat",
    "price": "38.232",
    "date": "2026-05-10"
  },
  {
    "product_id": "13",
    "store_slug": "boutiqaat",
    "price": "40.300",
    "date": "2026-05-03"
  },
  {
    "product_id": "13",
    "store_slug": "boutiqaat",
    "price": "36.918",
    "date": "2026-04-26"
  },
  {
    "product_id": "13",
    "store_slug": "glora-queens",
    "price": "45.482",
    "date": "2026-05-24"
  },
  {
    "product_id": "13",
    "store_slug": "glora-queens",
    "price": "43.922",
    "date": "2026-05-17"
  },
  {
    "product_id": "13",
    "store_slug": "glora-queens",
    "price": "42.487",
    "date": "2026-05-10"
  },
  {
    "product_id": "13",
    "store_slug": "glora-queens",
    "price": "44.126",
    "date": "2026-05-03"
  },
  {
    "product_id": "13",
    "store_slug": "glora-queens",
    "price": "46.146",
    "date": "2026-04-26"
  },
  {
    "product_id": "13",
    "store_slug": "al-nasaem",
    "price": "38.720",
    "date": "2026-05-24"
  },
  {
    "product_id": "13",
    "store_slug": "al-nasaem",
    "price": "40.160",
    "date": "2026-05-17"
  },
  {
    "product_id": "13",
    "store_slug": "al-nasaem",
    "price": "40.388",
    "date": "2026-05-10"
  },
  {
    "product_id": "13",
    "store_slug": "al-nasaem",
    "price": "40.019",
    "date": "2026-05-03"
  },
  {
    "product_id": "13",
    "store_slug": "al-nasaem",
    "price": "41.894",
    "date": "2026-04-26"
  },
  {
    "product_id": "13",
    "store_slug": "cocoon",
    "price": "40.701",
    "date": "2026-05-24"
  },
  {
    "product_id": "13",
    "store_slug": "cocoon",
    "price": "40.602",
    "date": "2026-05-17"
  },
  {
    "product_id": "13",
    "store_slug": "cocoon",
    "price": "42.263",
    "date": "2026-05-10"
  },
  {
    "product_id": "13",
    "store_slug": "cocoon",
    "price": "40.730",
    "date": "2026-05-03"
  },
  {
    "product_id": "13",
    "store_slug": "cocoon",
    "price": "40.369",
    "date": "2026-04-26"
  },
  {
    "product_id": "14",
    "store_slug": "sephora-kuwait",
    "price": "42.111",
    "date": "2026-05-24"
  },
  {
    "product_id": "14",
    "store_slug": "sephora-kuwait",
    "price": "45.070",
    "date": "2026-05-17"
  },
  {
    "product_id": "14",
    "store_slug": "sephora-kuwait",
    "price": "43.635",
    "date": "2026-05-10"
  },
  {
    "product_id": "14",
    "store_slug": "sephora-kuwait",
    "price": "43.400",
    "date": "2026-05-03"
  },
  {
    "product_id": "14",
    "store_slug": "sephora-kuwait",
    "price": "43.811",
    "date": "2026-04-26"
  },
  {
    "product_id": "14",
    "store_slug": "clinica",
    "price": "41.960",
    "date": "2026-05-24"
  },
  {
    "product_id": "14",
    "store_slug": "clinica",
    "price": "39.112",
    "date": "2026-05-17"
  },
  {
    "product_id": "14",
    "store_slug": "clinica",
    "price": "41.990",
    "date": "2026-05-10"
  },
  {
    "product_id": "14",
    "store_slug": "clinica",
    "price": "40.946",
    "date": "2026-05-03"
  },
  {
    "product_id": "14",
    "store_slug": "clinica",
    "price": "39.436",
    "date": "2026-04-26"
  },
  {
    "product_id": "14",
    "store_slug": "glora-queens",
    "price": "41.317",
    "date": "2026-05-24"
  },
  {
    "product_id": "14",
    "store_slug": "glora-queens",
    "price": "37.808",
    "date": "2026-05-17"
  },
  {
    "product_id": "14",
    "store_slug": "glora-queens",
    "price": "38.357",
    "date": "2026-05-10"
  },
  {
    "product_id": "14",
    "store_slug": "glora-queens",
    "price": "40.432",
    "date": "2026-05-03"
  },
  {
    "product_id": "14",
    "store_slug": "glora-queens",
    "price": "40.146",
    "date": "2026-04-26"
  },
  {
    "product_id": "14",
    "store_slug": "al-nasaem",
    "price": "43.598",
    "date": "2026-05-24"
  },
  {
    "product_id": "14",
    "store_slug": "al-nasaem",
    "price": "44.823",
    "date": "2026-05-17"
  },
  {
    "product_id": "14",
    "store_slug": "al-nasaem",
    "price": "45.006",
    "date": "2026-05-10"
  },
  {
    "product_id": "14",
    "store_slug": "al-nasaem",
    "price": "43.297",
    "date": "2026-05-03"
  },
  {
    "product_id": "14",
    "store_slug": "al-nasaem",
    "price": "46.128",
    "date": "2026-04-26"
  },
  {
    "product_id": "14",
    "store_slug": "cocoon",
    "price": "40.440",
    "date": "2026-05-24"
  },
  {
    "product_id": "14",
    "store_slug": "cocoon",
    "price": "42.088",
    "date": "2026-05-17"
  },
  {
    "product_id": "14",
    "store_slug": "cocoon",
    "price": "39.541",
    "date": "2026-05-10"
  },
  {
    "product_id": "14",
    "store_slug": "cocoon",
    "price": "41.169",
    "date": "2026-05-03"
  },
  {
    "product_id": "14",
    "store_slug": "cocoon",
    "price": "41.398",
    "date": "2026-04-26"
  },
  {
    "product_id": "15",
    "store_slug": "sephora-kuwait",
    "price": "8.302",
    "date": "2026-05-24"
  },
  {
    "product_id": "15",
    "store_slug": "sephora-kuwait",
    "price": "8.231",
    "date": "2026-05-17"
  },
  {
    "product_id": "15",
    "store_slug": "sephora-kuwait",
    "price": "8.324",
    "date": "2026-05-10"
  },
  {
    "product_id": "15",
    "store_slug": "sephora-kuwait",
    "price": "7.839",
    "date": "2026-05-03"
  },
  {
    "product_id": "15",
    "store_slug": "sephora-kuwait",
    "price": "7.964",
    "date": "2026-04-26"
  },
  {
    "product_id": "15",
    "store_slug": "glamazle",
    "price": "12.759",
    "date": "2026-05-24"
  },
  {
    "product_id": "15",
    "store_slug": "glamazle",
    "price": "13.052",
    "date": "2026-05-17"
  },
  {
    "product_id": "15",
    "store_slug": "glamazle",
    "price": "12.155",
    "date": "2026-05-10"
  },
  {
    "product_id": "15",
    "store_slug": "glamazle",
    "price": "12.372",
    "date": "2026-05-03"
  },
  {
    "product_id": "15",
    "store_slug": "glamazle",
    "price": "12.308",
    "date": "2026-04-26"
  },
  {
    "product_id": "15",
    "store_slug": "clinica",
    "price": "8.146",
    "date": "2026-05-24"
  },
  {
    "product_id": "15",
    "store_slug": "clinica",
    "price": "7.558",
    "date": "2026-05-17"
  },
  {
    "product_id": "15",
    "store_slug": "clinica",
    "price": "8.128",
    "date": "2026-05-10"
  },
  {
    "product_id": "15",
    "store_slug": "clinica",
    "price": "8.218",
    "date": "2026-05-03"
  },
  {
    "product_id": "15",
    "store_slug": "clinica",
    "price": "7.663",
    "date": "2026-04-26"
  },
  {
    "product_id": "15",
    "store_slug": "cocoon",
    "price": "12.881",
    "date": "2026-05-24"
  },
  {
    "product_id": "15",
    "store_slug": "cocoon",
    "price": "12.872",
    "date": "2026-05-17"
  },
  {
    "product_id": "15",
    "store_slug": "cocoon",
    "price": "12.361",
    "date": "2026-05-10"
  },
  {
    "product_id": "15",
    "store_slug": "cocoon",
    "price": "12.941",
    "date": "2026-05-03"
  },
  {
    "product_id": "15",
    "store_slug": "cocoon",
    "price": "11.850",
    "date": "2026-04-26"
  },
  {
    "product_id": "16",
    "store_slug": "sephora-kuwait",
    "price": "4.550",
    "date": "2026-05-24"
  },
  {
    "product_id": "16",
    "store_slug": "sephora-kuwait",
    "price": "4.226",
    "date": "2026-05-17"
  },
  {
    "product_id": "16",
    "store_slug": "sephora-kuwait",
    "price": "4.289",
    "date": "2026-05-10"
  },
  {
    "product_id": "16",
    "store_slug": "sephora-kuwait",
    "price": "4.393",
    "date": "2026-05-03"
  },
  {
    "product_id": "16",
    "store_slug": "sephora-kuwait",
    "price": "4.427",
    "date": "2026-04-26"
  },
  {
    "product_id": "16",
    "store_slug": "clinica",
    "price": "7.276",
    "date": "2026-05-24"
  },
  {
    "product_id": "16",
    "store_slug": "clinica",
    "price": "7.056",
    "date": "2026-05-17"
  },
  {
    "product_id": "16",
    "store_slug": "clinica",
    "price": "6.620",
    "date": "2026-05-10"
  },
  {
    "product_id": "16",
    "store_slug": "clinica",
    "price": "7.087",
    "date": "2026-05-03"
  },
  {
    "product_id": "16",
    "store_slug": "clinica",
    "price": "7.266",
    "date": "2026-04-26"
  },
  {
    "product_id": "16",
    "store_slug": "al-nasaem",
    "price": "2.171",
    "date": "2026-05-24"
  },
  {
    "product_id": "16",
    "store_slug": "al-nasaem",
    "price": "2.203",
    "date": "2026-05-17"
  },
  {
    "product_id": "16",
    "store_slug": "al-nasaem",
    "price": "2.225",
    "date": "2026-05-10"
  },
  {
    "product_id": "16",
    "store_slug": "al-nasaem",
    "price": "2.137",
    "date": "2026-05-03"
  },
  {
    "product_id": "16",
    "store_slug": "al-nasaem",
    "price": "2.239",
    "date": "2026-04-26"
  },
  {
    "product_id": "16",
    "store_slug": "cocoon",
    "price": "7.210",
    "date": "2026-05-24"
  },
  {
    "product_id": "16",
    "store_slug": "cocoon",
    "price": "7.371",
    "date": "2026-05-17"
  },
  {
    "product_id": "16",
    "store_slug": "cocoon",
    "price": "6.978",
    "date": "2026-05-10"
  },
  {
    "product_id": "16",
    "store_slug": "cocoon",
    "price": "7.456",
    "date": "2026-05-03"
  },
  {
    "product_id": "16",
    "store_slug": "cocoon",
    "price": "6.954",
    "date": "2026-04-26"
  },
  {
    "product_id": "17",
    "store_slug": "boutiqaat",
    "price": "18.503",
    "date": "2026-05-24"
  },
  {
    "product_id": "17",
    "store_slug": "boutiqaat",
    "price": "18.874",
    "date": "2026-05-17"
  },
  {
    "product_id": "17",
    "store_slug": "boutiqaat",
    "price": "18.644",
    "date": "2026-05-10"
  },
  {
    "product_id": "17",
    "store_slug": "boutiqaat",
    "price": "17.853",
    "date": "2026-05-03"
  },
  {
    "product_id": "17",
    "store_slug": "boutiqaat",
    "price": "17.933",
    "date": "2026-04-26"
  },
  {
    "product_id": "17",
    "store_slug": "sephora-kuwait",
    "price": "20.682",
    "date": "2026-05-24"
  },
  {
    "product_id": "17",
    "store_slug": "sephora-kuwait",
    "price": "21.010",
    "date": "2026-05-17"
  },
  {
    "product_id": "17",
    "store_slug": "sephora-kuwait",
    "price": "20.998",
    "date": "2026-05-10"
  },
  {
    "product_id": "17",
    "store_slug": "sephora-kuwait",
    "price": "20.885",
    "date": "2026-05-03"
  },
  {
    "product_id": "17",
    "store_slug": "sephora-kuwait",
    "price": "20.316",
    "date": "2026-04-26"
  },
  {
    "product_id": "17",
    "store_slug": "glamazle",
    "price": "19.458",
    "date": "2026-05-24"
  },
  {
    "product_id": "17",
    "store_slug": "glamazle",
    "price": "19.915",
    "date": "2026-05-17"
  },
  {
    "product_id": "17",
    "store_slug": "glamazle",
    "price": "18.664",
    "date": "2026-05-10"
  },
  {
    "product_id": "17",
    "store_slug": "glamazle",
    "price": "19.149",
    "date": "2026-05-03"
  },
  {
    "product_id": "17",
    "store_slug": "glamazle",
    "price": "20.233",
    "date": "2026-04-26"
  },
  {
    "product_id": "17",
    "store_slug": "clinica",
    "price": "21.973",
    "date": "2026-05-24"
  },
  {
    "product_id": "17",
    "store_slug": "clinica",
    "price": "21.999",
    "date": "2026-05-17"
  },
  {
    "product_id": "17",
    "store_slug": "clinica",
    "price": "21.366",
    "date": "2026-05-10"
  },
  {
    "product_id": "17",
    "store_slug": "clinica",
    "price": "22.831",
    "date": "2026-05-03"
  },
  {
    "product_id": "17",
    "store_slug": "clinica",
    "price": "22.449",
    "date": "2026-04-26"
  },
  {
    "product_id": "17",
    "store_slug": "al-nasaem",
    "price": "13.990",
    "date": "2026-05-24"
  },
  {
    "product_id": "17",
    "store_slug": "al-nasaem",
    "price": "13.409",
    "date": "2026-05-17"
  },
  {
    "product_id": "17",
    "store_slug": "al-nasaem",
    "price": "13.767",
    "date": "2026-05-10"
  },
  {
    "product_id": "17",
    "store_slug": "al-nasaem",
    "price": "14.704",
    "date": "2026-05-03"
  },
  {
    "product_id": "17",
    "store_slug": "al-nasaem",
    "price": "13.750",
    "date": "2026-04-26"
  },
  {
    "product_id": "17",
    "store_slug": "cocoon",
    "price": "14.741",
    "date": "2026-05-24"
  },
  {
    "product_id": "17",
    "store_slug": "cocoon",
    "price": "14.741",
    "date": "2026-05-17"
  },
  {
    "product_id": "17",
    "store_slug": "cocoon",
    "price": "14.849",
    "date": "2026-05-10"
  },
  {
    "product_id": "17",
    "store_slug": "cocoon",
    "price": "15.403",
    "date": "2026-05-03"
  },
  {
    "product_id": "17",
    "store_slug": "cocoon",
    "price": "14.375",
    "date": "2026-04-26"
  },
  {
    "product_id": "18",
    "store_slug": "boutiqaat",
    "price": "9.713",
    "date": "2026-05-24"
  },
  {
    "product_id": "18",
    "store_slug": "boutiqaat",
    "price": "9.603",
    "date": "2026-05-17"
  },
  {
    "product_id": "18",
    "store_slug": "boutiqaat",
    "price": "10.092",
    "date": "2026-05-10"
  },
  {
    "product_id": "18",
    "store_slug": "boutiqaat",
    "price": "9.740",
    "date": "2026-05-03"
  },
  {
    "product_id": "18",
    "store_slug": "boutiqaat",
    "price": "9.703",
    "date": "2026-04-26"
  },
  {
    "product_id": "18",
    "store_slug": "glamazle",
    "price": "9.665",
    "date": "2026-05-24"
  },
  {
    "product_id": "18",
    "store_slug": "glamazle",
    "price": "9.789",
    "date": "2026-05-17"
  },
  {
    "product_id": "18",
    "store_slug": "glamazle",
    "price": "9.477",
    "date": "2026-05-10"
  },
  {
    "product_id": "18",
    "store_slug": "glamazle",
    "price": "9.866",
    "date": "2026-05-03"
  },
  {
    "product_id": "18",
    "store_slug": "glamazle",
    "price": "9.713",
    "date": "2026-04-26"
  },
  {
    "product_id": "18",
    "store_slug": "glora-queens",
    "price": "14.953",
    "date": "2026-05-24"
  },
  {
    "product_id": "18",
    "store_slug": "glora-queens",
    "price": "15.164",
    "date": "2026-05-17"
  },
  {
    "product_id": "18",
    "store_slug": "glora-queens",
    "price": "13.965",
    "date": "2026-05-10"
  },
  {
    "product_id": "18",
    "store_slug": "glora-queens",
    "price": "14.549",
    "date": "2026-05-03"
  },
  {
    "product_id": "18",
    "store_slug": "glora-queens",
    "price": "14.360",
    "date": "2026-04-26"
  },
  {
    "product_id": "18",
    "store_slug": "al-nasaem",
    "price": "15.263",
    "date": "2026-05-24"
  },
  {
    "product_id": "18",
    "store_slug": "al-nasaem",
    "price": "14.863",
    "date": "2026-05-17"
  },
  {
    "product_id": "18",
    "store_slug": "al-nasaem",
    "price": "15.238",
    "date": "2026-05-10"
  },
  {
    "product_id": "18",
    "store_slug": "al-nasaem",
    "price": "14.632",
    "date": "2026-05-03"
  },
  {
    "product_id": "18",
    "store_slug": "al-nasaem",
    "price": "14.582",
    "date": "2026-04-26"
  },
  {
    "product_id": "18",
    "store_slug": "klinq",
    "price": "12.342",
    "date": "2026-05-24"
  },
  {
    "product_id": "18",
    "store_slug": "klinq",
    "price": "12.196",
    "date": "2026-05-17"
  },
  {
    "product_id": "18",
    "store_slug": "klinq",
    "price": "13.043",
    "date": "2026-05-10"
  },
  {
    "product_id": "18",
    "store_slug": "klinq",
    "price": "12.531",
    "date": "2026-05-03"
  },
  {
    "product_id": "18",
    "store_slug": "klinq",
    "price": "12.680",
    "date": "2026-04-26"
  },
  {
    "product_id": "18",
    "store_slug": "cocoon",
    "price": "10.646",
    "date": "2026-05-24"
  },
  {
    "product_id": "18",
    "store_slug": "cocoon",
    "price": "10.969",
    "date": "2026-05-17"
  },
  {
    "product_id": "18",
    "store_slug": "cocoon",
    "price": "10.472",
    "date": "2026-05-10"
  },
  {
    "product_id": "18",
    "store_slug": "cocoon",
    "price": "10.825",
    "date": "2026-05-03"
  },
  {
    "product_id": "18",
    "store_slug": "cocoon",
    "price": "10.320",
    "date": "2026-04-26"
  },
  {
    "product_id": "19",
    "store_slug": "sephora-kuwait",
    "price": "39.228",
    "date": "2026-05-24"
  },
  {
    "product_id": "19",
    "store_slug": "sephora-kuwait",
    "price": "38.670",
    "date": "2026-05-17"
  },
  {
    "product_id": "19",
    "store_slug": "sephora-kuwait",
    "price": "36.989",
    "date": "2026-05-10"
  },
  {
    "product_id": "19",
    "store_slug": "sephora-kuwait",
    "price": "38.755",
    "date": "2026-05-03"
  },
  {
    "product_id": "19",
    "store_slug": "sephora-kuwait",
    "price": "38.195",
    "date": "2026-04-26"
  },
  {
    "product_id": "19",
    "store_slug": "glamazle",
    "price": "39.445",
    "date": "2026-05-24"
  },
  {
    "product_id": "19",
    "store_slug": "glamazle",
    "price": "40.442",
    "date": "2026-05-17"
  },
  {
    "product_id": "19",
    "store_slug": "glamazle",
    "price": "39.066",
    "date": "2026-05-10"
  },
  {
    "product_id": "19",
    "store_slug": "glamazle",
    "price": "42.118",
    "date": "2026-05-03"
  },
  {
    "product_id": "19",
    "store_slug": "glamazle",
    "price": "40.730",
    "date": "2026-04-26"
  },
  {
    "product_id": "19",
    "store_slug": "clinica",
    "price": "43.216",
    "date": "2026-05-24"
  },
  {
    "product_id": "19",
    "store_slug": "clinica",
    "price": "45.386",
    "date": "2026-05-17"
  },
  {
    "product_id": "19",
    "store_slug": "clinica",
    "price": "45.947",
    "date": "2026-05-10"
  },
  {
    "product_id": "19",
    "store_slug": "clinica",
    "price": "46.249",
    "date": "2026-05-03"
  },
  {
    "product_id": "19",
    "store_slug": "clinica",
    "price": "46.197",
    "date": "2026-04-26"
  },
  {
    "product_id": "19",
    "store_slug": "glora-queens",
    "price": "41.524",
    "date": "2026-05-24"
  },
  {
    "product_id": "19",
    "store_slug": "glora-queens",
    "price": "41.343",
    "date": "2026-05-17"
  },
  {
    "product_id": "19",
    "store_slug": "glora-queens",
    "price": "43.120",
    "date": "2026-05-10"
  },
  {
    "product_id": "19",
    "store_slug": "glora-queens",
    "price": "43.429",
    "date": "2026-05-03"
  },
  {
    "product_id": "19",
    "store_slug": "glora-queens",
    "price": "42.648",
    "date": "2026-04-26"
  },
  {
    "product_id": "19",
    "store_slug": "al-nasaem",
    "price": "36.376",
    "date": "2026-05-24"
  },
  {
    "product_id": "19",
    "store_slug": "al-nasaem",
    "price": "38.174",
    "date": "2026-05-17"
  },
  {
    "product_id": "19",
    "store_slug": "al-nasaem",
    "price": "38.503",
    "date": "2026-05-10"
  },
  {
    "product_id": "19",
    "store_slug": "al-nasaem",
    "price": "39.845",
    "date": "2026-05-03"
  },
  {
    "product_id": "19",
    "store_slug": "al-nasaem",
    "price": "38.749",
    "date": "2026-04-26"
  },
  {
    "product_id": "19",
    "store_slug": "klinq",
    "price": "35.269",
    "date": "2026-05-24"
  },
  {
    "product_id": "19",
    "store_slug": "klinq",
    "price": "33.677",
    "date": "2026-05-17"
  },
  {
    "product_id": "19",
    "store_slug": "klinq",
    "price": "33.757",
    "date": "2026-05-10"
  },
  {
    "product_id": "19",
    "store_slug": "klinq",
    "price": "34.867",
    "date": "2026-05-03"
  },
  {
    "product_id": "19",
    "store_slug": "klinq",
    "price": "34.508",
    "date": "2026-04-26"
  },
  {
    "product_id": "20",
    "store_slug": "boutiqaat",
    "price": "12.322",
    "date": "2026-05-24"
  },
  {
    "product_id": "20",
    "store_slug": "boutiqaat",
    "price": "13.291",
    "date": "2026-05-17"
  },
  {
    "product_id": "20",
    "store_slug": "boutiqaat",
    "price": "13.327",
    "date": "2026-05-10"
  },
  {
    "product_id": "20",
    "store_slug": "boutiqaat",
    "price": "12.414",
    "date": "2026-05-03"
  },
  {
    "product_id": "20",
    "store_slug": "boutiqaat",
    "price": "12.845",
    "date": "2026-04-26"
  },
  {
    "product_id": "20",
    "store_slug": "clinica",
    "price": "8.516",
    "date": "2026-05-24"
  },
  {
    "product_id": "20",
    "store_slug": "clinica",
    "price": "8.836",
    "date": "2026-05-17"
  },
  {
    "product_id": "20",
    "store_slug": "clinica",
    "price": "8.555",
    "date": "2026-05-10"
  },
  {
    "product_id": "20",
    "store_slug": "clinica",
    "price": "8.695",
    "date": "2026-05-03"
  },
  {
    "product_id": "20",
    "store_slug": "clinica",
    "price": "8.251",
    "date": "2026-04-26"
  },
  {
    "product_id": "20",
    "store_slug": "al-nasaem",
    "price": "6.875",
    "date": "2026-05-24"
  },
  {
    "product_id": "20",
    "store_slug": "al-nasaem",
    "price": "7.035",
    "date": "2026-05-17"
  },
  {
    "product_id": "20",
    "store_slug": "al-nasaem",
    "price": "7.399",
    "date": "2026-05-10"
  },
  {
    "product_id": "20",
    "store_slug": "al-nasaem",
    "price": "6.873",
    "date": "2026-05-03"
  },
  {
    "product_id": "20",
    "store_slug": "al-nasaem",
    "price": "7.151",
    "date": "2026-04-26"
  },
  {
    "product_id": "21",
    "store_slug": "boutiqaat",
    "price": "5.827",
    "date": "2026-05-24"
  },
  {
    "product_id": "21",
    "store_slug": "boutiqaat",
    "price": "6.112",
    "date": "2026-05-17"
  },
  {
    "product_id": "21",
    "store_slug": "boutiqaat",
    "price": "6.256",
    "date": "2026-05-10"
  },
  {
    "product_id": "21",
    "store_slug": "boutiqaat",
    "price": "5.842",
    "date": "2026-05-03"
  },
  {
    "product_id": "21",
    "store_slug": "boutiqaat",
    "price": "5.893",
    "date": "2026-04-26"
  },
  {
    "product_id": "21",
    "store_slug": "sephora-kuwait",
    "price": "11.905",
    "date": "2026-05-24"
  },
  {
    "product_id": "21",
    "store_slug": "sephora-kuwait",
    "price": "11.362",
    "date": "2026-05-17"
  },
  {
    "product_id": "21",
    "store_slug": "sephora-kuwait",
    "price": "11.837",
    "date": "2026-05-10"
  },
  {
    "product_id": "21",
    "store_slug": "sephora-kuwait",
    "price": "11.155",
    "date": "2026-05-03"
  },
  {
    "product_id": "21",
    "store_slug": "sephora-kuwait",
    "price": "12.025",
    "date": "2026-04-26"
  },
  {
    "product_id": "21",
    "store_slug": "clinica",
    "price": "12.289",
    "date": "2026-05-24"
  },
  {
    "product_id": "21",
    "store_slug": "clinica",
    "price": "12.418",
    "date": "2026-05-17"
  },
  {
    "product_id": "21",
    "store_slug": "clinica",
    "price": "11.896",
    "date": "2026-05-10"
  },
  {
    "product_id": "21",
    "store_slug": "clinica",
    "price": "12.701",
    "date": "2026-05-03"
  },
  {
    "product_id": "21",
    "store_slug": "clinica",
    "price": "12.333",
    "date": "2026-04-26"
  },
  {
    "product_id": "21",
    "store_slug": "al-nasaem",
    "price": "6.469",
    "date": "2026-05-24"
  },
  {
    "product_id": "21",
    "store_slug": "al-nasaem",
    "price": "6.427",
    "date": "2026-05-17"
  },
  {
    "product_id": "21",
    "store_slug": "al-nasaem",
    "price": "6.279",
    "date": "2026-05-10"
  },
  {
    "product_id": "21",
    "store_slug": "al-nasaem",
    "price": "6.242",
    "date": "2026-05-03"
  },
  {
    "product_id": "21",
    "store_slug": "al-nasaem",
    "price": "6.264",
    "date": "2026-04-26"
  },
  {
    "product_id": "22",
    "store_slug": "boutiqaat",
    "price": "5.465",
    "date": "2026-05-24"
  },
  {
    "product_id": "22",
    "store_slug": "boutiqaat",
    "price": "5.552",
    "date": "2026-05-17"
  },
  {
    "product_id": "22",
    "store_slug": "boutiqaat",
    "price": "5.665",
    "date": "2026-05-10"
  },
  {
    "product_id": "22",
    "store_slug": "boutiqaat",
    "price": "5.555",
    "date": "2026-05-03"
  },
  {
    "product_id": "22",
    "store_slug": "boutiqaat",
    "price": "5.646",
    "date": "2026-04-26"
  },
  {
    "product_id": "22",
    "store_slug": "glamazle",
    "price": "11.014",
    "date": "2026-05-24"
  },
  {
    "product_id": "22",
    "store_slug": "glamazle",
    "price": "10.266",
    "date": "2026-05-17"
  },
  {
    "product_id": "22",
    "store_slug": "glamazle",
    "price": "10.612",
    "date": "2026-05-10"
  },
  {
    "product_id": "22",
    "store_slug": "glamazle",
    "price": "10.829",
    "date": "2026-05-03"
  },
  {
    "product_id": "22",
    "store_slug": "glamazle",
    "price": "10.426",
    "date": "2026-04-26"
  },
  {
    "product_id": "22",
    "store_slug": "clinica",
    "price": "6.581",
    "date": "2026-05-24"
  },
  {
    "product_id": "22",
    "store_slug": "clinica",
    "price": "6.531",
    "date": "2026-05-17"
  },
  {
    "product_id": "22",
    "store_slug": "clinica",
    "price": "6.426",
    "date": "2026-05-10"
  },
  {
    "product_id": "22",
    "store_slug": "clinica",
    "price": "6.407",
    "date": "2026-05-03"
  },
  {
    "product_id": "22",
    "store_slug": "clinica",
    "price": "6.697",
    "date": "2026-04-26"
  },
  {
    "product_id": "22",
    "store_slug": "al-nasaem",
    "price": "11.041",
    "date": "2026-05-24"
  },
  {
    "product_id": "22",
    "store_slug": "al-nasaem",
    "price": "11.402",
    "date": "2026-05-17"
  },
  {
    "product_id": "22",
    "store_slug": "al-nasaem",
    "price": "10.810",
    "date": "2026-05-10"
  },
  {
    "product_id": "22",
    "store_slug": "al-nasaem",
    "price": "11.743",
    "date": "2026-05-03"
  },
  {
    "product_id": "22",
    "store_slug": "al-nasaem",
    "price": "11.490",
    "date": "2026-04-26"
  },
  {
    "product_id": "23",
    "store_slug": "boutiqaat",
    "price": "7.114",
    "date": "2026-05-24"
  },
  {
    "product_id": "23",
    "store_slug": "boutiqaat",
    "price": "7.207",
    "date": "2026-05-17"
  },
  {
    "product_id": "23",
    "store_slug": "boutiqaat",
    "price": "6.897",
    "date": "2026-05-10"
  },
  {
    "product_id": "23",
    "store_slug": "boutiqaat",
    "price": "7.127",
    "date": "2026-05-03"
  },
  {
    "product_id": "23",
    "store_slug": "boutiqaat",
    "price": "7.123",
    "date": "2026-04-26"
  },
  {
    "product_id": "23",
    "store_slug": "glamazle",
    "price": "12.863",
    "date": "2026-05-24"
  },
  {
    "product_id": "23",
    "store_slug": "glamazle",
    "price": "12.929",
    "date": "2026-05-17"
  },
  {
    "product_id": "23",
    "store_slug": "glamazle",
    "price": "12.555",
    "date": "2026-05-10"
  },
  {
    "product_id": "23",
    "store_slug": "glamazle",
    "price": "13.381",
    "date": "2026-05-03"
  },
  {
    "product_id": "23",
    "store_slug": "glamazle",
    "price": "12.752",
    "date": "2026-04-26"
  },
  {
    "product_id": "23",
    "store_slug": "glora-queens",
    "price": "9.832",
    "date": "2026-05-24"
  },
  {
    "product_id": "23",
    "store_slug": "glora-queens",
    "price": "10.084",
    "date": "2026-05-17"
  },
  {
    "product_id": "23",
    "store_slug": "glora-queens",
    "price": "10.050",
    "date": "2026-05-10"
  },
  {
    "product_id": "23",
    "store_slug": "glora-queens",
    "price": "9.967",
    "date": "2026-05-03"
  },
  {
    "product_id": "23",
    "store_slug": "glora-queens",
    "price": "10.131",
    "date": "2026-04-26"
  },
  {
    "product_id": "23",
    "store_slug": "klinq",
    "price": "6.812",
    "date": "2026-05-24"
  },
  {
    "product_id": "23",
    "store_slug": "klinq",
    "price": "6.847",
    "date": "2026-05-17"
  },
  {
    "product_id": "23",
    "store_slug": "klinq",
    "price": "7.087",
    "date": "2026-05-10"
  },
  {
    "product_id": "23",
    "store_slug": "klinq",
    "price": "6.536",
    "date": "2026-05-03"
  },
  {
    "product_id": "23",
    "store_slug": "klinq",
    "price": "6.572",
    "date": "2026-04-26"
  },
  {
    "product_id": "23",
    "store_slug": "cocoon",
    "price": "8.208",
    "date": "2026-05-24"
  },
  {
    "product_id": "23",
    "store_slug": "cocoon",
    "price": "7.994",
    "date": "2026-05-17"
  },
  {
    "product_id": "23",
    "store_slug": "cocoon",
    "price": "7.696",
    "date": "2026-05-10"
  },
  {
    "product_id": "23",
    "store_slug": "cocoon",
    "price": "8.067",
    "date": "2026-05-03"
  },
  {
    "product_id": "23",
    "store_slug": "cocoon",
    "price": "7.788",
    "date": "2026-04-26"
  },
  {
    "product_id": "24",
    "store_slug": "sephora-kuwait",
    "price": "6.688",
    "date": "2026-05-24"
  },
  {
    "product_id": "24",
    "store_slug": "sephora-kuwait",
    "price": "6.179",
    "date": "2026-05-17"
  },
  {
    "product_id": "24",
    "store_slug": "sephora-kuwait",
    "price": "6.602",
    "date": "2026-05-10"
  },
  {
    "product_id": "24",
    "store_slug": "sephora-kuwait",
    "price": "6.583",
    "date": "2026-05-03"
  },
  {
    "product_id": "24",
    "store_slug": "sephora-kuwait",
    "price": "6.410",
    "date": "2026-04-26"
  },
  {
    "product_id": "24",
    "store_slug": "glora-queens",
    "price": "6.185",
    "date": "2026-05-24"
  },
  {
    "product_id": "24",
    "store_slug": "glora-queens",
    "price": "5.729",
    "date": "2026-05-17"
  },
  {
    "product_id": "24",
    "store_slug": "glora-queens",
    "price": "5.957",
    "date": "2026-05-10"
  },
  {
    "product_id": "24",
    "store_slug": "glora-queens",
    "price": "5.904",
    "date": "2026-05-03"
  },
  {
    "product_id": "24",
    "store_slug": "glora-queens",
    "price": "5.697",
    "date": "2026-04-26"
  },
  {
    "product_id": "24",
    "store_slug": "al-nasaem",
    "price": "8.035",
    "date": "2026-05-24"
  },
  {
    "product_id": "24",
    "store_slug": "al-nasaem",
    "price": "8.104",
    "date": "2026-05-17"
  },
  {
    "product_id": "24",
    "store_slug": "al-nasaem",
    "price": "7.939",
    "date": "2026-05-10"
  },
  {
    "product_id": "24",
    "store_slug": "al-nasaem",
    "price": "8.248",
    "date": "2026-05-03"
  },
  {
    "product_id": "24",
    "store_slug": "al-nasaem",
    "price": "7.754",
    "date": "2026-04-26"
  },
  {
    "product_id": "25",
    "store_slug": "sephora-kuwait",
    "price": "6.393",
    "date": "2026-05-24"
  },
  {
    "product_id": "25",
    "store_slug": "sephora-kuwait",
    "price": "5.938",
    "date": "2026-05-17"
  },
  {
    "product_id": "25",
    "store_slug": "sephora-kuwait",
    "price": "5.861",
    "date": "2026-05-10"
  },
  {
    "product_id": "25",
    "store_slug": "sephora-kuwait",
    "price": "6.187",
    "date": "2026-05-03"
  },
  {
    "product_id": "25",
    "store_slug": "sephora-kuwait",
    "price": "6.401",
    "date": "2026-04-26"
  },
  {
    "product_id": "25",
    "store_slug": "clinica",
    "price": "7.077",
    "date": "2026-05-24"
  },
  {
    "product_id": "25",
    "store_slug": "clinica",
    "price": "7.311",
    "date": "2026-05-17"
  },
  {
    "product_id": "25",
    "store_slug": "clinica",
    "price": "7.525",
    "date": "2026-05-10"
  },
  {
    "product_id": "25",
    "store_slug": "clinica",
    "price": "6.884",
    "date": "2026-05-03"
  },
  {
    "product_id": "25",
    "store_slug": "clinica",
    "price": "7.001",
    "date": "2026-04-26"
  },
  {
    "product_id": "25",
    "store_slug": "al-nasaem",
    "price": "11.096",
    "date": "2026-05-24"
  },
  {
    "product_id": "25",
    "store_slug": "al-nasaem",
    "price": "10.465",
    "date": "2026-05-17"
  },
  {
    "product_id": "25",
    "store_slug": "al-nasaem",
    "price": "10.596",
    "date": "2026-05-10"
  },
  {
    "product_id": "25",
    "store_slug": "al-nasaem",
    "price": "11.108",
    "date": "2026-05-03"
  },
  {
    "product_id": "25",
    "store_slug": "al-nasaem",
    "price": "10.633",
    "date": "2026-04-26"
  },
  {
    "product_id": "25",
    "store_slug": "cocoon",
    "price": "10.093",
    "date": "2026-05-24"
  },
  {
    "product_id": "25",
    "store_slug": "cocoon",
    "price": "10.459",
    "date": "2026-05-17"
  },
  {
    "product_id": "25",
    "store_slug": "cocoon",
    "price": "10.188",
    "date": "2026-05-10"
  },
  {
    "product_id": "25",
    "store_slug": "cocoon",
    "price": "10.938",
    "date": "2026-05-03"
  },
  {
    "product_id": "25",
    "store_slug": "cocoon",
    "price": "10.903",
    "date": "2026-04-26"
  },
  {
    "product_id": "26",
    "store_slug": "boutiqaat",
    "price": "12.405",
    "date": "2026-05-24"
  },
  {
    "product_id": "26",
    "store_slug": "boutiqaat",
    "price": "11.306",
    "date": "2026-05-17"
  },
  {
    "product_id": "26",
    "store_slug": "boutiqaat",
    "price": "11.525",
    "date": "2026-05-10"
  },
  {
    "product_id": "26",
    "store_slug": "boutiqaat",
    "price": "12.024",
    "date": "2026-05-03"
  },
  {
    "product_id": "26",
    "store_slug": "boutiqaat",
    "price": "11.699",
    "date": "2026-04-26"
  },
  {
    "product_id": "26",
    "store_slug": "sephora-kuwait",
    "price": "12.524",
    "date": "2026-05-24"
  },
  {
    "product_id": "26",
    "store_slug": "sephora-kuwait",
    "price": "12.926",
    "date": "2026-05-17"
  },
  {
    "product_id": "26",
    "store_slug": "sephora-kuwait",
    "price": "13.177",
    "date": "2026-05-10"
  },
  {
    "product_id": "26",
    "store_slug": "sephora-kuwait",
    "price": "12.407",
    "date": "2026-05-03"
  },
  {
    "product_id": "26",
    "store_slug": "sephora-kuwait",
    "price": "12.231",
    "date": "2026-04-26"
  },
  {
    "product_id": "26",
    "store_slug": "glamazle",
    "price": "8.222",
    "date": "2026-05-24"
  },
  {
    "product_id": "26",
    "store_slug": "glamazle",
    "price": "8.104",
    "date": "2026-05-17"
  },
  {
    "product_id": "26",
    "store_slug": "glamazle",
    "price": "8.061",
    "date": "2026-05-10"
  },
  {
    "product_id": "26",
    "store_slug": "glamazle",
    "price": "8.308",
    "date": "2026-05-03"
  },
  {
    "product_id": "26",
    "store_slug": "glamazle",
    "price": "7.613",
    "date": "2026-04-26"
  },
  {
    "product_id": "26",
    "store_slug": "clinica",
    "price": "8.096",
    "date": "2026-05-24"
  },
  {
    "product_id": "26",
    "store_slug": "clinica",
    "price": "7.833",
    "date": "2026-05-17"
  },
  {
    "product_id": "26",
    "store_slug": "clinica",
    "price": "8.213",
    "date": "2026-05-10"
  },
  {
    "product_id": "26",
    "store_slug": "clinica",
    "price": "8.246",
    "date": "2026-05-03"
  },
  {
    "product_id": "26",
    "store_slug": "clinica",
    "price": "8.019",
    "date": "2026-04-26"
  },
  {
    "product_id": "26",
    "store_slug": "glora-queens",
    "price": "10.078",
    "date": "2026-05-24"
  },
  {
    "product_id": "26",
    "store_slug": "glora-queens",
    "price": "10.104",
    "date": "2026-05-17"
  },
  {
    "product_id": "26",
    "store_slug": "glora-queens",
    "price": "10.735",
    "date": "2026-05-10"
  },
  {
    "product_id": "26",
    "store_slug": "glora-queens",
    "price": "10.774",
    "date": "2026-05-03"
  },
  {
    "product_id": "26",
    "store_slug": "glora-queens",
    "price": "10.310",
    "date": "2026-04-26"
  },
  {
    "product_id": "26",
    "store_slug": "al-nasaem",
    "price": "8.617",
    "date": "2026-05-24"
  },
  {
    "product_id": "26",
    "store_slug": "al-nasaem",
    "price": "7.959",
    "date": "2026-05-17"
  },
  {
    "product_id": "26",
    "store_slug": "al-nasaem",
    "price": "8.246",
    "date": "2026-05-10"
  },
  {
    "product_id": "26",
    "store_slug": "al-nasaem",
    "price": "8.322",
    "date": "2026-05-03"
  },
  {
    "product_id": "26",
    "store_slug": "al-nasaem",
    "price": "8.076",
    "date": "2026-04-26"
  },
  {
    "product_id": "27",
    "store_slug": "sephora-kuwait",
    "price": "22.054",
    "date": "2026-05-24"
  },
  {
    "product_id": "27",
    "store_slug": "sephora-kuwait",
    "price": "21.579",
    "date": "2026-05-17"
  },
  {
    "product_id": "27",
    "store_slug": "sephora-kuwait",
    "price": "22.302",
    "date": "2026-05-10"
  },
  {
    "product_id": "27",
    "store_slug": "sephora-kuwait",
    "price": "23.671",
    "date": "2026-05-03"
  },
  {
    "product_id": "27",
    "store_slug": "sephora-kuwait",
    "price": "23.106",
    "date": "2026-04-26"
  },
  {
    "product_id": "27",
    "store_slug": "clinica",
    "price": "20.845",
    "date": "2026-05-24"
  },
  {
    "product_id": "27",
    "store_slug": "clinica",
    "price": "20.483",
    "date": "2026-05-17"
  },
  {
    "product_id": "27",
    "store_slug": "clinica",
    "price": "21.205",
    "date": "2026-05-10"
  },
  {
    "product_id": "27",
    "store_slug": "clinica",
    "price": "21.121",
    "date": "2026-05-03"
  },
  {
    "product_id": "27",
    "store_slug": "clinica",
    "price": "20.613",
    "date": "2026-04-26"
  },
  {
    "product_id": "27",
    "store_slug": "glora-queens",
    "price": "21.798",
    "date": "2026-05-24"
  },
  {
    "product_id": "27",
    "store_slug": "glora-queens",
    "price": "22.576",
    "date": "2026-05-17"
  },
  {
    "product_id": "27",
    "store_slug": "glora-queens",
    "price": "22.510",
    "date": "2026-05-10"
  },
  {
    "product_id": "27",
    "store_slug": "glora-queens",
    "price": "22.963",
    "date": "2026-05-03"
  },
  {
    "product_id": "27",
    "store_slug": "glora-queens",
    "price": "21.735",
    "date": "2026-04-26"
  },
  {
    "product_id": "27",
    "store_slug": "klinq",
    "price": "18.714",
    "date": "2026-05-24"
  },
  {
    "product_id": "27",
    "store_slug": "klinq",
    "price": "18.361",
    "date": "2026-05-17"
  },
  {
    "product_id": "27",
    "store_slug": "klinq",
    "price": "17.009",
    "date": "2026-05-10"
  },
  {
    "product_id": "27",
    "store_slug": "klinq",
    "price": "18.178",
    "date": "2026-05-03"
  },
  {
    "product_id": "27",
    "store_slug": "klinq",
    "price": "17.637",
    "date": "2026-04-26"
  },
  {
    "product_id": "28",
    "store_slug": "glamazle",
    "price": "24.342",
    "date": "2026-05-24"
  },
  {
    "product_id": "28",
    "store_slug": "glamazle",
    "price": "23.647",
    "date": "2026-05-17"
  },
  {
    "product_id": "28",
    "store_slug": "glamazle",
    "price": "25.538",
    "date": "2026-05-10"
  },
  {
    "product_id": "28",
    "store_slug": "glamazle",
    "price": "23.534",
    "date": "2026-05-03"
  },
  {
    "product_id": "28",
    "store_slug": "glamazle",
    "price": "25.953",
    "date": "2026-04-26"
  },
  {
    "product_id": "28",
    "store_slug": "cocoon",
    "price": "19.082",
    "date": "2026-05-24"
  },
  {
    "product_id": "28",
    "store_slug": "cocoon",
    "price": "20.815",
    "date": "2026-05-17"
  },
  {
    "product_id": "28",
    "store_slug": "cocoon",
    "price": "19.313",
    "date": "2026-05-10"
  },
  {
    "product_id": "28",
    "store_slug": "cocoon",
    "price": "20.783",
    "date": "2026-05-03"
  },
  {
    "product_id": "28",
    "store_slug": "cocoon",
    "price": "20.898",
    "date": "2026-04-26"
  },
  {
    "product_id": "29",
    "store_slug": "boutiqaat",
    "price": "23.478",
    "date": "2026-05-24"
  },
  {
    "product_id": "29",
    "store_slug": "boutiqaat",
    "price": "22.717",
    "date": "2026-05-17"
  },
  {
    "product_id": "29",
    "store_slug": "boutiqaat",
    "price": "21.582",
    "date": "2026-05-10"
  },
  {
    "product_id": "29",
    "store_slug": "boutiqaat",
    "price": "22.007",
    "date": "2026-05-03"
  },
  {
    "product_id": "29",
    "store_slug": "boutiqaat",
    "price": "21.523",
    "date": "2026-04-26"
  },
  {
    "product_id": "29",
    "store_slug": "sephora-kuwait",
    "price": "18.947",
    "date": "2026-05-24"
  },
  {
    "product_id": "29",
    "store_slug": "sephora-kuwait",
    "price": "19.125",
    "date": "2026-05-17"
  },
  {
    "product_id": "29",
    "store_slug": "sephora-kuwait",
    "price": "19.128",
    "date": "2026-05-10"
  },
  {
    "product_id": "29",
    "store_slug": "sephora-kuwait",
    "price": "19.556",
    "date": "2026-05-03"
  },
  {
    "product_id": "29",
    "store_slug": "sephora-kuwait",
    "price": "19.339",
    "date": "2026-04-26"
  },
  {
    "product_id": "29",
    "store_slug": "glamazle",
    "price": "15.186",
    "date": "2026-05-24"
  },
  {
    "product_id": "29",
    "store_slug": "glamazle",
    "price": "15.808",
    "date": "2026-05-17"
  },
  {
    "product_id": "29",
    "store_slug": "glamazle",
    "price": "15.895",
    "date": "2026-05-10"
  },
  {
    "product_id": "29",
    "store_slug": "glamazle",
    "price": "15.349",
    "date": "2026-05-03"
  },
  {
    "product_id": "29",
    "store_slug": "glamazle",
    "price": "15.263",
    "date": "2026-04-26"
  },
  {
    "product_id": "29",
    "store_slug": "glora-queens",
    "price": "14.951",
    "date": "2026-05-24"
  },
  {
    "product_id": "29",
    "store_slug": "glora-queens",
    "price": "14.169",
    "date": "2026-05-17"
  },
  {
    "product_id": "29",
    "store_slug": "glora-queens",
    "price": "13.920",
    "date": "2026-05-10"
  },
  {
    "product_id": "29",
    "store_slug": "glora-queens",
    "price": "14.529",
    "date": "2026-05-03"
  },
  {
    "product_id": "29",
    "store_slug": "glora-queens",
    "price": "13.874",
    "date": "2026-04-26"
  },
  {
    "product_id": "29",
    "store_slug": "cocoon",
    "price": "16.980",
    "date": "2026-05-24"
  },
  {
    "product_id": "29",
    "store_slug": "cocoon",
    "price": "17.534",
    "date": "2026-05-17"
  },
  {
    "product_id": "29",
    "store_slug": "cocoon",
    "price": "16.273",
    "date": "2026-05-10"
  },
  {
    "product_id": "29",
    "store_slug": "cocoon",
    "price": "17.173",
    "date": "2026-05-03"
  },
  {
    "product_id": "29",
    "store_slug": "cocoon",
    "price": "17.155",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "boutiqaat",
    "price": "16.458",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "boutiqaat",
    "price": "17.313",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "boutiqaat",
    "price": "16.702",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "boutiqaat",
    "price": "16.956",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "boutiqaat",
    "price": "16.528",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "sephora-kuwait",
    "price": "18.644",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "sephora-kuwait",
    "price": "17.548",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "sephora-kuwait",
    "price": "17.227",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "sephora-kuwait",
    "price": "17.750",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "sephora-kuwait",
    "price": "16.986",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "glamazle",
    "price": "15.817",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "glamazle",
    "price": "16.274",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "glamazle",
    "price": "16.398",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "glamazle",
    "price": "15.382",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "glamazle",
    "price": "16.528",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "clinica",
    "price": "16.258",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "clinica",
    "price": "15.565",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "clinica",
    "price": "16.025",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "clinica",
    "price": "16.317",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "clinica",
    "price": "15.193",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "glora-queens",
    "price": "17.883",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "glora-queens",
    "price": "17.950",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "glora-queens",
    "price": "16.922",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "glora-queens",
    "price": "16.697",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "glora-queens",
    "price": "16.833",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "al-nasaem",
    "price": "19.925",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "al-nasaem",
    "price": "19.206",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "al-nasaem",
    "price": "20.063",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "al-nasaem",
    "price": "20.598",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "al-nasaem",
    "price": "19.630",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "klinq",
    "price": "15.353",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "klinq",
    "price": "15.433",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "klinq",
    "price": "15.043",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "klinq",
    "price": "16.160",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "klinq",
    "price": "15.654",
    "date": "2026-04-26"
  },
  {
    "product_id": "30",
    "store_slug": "cocoon",
    "price": "19.472",
    "date": "2026-05-24"
  },
  {
    "product_id": "30",
    "store_slug": "cocoon",
    "price": "18.917",
    "date": "2026-05-17"
  },
  {
    "product_id": "30",
    "store_slug": "cocoon",
    "price": "18.073",
    "date": "2026-05-10"
  },
  {
    "product_id": "30",
    "store_slug": "cocoon",
    "price": "18.888",
    "date": "2026-05-03"
  },
  {
    "product_id": "30",
    "store_slug": "cocoon",
    "price": "18.701",
    "date": "2026-04-26"
  },
  {
    "product_id": "31",
    "store_slug": "boutiqaat",
    "price": "19.863",
    "date": "2026-05-24"
  },
  {
    "product_id": "31",
    "store_slug": "boutiqaat",
    "price": "19.688",
    "date": "2026-05-17"
  },
  {
    "product_id": "31",
    "store_slug": "boutiqaat",
    "price": "18.909",
    "date": "2026-05-10"
  },
  {
    "product_id": "31",
    "store_slug": "boutiqaat",
    "price": "18.909",
    "date": "2026-05-03"
  },
  {
    "product_id": "31",
    "store_slug": "boutiqaat",
    "price": "19.928",
    "date": "2026-04-26"
  },
  {
    "product_id": "31",
    "store_slug": "glamazle",
    "price": "18.200",
    "date": "2026-05-24"
  },
  {
    "product_id": "31",
    "store_slug": "glamazle",
    "price": "18.043",
    "date": "2026-05-17"
  },
  {
    "product_id": "31",
    "store_slug": "glamazle",
    "price": "17.872",
    "date": "2026-05-10"
  },
  {
    "product_id": "31",
    "store_slug": "glamazle",
    "price": "18.200",
    "date": "2026-05-03"
  },
  {
    "product_id": "31",
    "store_slug": "glamazle",
    "price": "17.268",
    "date": "2026-04-26"
  },
  {
    "product_id": "31",
    "store_slug": "clinica",
    "price": "11.213",
    "date": "2026-05-24"
  },
  {
    "product_id": "31",
    "store_slug": "clinica",
    "price": "11.017",
    "date": "2026-05-17"
  },
  {
    "product_id": "31",
    "store_slug": "clinica",
    "price": "11.087",
    "date": "2026-05-10"
  },
  {
    "product_id": "31",
    "store_slug": "clinica",
    "price": "11.602",
    "date": "2026-05-03"
  },
  {
    "product_id": "31",
    "store_slug": "clinica",
    "price": "11.460",
    "date": "2026-04-26"
  },
  {
    "product_id": "31",
    "store_slug": "glora-queens",
    "price": "16.078",
    "date": "2026-05-24"
  },
  {
    "product_id": "31",
    "store_slug": "glora-queens",
    "price": "16.306",
    "date": "2026-05-17"
  },
  {
    "product_id": "31",
    "store_slug": "glora-queens",
    "price": "16.535",
    "date": "2026-05-10"
  },
  {
    "product_id": "31",
    "store_slug": "glora-queens",
    "price": "15.455",
    "date": "2026-05-03"
  },
  {
    "product_id": "31",
    "store_slug": "glora-queens",
    "price": "15.487",
    "date": "2026-04-26"
  },
  {
    "product_id": "31",
    "store_slug": "cocoon",
    "price": "15.513",
    "date": "2026-05-24"
  },
  {
    "product_id": "31",
    "store_slug": "cocoon",
    "price": "15.772",
    "date": "2026-05-17"
  },
  {
    "product_id": "31",
    "store_slug": "cocoon",
    "price": "15.755",
    "date": "2026-05-10"
  },
  {
    "product_id": "31",
    "store_slug": "cocoon",
    "price": "15.680",
    "date": "2026-05-03"
  },
  {
    "product_id": "31",
    "store_slug": "cocoon",
    "price": "15.484",
    "date": "2026-04-26"
  },
  {
    "product_id": "32",
    "store_slug": "boutiqaat",
    "price": "20.202",
    "date": "2026-05-24"
  },
  {
    "product_id": "32",
    "store_slug": "boutiqaat",
    "price": "18.773",
    "date": "2026-05-17"
  },
  {
    "product_id": "32",
    "store_slug": "boutiqaat",
    "price": "18.818",
    "date": "2026-05-10"
  },
  {
    "product_id": "32",
    "store_slug": "boutiqaat",
    "price": "19.006",
    "date": "2026-05-03"
  },
  {
    "product_id": "32",
    "store_slug": "boutiqaat",
    "price": "19.036",
    "date": "2026-04-26"
  },
  {
    "product_id": "32",
    "store_slug": "clinica",
    "price": "19.823",
    "date": "2026-05-24"
  },
  {
    "product_id": "32",
    "store_slug": "clinica",
    "price": "19.596",
    "date": "2026-05-17"
  },
  {
    "product_id": "32",
    "store_slug": "clinica",
    "price": "20.417",
    "date": "2026-05-10"
  },
  {
    "product_id": "32",
    "store_slug": "clinica",
    "price": "18.894",
    "date": "2026-05-03"
  },
  {
    "product_id": "32",
    "store_slug": "clinica",
    "price": "18.674",
    "date": "2026-04-26"
  },
  {
    "product_id": "32",
    "store_slug": "glora-queens",
    "price": "16.140",
    "date": "2026-05-24"
  },
  {
    "product_id": "32",
    "store_slug": "glora-queens",
    "price": "16.388",
    "date": "2026-05-17"
  },
  {
    "product_id": "32",
    "store_slug": "glora-queens",
    "price": "16.039",
    "date": "2026-05-10"
  },
  {
    "product_id": "32",
    "store_slug": "glora-queens",
    "price": "15.265",
    "date": "2026-05-03"
  },
  {
    "product_id": "32",
    "store_slug": "glora-queens",
    "price": "15.683",
    "date": "2026-04-26"
  },
  {
    "product_id": "32",
    "store_slug": "al-nasaem",
    "price": "21.136",
    "date": "2026-05-24"
  },
  {
    "product_id": "32",
    "store_slug": "al-nasaem",
    "price": "19.674",
    "date": "2026-05-17"
  },
  {
    "product_id": "32",
    "store_slug": "al-nasaem",
    "price": "20.761",
    "date": "2026-05-10"
  },
  {
    "product_id": "32",
    "store_slug": "al-nasaem",
    "price": "20.108",
    "date": "2026-05-03"
  },
  {
    "product_id": "32",
    "store_slug": "al-nasaem",
    "price": "20.129",
    "date": "2026-04-26"
  },
  {
    "product_id": "32",
    "store_slug": "cocoon",
    "price": "23.879",
    "date": "2026-05-24"
  },
  {
    "product_id": "32",
    "store_slug": "cocoon",
    "price": "24.694",
    "date": "2026-05-17"
  },
  {
    "product_id": "32",
    "store_slug": "cocoon",
    "price": "23.273",
    "date": "2026-05-10"
  },
  {
    "product_id": "32",
    "store_slug": "cocoon",
    "price": "23.489",
    "date": "2026-05-03"
  },
  {
    "product_id": "32",
    "store_slug": "cocoon",
    "price": "23.101",
    "date": "2026-04-26"
  },
  {
    "product_id": "33",
    "store_slug": "boutiqaat",
    "price": "44.375",
    "date": "2026-05-24"
  },
  {
    "product_id": "33",
    "store_slug": "boutiqaat",
    "price": "43.948",
    "date": "2026-05-17"
  },
  {
    "product_id": "33",
    "store_slug": "boutiqaat",
    "price": "41.728",
    "date": "2026-05-10"
  },
  {
    "product_id": "33",
    "store_slug": "boutiqaat",
    "price": "40.812",
    "date": "2026-05-03"
  },
  {
    "product_id": "33",
    "store_slug": "boutiqaat",
    "price": "43.872",
    "date": "2026-04-26"
  },
  {
    "product_id": "33",
    "store_slug": "sephora-kuwait",
    "price": "37.894",
    "date": "2026-05-24"
  },
  {
    "product_id": "33",
    "store_slug": "sephora-kuwait",
    "price": "39.069",
    "date": "2026-05-17"
  },
  {
    "product_id": "33",
    "store_slug": "sephora-kuwait",
    "price": "41.648",
    "date": "2026-05-10"
  },
  {
    "product_id": "33",
    "store_slug": "sephora-kuwait",
    "price": "39.366",
    "date": "2026-05-03"
  },
  {
    "product_id": "33",
    "store_slug": "sephora-kuwait",
    "price": "38.679",
    "date": "2026-04-26"
  },
  {
    "product_id": "33",
    "store_slug": "glora-queens",
    "price": "42.778",
    "date": "2026-05-24"
  },
  {
    "product_id": "33",
    "store_slug": "glora-queens",
    "price": "41.302",
    "date": "2026-05-17"
  },
  {
    "product_id": "33",
    "store_slug": "glora-queens",
    "price": "39.219",
    "date": "2026-05-10"
  },
  {
    "product_id": "33",
    "store_slug": "glora-queens",
    "price": "39.216",
    "date": "2026-05-03"
  },
  {
    "product_id": "33",
    "store_slug": "glora-queens",
    "price": "42.592",
    "date": "2026-04-26"
  },
  {
    "product_id": "33",
    "store_slug": "klinq",
    "price": "43.125",
    "date": "2026-05-24"
  },
  {
    "product_id": "33",
    "store_slug": "klinq",
    "price": "43.448",
    "date": "2026-05-17"
  },
  {
    "product_id": "33",
    "store_slug": "klinq",
    "price": "41.736",
    "date": "2026-05-10"
  },
  {
    "product_id": "33",
    "store_slug": "klinq",
    "price": "42.961",
    "date": "2026-05-03"
  },
  {
    "product_id": "33",
    "store_slug": "klinq",
    "price": "44.143",
    "date": "2026-04-26"
  },
  {
    "product_id": "34",
    "store_slug": "sephora-kuwait",
    "price": "8.452",
    "date": "2026-05-24"
  },
  {
    "product_id": "34",
    "store_slug": "sephora-kuwait",
    "price": "8.283",
    "date": "2026-05-17"
  },
  {
    "product_id": "34",
    "store_slug": "sephora-kuwait",
    "price": "8.365",
    "date": "2026-05-10"
  },
  {
    "product_id": "34",
    "store_slug": "sephora-kuwait",
    "price": "8.725",
    "date": "2026-05-03"
  },
  {
    "product_id": "34",
    "store_slug": "sephora-kuwait",
    "price": "8.802",
    "date": "2026-04-26"
  },
  {
    "product_id": "34",
    "store_slug": "glamazle",
    "price": "7.328",
    "date": "2026-05-24"
  },
  {
    "product_id": "34",
    "store_slug": "glamazle",
    "price": "7.264",
    "date": "2026-05-17"
  },
  {
    "product_id": "34",
    "store_slug": "glamazle",
    "price": "6.890",
    "date": "2026-05-10"
  },
  {
    "product_id": "34",
    "store_slug": "glamazle",
    "price": "6.843",
    "date": "2026-05-03"
  },
  {
    "product_id": "34",
    "store_slug": "glamazle",
    "price": "7.297",
    "date": "2026-04-26"
  },
  {
    "product_id": "34",
    "store_slug": "clinica",
    "price": "8.435",
    "date": "2026-05-24"
  },
  {
    "product_id": "34",
    "store_slug": "clinica",
    "price": "8.384",
    "date": "2026-05-17"
  },
  {
    "product_id": "34",
    "store_slug": "clinica",
    "price": "8.384",
    "date": "2026-05-10"
  },
  {
    "product_id": "34",
    "store_slug": "clinica",
    "price": "8.371",
    "date": "2026-05-03"
  },
  {
    "product_id": "34",
    "store_slug": "clinica",
    "price": "8.254",
    "date": "2026-04-26"
  },
  {
    "product_id": "34",
    "store_slug": "glora-queens",
    "price": "12.249",
    "date": "2026-05-24"
  },
  {
    "product_id": "34",
    "store_slug": "glora-queens",
    "price": "11.627",
    "date": "2026-05-17"
  },
  {
    "product_id": "34",
    "store_slug": "glora-queens",
    "price": "12.668",
    "date": "2026-05-10"
  },
  {
    "product_id": "34",
    "store_slug": "glora-queens",
    "price": "11.902",
    "date": "2026-05-03"
  },
  {
    "product_id": "34",
    "store_slug": "glora-queens",
    "price": "12.339",
    "date": "2026-04-26"
  },
  {
    "product_id": "34",
    "store_slug": "cocoon",
    "price": "11.240",
    "date": "2026-05-24"
  },
  {
    "product_id": "34",
    "store_slug": "cocoon",
    "price": "10.964",
    "date": "2026-05-17"
  },
  {
    "product_id": "34",
    "store_slug": "cocoon",
    "price": "11.706",
    "date": "2026-05-10"
  },
  {
    "product_id": "34",
    "store_slug": "cocoon",
    "price": "11.848",
    "date": "2026-05-03"
  },
  {
    "product_id": "34",
    "store_slug": "cocoon",
    "price": "11.385",
    "date": "2026-04-26"
  },
  {
    "product_id": "35",
    "store_slug": "boutiqaat",
    "price": "9.184",
    "date": "2026-05-24"
  },
  {
    "product_id": "35",
    "store_slug": "boutiqaat",
    "price": "9.272",
    "date": "2026-05-17"
  },
  {
    "product_id": "35",
    "store_slug": "boutiqaat",
    "price": "9.221",
    "date": "2026-05-10"
  },
  {
    "product_id": "35",
    "store_slug": "boutiqaat",
    "price": "9.080",
    "date": "2026-05-03"
  },
  {
    "product_id": "35",
    "store_slug": "boutiqaat",
    "price": "9.289",
    "date": "2026-04-26"
  },
  {
    "product_id": "35",
    "store_slug": "sephora-kuwait",
    "price": "6.912",
    "date": "2026-05-24"
  },
  {
    "product_id": "35",
    "store_slug": "sephora-kuwait",
    "price": "6.969",
    "date": "2026-05-17"
  },
  {
    "product_id": "35",
    "store_slug": "sephora-kuwait",
    "price": "6.487",
    "date": "2026-05-10"
  },
  {
    "product_id": "35",
    "store_slug": "sephora-kuwait",
    "price": "6.670",
    "date": "2026-05-03"
  },
  {
    "product_id": "35",
    "store_slug": "sephora-kuwait",
    "price": "6.772",
    "date": "2026-04-26"
  },
  {
    "product_id": "35",
    "store_slug": "glamazle",
    "price": "7.130",
    "date": "2026-05-24"
  },
  {
    "product_id": "35",
    "store_slug": "glamazle",
    "price": "6.977",
    "date": "2026-05-17"
  },
  {
    "product_id": "35",
    "store_slug": "glamazle",
    "price": "6.687",
    "date": "2026-05-10"
  },
  {
    "product_id": "35",
    "store_slug": "glamazle",
    "price": "6.726",
    "date": "2026-05-03"
  },
  {
    "product_id": "35",
    "store_slug": "glamazle",
    "price": "6.833",
    "date": "2026-04-26"
  },
  {
    "product_id": "35",
    "store_slug": "clinica",
    "price": "6.325",
    "date": "2026-05-24"
  },
  {
    "product_id": "35",
    "store_slug": "clinica",
    "price": "6.290",
    "date": "2026-05-17"
  },
  {
    "product_id": "35",
    "store_slug": "clinica",
    "price": "6.584",
    "date": "2026-05-10"
  },
  {
    "product_id": "35",
    "store_slug": "clinica",
    "price": "6.794",
    "date": "2026-05-03"
  },
  {
    "product_id": "35",
    "store_slug": "clinica",
    "price": "6.648",
    "date": "2026-04-26"
  },
  {
    "product_id": "35",
    "store_slug": "glora-queens",
    "price": "7.128",
    "date": "2026-05-24"
  },
  {
    "product_id": "35",
    "store_slug": "glora-queens",
    "price": "7.039",
    "date": "2026-05-17"
  },
  {
    "product_id": "35",
    "store_slug": "glora-queens",
    "price": "7.056",
    "date": "2026-05-10"
  },
  {
    "product_id": "35",
    "store_slug": "glora-queens",
    "price": "7.236",
    "date": "2026-05-03"
  },
  {
    "product_id": "35",
    "store_slug": "glora-queens",
    "price": "6.874",
    "date": "2026-04-26"
  },
  {
    "product_id": "35",
    "store_slug": "al-nasaem",
    "price": "10.748",
    "date": "2026-05-24"
  },
  {
    "product_id": "35",
    "store_slug": "al-nasaem",
    "price": "9.981",
    "date": "2026-05-17"
  },
  {
    "product_id": "35",
    "store_slug": "al-nasaem",
    "price": "10.112",
    "date": "2026-05-10"
  },
  {
    "product_id": "35",
    "store_slug": "al-nasaem",
    "price": "10.867",
    "date": "2026-05-03"
  },
  {
    "product_id": "35",
    "store_slug": "al-nasaem",
    "price": "10.661",
    "date": "2026-04-26"
  },
  {
    "product_id": "35",
    "store_slug": "cocoon",
    "price": "12.139",
    "date": "2026-05-24"
  },
  {
    "product_id": "35",
    "store_slug": "cocoon",
    "price": "11.083",
    "date": "2026-05-17"
  },
  {
    "product_id": "35",
    "store_slug": "cocoon",
    "price": "11.706",
    "date": "2026-05-10"
  },
  {
    "product_id": "35",
    "store_slug": "cocoon",
    "price": "11.794",
    "date": "2026-05-03"
  },
  {
    "product_id": "35",
    "store_slug": "cocoon",
    "price": "11.712",
    "date": "2026-04-26"
  },
  {
    "product_id": "36",
    "store_slug": "boutiqaat",
    "price": "13.623",
    "date": "2026-05-24"
  },
  {
    "product_id": "36",
    "store_slug": "boutiqaat",
    "price": "13.481",
    "date": "2026-05-17"
  },
  {
    "product_id": "36",
    "store_slug": "boutiqaat",
    "price": "13.927",
    "date": "2026-05-10"
  },
  {
    "product_id": "36",
    "store_slug": "boutiqaat",
    "price": "12.890",
    "date": "2026-05-03"
  },
  {
    "product_id": "36",
    "store_slug": "boutiqaat",
    "price": "13.506",
    "date": "2026-04-26"
  },
  {
    "product_id": "36",
    "store_slug": "sephora-kuwait",
    "price": "11.049",
    "date": "2026-05-24"
  },
  {
    "product_id": "36",
    "store_slug": "sephora-kuwait",
    "price": "10.905",
    "date": "2026-05-17"
  },
  {
    "product_id": "36",
    "store_slug": "sephora-kuwait",
    "price": "11.358",
    "date": "2026-05-10"
  },
  {
    "product_id": "36",
    "store_slug": "sephora-kuwait",
    "price": "11.041",
    "date": "2026-05-03"
  },
  {
    "product_id": "36",
    "store_slug": "sephora-kuwait",
    "price": "11.174",
    "date": "2026-04-26"
  },
  {
    "product_id": "36",
    "store_slug": "glamazle",
    "price": "10.314",
    "date": "2026-05-24"
  },
  {
    "product_id": "36",
    "store_slug": "glamazle",
    "price": "10.180",
    "date": "2026-05-17"
  },
  {
    "product_id": "36",
    "store_slug": "glamazle",
    "price": "10.381",
    "date": "2026-05-10"
  },
  {
    "product_id": "36",
    "store_slug": "glamazle",
    "price": "9.890",
    "date": "2026-05-03"
  },
  {
    "product_id": "36",
    "store_slug": "glamazle",
    "price": "10.605",
    "date": "2026-04-26"
  },
  {
    "product_id": "36",
    "store_slug": "clinica",
    "price": "8.524",
    "date": "2026-05-24"
  },
  {
    "product_id": "36",
    "store_slug": "clinica",
    "price": "7.984",
    "date": "2026-05-17"
  },
  {
    "product_id": "36",
    "store_slug": "clinica",
    "price": "8.437",
    "date": "2026-05-10"
  },
  {
    "product_id": "36",
    "store_slug": "clinica",
    "price": "8.212",
    "date": "2026-05-03"
  },
  {
    "product_id": "36",
    "store_slug": "clinica",
    "price": "7.792",
    "date": "2026-04-26"
  },
  {
    "product_id": "36",
    "store_slug": "glora-queens",
    "price": "8.072",
    "date": "2026-05-24"
  },
  {
    "product_id": "36",
    "store_slug": "glora-queens",
    "price": "8.373",
    "date": "2026-05-17"
  },
  {
    "product_id": "36",
    "store_slug": "glora-queens",
    "price": "8.734",
    "date": "2026-05-10"
  },
  {
    "product_id": "36",
    "store_slug": "glora-queens",
    "price": "8.853",
    "date": "2026-05-03"
  },
  {
    "product_id": "36",
    "store_slug": "glora-queens",
    "price": "8.679",
    "date": "2026-04-26"
  },
  {
    "product_id": "36",
    "store_slug": "klinq",
    "price": "7.061",
    "date": "2026-05-24"
  },
  {
    "product_id": "36",
    "store_slug": "klinq",
    "price": "6.633",
    "date": "2026-05-17"
  },
  {
    "product_id": "36",
    "store_slug": "klinq",
    "price": "6.620",
    "date": "2026-05-10"
  },
  {
    "product_id": "36",
    "store_slug": "klinq",
    "price": "6.888",
    "date": "2026-05-03"
  },
  {
    "product_id": "36",
    "store_slug": "klinq",
    "price": "6.871",
    "date": "2026-04-26"
  },
  {
    "product_id": "37",
    "store_slug": "boutiqaat",
    "price": "15.512",
    "date": "2026-05-24"
  },
  {
    "product_id": "37",
    "store_slug": "boutiqaat",
    "price": "16.141",
    "date": "2026-05-17"
  },
  {
    "product_id": "37",
    "store_slug": "boutiqaat",
    "price": "15.895",
    "date": "2026-05-10"
  },
  {
    "product_id": "37",
    "store_slug": "boutiqaat",
    "price": "15.964",
    "date": "2026-05-03"
  },
  {
    "product_id": "37",
    "store_slug": "boutiqaat",
    "price": "15.310",
    "date": "2026-04-26"
  },
  {
    "product_id": "37",
    "store_slug": "sephora-kuwait",
    "price": "14.124",
    "date": "2026-05-24"
  },
  {
    "product_id": "37",
    "store_slug": "sephora-kuwait",
    "price": "14.128",
    "date": "2026-05-17"
  },
  {
    "product_id": "37",
    "store_slug": "sephora-kuwait",
    "price": "13.275",
    "date": "2026-05-10"
  },
  {
    "product_id": "37",
    "store_slug": "sephora-kuwait",
    "price": "13.782",
    "date": "2026-05-03"
  },
  {
    "product_id": "37",
    "store_slug": "sephora-kuwait",
    "price": "14.166",
    "date": "2026-04-26"
  },
  {
    "product_id": "37",
    "store_slug": "glamazle",
    "price": "11.300",
    "date": "2026-05-24"
  },
  {
    "product_id": "37",
    "store_slug": "glamazle",
    "price": "10.535",
    "date": "2026-05-17"
  },
  {
    "product_id": "37",
    "store_slug": "glamazle",
    "price": "10.819",
    "date": "2026-05-10"
  },
  {
    "product_id": "37",
    "store_slug": "glamazle",
    "price": "11.235",
    "date": "2026-05-03"
  },
  {
    "product_id": "37",
    "store_slug": "glamazle",
    "price": "10.667",
    "date": "2026-04-26"
  },
  {
    "product_id": "37",
    "store_slug": "clinica",
    "price": "16.612",
    "date": "2026-05-24"
  },
  {
    "product_id": "37",
    "store_slug": "clinica",
    "price": "16.023",
    "date": "2026-05-17"
  },
  {
    "product_id": "37",
    "store_slug": "clinica",
    "price": "16.110",
    "date": "2026-05-10"
  },
  {
    "product_id": "37",
    "store_slug": "clinica",
    "price": "15.851",
    "date": "2026-05-03"
  },
  {
    "product_id": "37",
    "store_slug": "clinica",
    "price": "15.147",
    "date": "2026-04-26"
  },
  {
    "product_id": "37",
    "store_slug": "klinq",
    "price": "14.602",
    "date": "2026-05-24"
  },
  {
    "product_id": "37",
    "store_slug": "klinq",
    "price": "13.702",
    "date": "2026-05-17"
  },
  {
    "product_id": "37",
    "store_slug": "klinq",
    "price": "14.879",
    "date": "2026-05-10"
  },
  {
    "product_id": "37",
    "store_slug": "klinq",
    "price": "14.286",
    "date": "2026-05-03"
  },
  {
    "product_id": "37",
    "store_slug": "klinq",
    "price": "14.869",
    "date": "2026-04-26"
  },
  {
    "product_id": "38",
    "store_slug": "sephora-kuwait",
    "price": "7.500",
    "date": "2026-05-24"
  },
  {
    "product_id": "38",
    "store_slug": "sephora-kuwait",
    "price": "7.323",
    "date": "2026-05-17"
  },
  {
    "product_id": "38",
    "store_slug": "sephora-kuwait",
    "price": "7.749",
    "date": "2026-05-10"
  },
  {
    "product_id": "38",
    "store_slug": "sephora-kuwait",
    "price": "7.222",
    "date": "2026-05-03"
  },
  {
    "product_id": "38",
    "store_slug": "sephora-kuwait",
    "price": "7.697",
    "date": "2026-04-26"
  },
  {
    "product_id": "38",
    "store_slug": "clinica",
    "price": "4.941",
    "date": "2026-05-24"
  },
  {
    "product_id": "38",
    "store_slug": "clinica",
    "price": "4.902",
    "date": "2026-05-17"
  },
  {
    "product_id": "38",
    "store_slug": "clinica",
    "price": "4.825",
    "date": "2026-05-10"
  },
  {
    "product_id": "38",
    "store_slug": "clinica",
    "price": "5.039",
    "date": "2026-05-03"
  },
  {
    "product_id": "38",
    "store_slug": "clinica",
    "price": "4.761",
    "date": "2026-04-26"
  },
  {
    "product_id": "38",
    "store_slug": "glora-queens",
    "price": "5.757",
    "date": "2026-05-24"
  },
  {
    "product_id": "38",
    "store_slug": "glora-queens",
    "price": "6.072",
    "date": "2026-05-17"
  },
  {
    "product_id": "38",
    "store_slug": "glora-queens",
    "price": "5.689",
    "date": "2026-05-10"
  },
  {
    "product_id": "38",
    "store_slug": "glora-queens",
    "price": "5.825",
    "date": "2026-05-03"
  },
  {
    "product_id": "38",
    "store_slug": "glora-queens",
    "price": "6.121",
    "date": "2026-04-26"
  },
  {
    "product_id": "38",
    "store_slug": "klinq",
    "price": "6.955",
    "date": "2026-05-24"
  },
  {
    "product_id": "38",
    "store_slug": "klinq",
    "price": "6.862",
    "date": "2026-05-17"
  },
  {
    "product_id": "38",
    "store_slug": "klinq",
    "price": "6.999",
    "date": "2026-05-10"
  },
  {
    "product_id": "38",
    "store_slug": "klinq",
    "price": "7.046",
    "date": "2026-05-03"
  },
  {
    "product_id": "38",
    "store_slug": "klinq",
    "price": "6.904",
    "date": "2026-04-26"
  },
  {
    "product_id": "39",
    "store_slug": "glamazle",
    "price": "39.485",
    "date": "2026-05-24"
  },
  {
    "product_id": "39",
    "store_slug": "glamazle",
    "price": "39.409",
    "date": "2026-05-17"
  },
  {
    "product_id": "39",
    "store_slug": "glamazle",
    "price": "40.824",
    "date": "2026-05-10"
  },
  {
    "product_id": "39",
    "store_slug": "glamazle",
    "price": "40.949",
    "date": "2026-05-03"
  },
  {
    "product_id": "39",
    "store_slug": "glamazle",
    "price": "40.835",
    "date": "2026-04-26"
  },
  {
    "product_id": "39",
    "store_slug": "al-nasaem",
    "price": "36.060",
    "date": "2026-05-24"
  },
  {
    "product_id": "39",
    "store_slug": "al-nasaem",
    "price": "36.005",
    "date": "2026-05-17"
  },
  {
    "product_id": "39",
    "store_slug": "al-nasaem",
    "price": "37.647",
    "date": "2026-05-10"
  },
  {
    "product_id": "39",
    "store_slug": "al-nasaem",
    "price": "35.714",
    "date": "2026-05-03"
  },
  {
    "product_id": "39",
    "store_slug": "al-nasaem",
    "price": "38.096",
    "date": "2026-04-26"
  },
  {
    "product_id": "39",
    "store_slug": "cocoon",
    "price": "35.415",
    "date": "2026-05-24"
  },
  {
    "product_id": "39",
    "store_slug": "cocoon",
    "price": "35.856",
    "date": "2026-05-17"
  },
  {
    "product_id": "39",
    "store_slug": "cocoon",
    "price": "36.138",
    "date": "2026-05-10"
  },
  {
    "product_id": "39",
    "store_slug": "cocoon",
    "price": "35.814",
    "date": "2026-05-03"
  },
  {
    "product_id": "39",
    "store_slug": "cocoon",
    "price": "37.321",
    "date": "2026-04-26"
  },
  {
    "product_id": "40",
    "store_slug": "glamazle",
    "price": "10.157",
    "date": "2026-05-24"
  },
  {
    "product_id": "40",
    "store_slug": "glamazle",
    "price": "10.189",
    "date": "2026-05-17"
  },
  {
    "product_id": "40",
    "store_slug": "glamazle",
    "price": "10.194",
    "date": "2026-05-10"
  },
  {
    "product_id": "40",
    "store_slug": "glamazle",
    "price": "10.188",
    "date": "2026-05-03"
  },
  {
    "product_id": "40",
    "store_slug": "glamazle",
    "price": "9.979",
    "date": "2026-04-26"
  },
  {
    "product_id": "40",
    "store_slug": "clinica",
    "price": "3.660",
    "date": "2026-05-24"
  },
  {
    "product_id": "40",
    "store_slug": "clinica",
    "price": "3.860",
    "date": "2026-05-17"
  },
  {
    "product_id": "40",
    "store_slug": "clinica",
    "price": "3.780",
    "date": "2026-05-10"
  },
  {
    "product_id": "40",
    "store_slug": "clinica",
    "price": "3.688",
    "date": "2026-05-03"
  },
  {
    "product_id": "40",
    "store_slug": "clinica",
    "price": "3.669",
    "date": "2026-04-26"
  },
  {
    "product_id": "40",
    "store_slug": "glora-queens",
    "price": "5.823",
    "date": "2026-05-24"
  },
  {
    "product_id": "40",
    "store_slug": "glora-queens",
    "price": "6.036",
    "date": "2026-05-17"
  },
  {
    "product_id": "40",
    "store_slug": "glora-queens",
    "price": "5.967",
    "date": "2026-05-10"
  },
  {
    "product_id": "40",
    "store_slug": "glora-queens",
    "price": "5.623",
    "date": "2026-05-03"
  },
  {
    "product_id": "40",
    "store_slug": "glora-queens",
    "price": "5.535",
    "date": "2026-04-26"
  },
  {
    "product_id": "40",
    "store_slug": "klinq",
    "price": "5.318",
    "date": "2026-05-24"
  },
  {
    "product_id": "40",
    "store_slug": "klinq",
    "price": "5.298",
    "date": "2026-05-17"
  },
  {
    "product_id": "40",
    "store_slug": "klinq",
    "price": "5.501",
    "date": "2026-05-10"
  },
  {
    "product_id": "40",
    "store_slug": "klinq",
    "price": "5.311",
    "date": "2026-05-03"
  },
  {
    "product_id": "40",
    "store_slug": "klinq",
    "price": "5.524",
    "date": "2026-04-26"
  },
  {
    "product_id": "40",
    "store_slug": "cocoon",
    "price": "10.120",
    "date": "2026-05-24"
  },
  {
    "product_id": "40",
    "store_slug": "cocoon",
    "price": "10.092",
    "date": "2026-05-17"
  },
  {
    "product_id": "40",
    "store_slug": "cocoon",
    "price": "9.609",
    "date": "2026-05-10"
  },
  {
    "product_id": "40",
    "store_slug": "cocoon",
    "price": "9.635",
    "date": "2026-05-03"
  },
  {
    "product_id": "40",
    "store_slug": "cocoon",
    "price": "9.908",
    "date": "2026-04-26"
  },
  {
    "product_id": "41",
    "store_slug": "sephora-kuwait",
    "price": "41.025",
    "date": "2026-05-24"
  },
  {
    "product_id": "41",
    "store_slug": "sephora-kuwait",
    "price": "39.137",
    "date": "2026-05-17"
  },
  {
    "product_id": "41",
    "store_slug": "sephora-kuwait",
    "price": "42.418",
    "date": "2026-05-10"
  },
  {
    "product_id": "41",
    "store_slug": "sephora-kuwait",
    "price": "38.909",
    "date": "2026-05-03"
  },
  {
    "product_id": "41",
    "store_slug": "sephora-kuwait",
    "price": "40.605",
    "date": "2026-04-26"
  },
  {
    "product_id": "41",
    "store_slug": "clinica",
    "price": "44.715",
    "date": "2026-05-24"
  },
  {
    "product_id": "41",
    "store_slug": "clinica",
    "price": "42.014",
    "date": "2026-05-17"
  },
  {
    "product_id": "41",
    "store_slug": "clinica",
    "price": "45.194",
    "date": "2026-05-10"
  },
  {
    "product_id": "41",
    "store_slug": "clinica",
    "price": "44.458",
    "date": "2026-05-03"
  },
  {
    "product_id": "41",
    "store_slug": "clinica",
    "price": "45.939",
    "date": "2026-04-26"
  },
  {
    "product_id": "41",
    "store_slug": "glora-queens",
    "price": "42.334",
    "date": "2026-05-24"
  },
  {
    "product_id": "41",
    "store_slug": "glora-queens",
    "price": "42.101",
    "date": "2026-05-17"
  },
  {
    "product_id": "41",
    "store_slug": "glora-queens",
    "price": "41.408",
    "date": "2026-05-10"
  },
  {
    "product_id": "41",
    "store_slug": "glora-queens",
    "price": "39.580",
    "date": "2026-05-03"
  },
  {
    "product_id": "41",
    "store_slug": "glora-queens",
    "price": "42.293",
    "date": "2026-04-26"
  },
  {
    "product_id": "41",
    "store_slug": "al-nasaem",
    "price": "45.285",
    "date": "2026-05-24"
  },
  {
    "product_id": "41",
    "store_slug": "al-nasaem",
    "price": "43.403",
    "date": "2026-05-17"
  },
  {
    "product_id": "41",
    "store_slug": "al-nasaem",
    "price": "46.167",
    "date": "2026-05-10"
  },
  {
    "product_id": "41",
    "store_slug": "al-nasaem",
    "price": "44.930",
    "date": "2026-05-03"
  },
  {
    "product_id": "41",
    "store_slug": "al-nasaem",
    "price": "43.687",
    "date": "2026-04-26"
  },
  {
    "product_id": "41",
    "store_slug": "cocoon",
    "price": "45.549",
    "date": "2026-05-24"
  },
  {
    "product_id": "41",
    "store_slug": "cocoon",
    "price": "41.735",
    "date": "2026-05-17"
  },
  {
    "product_id": "41",
    "store_slug": "cocoon",
    "price": "42.723",
    "date": "2026-05-10"
  },
  {
    "product_id": "41",
    "store_slug": "cocoon",
    "price": "44.608",
    "date": "2026-05-03"
  },
  {
    "product_id": "41",
    "store_slug": "cocoon",
    "price": "45.181",
    "date": "2026-04-26"
  },
  {
    "product_id": "42",
    "store_slug": "clinica",
    "price": "37.751",
    "date": "2026-05-24"
  },
  {
    "product_id": "42",
    "store_slug": "clinica",
    "price": "35.286",
    "date": "2026-05-17"
  },
  {
    "product_id": "42",
    "store_slug": "clinica",
    "price": "37.745",
    "date": "2026-05-10"
  },
  {
    "product_id": "42",
    "store_slug": "clinica",
    "price": "36.980",
    "date": "2026-05-03"
  },
  {
    "product_id": "42",
    "store_slug": "clinica",
    "price": "37.104",
    "date": "2026-04-26"
  },
  {
    "product_id": "42",
    "store_slug": "glora-queens",
    "price": "36.586",
    "date": "2026-05-24"
  },
  {
    "product_id": "42",
    "store_slug": "glora-queens",
    "price": "36.340",
    "date": "2026-05-17"
  },
  {
    "product_id": "42",
    "store_slug": "glora-queens",
    "price": "34.936",
    "date": "2026-05-10"
  },
  {
    "product_id": "42",
    "store_slug": "glora-queens",
    "price": "35.528",
    "date": "2026-05-03"
  },
  {
    "product_id": "42",
    "store_slug": "glora-queens",
    "price": "34.381",
    "date": "2026-04-26"
  },
  {
    "product_id": "42",
    "store_slug": "klinq",
    "price": "44.382",
    "date": "2026-05-24"
  },
  {
    "product_id": "42",
    "store_slug": "klinq",
    "price": "43.221",
    "date": "2026-05-17"
  },
  {
    "product_id": "42",
    "store_slug": "klinq",
    "price": "41.570",
    "date": "2026-05-10"
  },
  {
    "product_id": "42",
    "store_slug": "klinq",
    "price": "42.538",
    "date": "2026-05-03"
  },
  {
    "product_id": "42",
    "store_slug": "klinq",
    "price": "41.727",
    "date": "2026-04-26"
  },
  {
    "product_id": "42",
    "store_slug": "cocoon",
    "price": "36.639",
    "date": "2026-05-24"
  },
  {
    "product_id": "42",
    "store_slug": "cocoon",
    "price": "37.283",
    "date": "2026-05-17"
  },
  {
    "product_id": "42",
    "store_slug": "cocoon",
    "price": "37.529",
    "date": "2026-05-10"
  },
  {
    "product_id": "42",
    "store_slug": "cocoon",
    "price": "37.702",
    "date": "2026-05-03"
  },
  {
    "product_id": "42",
    "store_slug": "cocoon",
    "price": "35.085",
    "date": "2026-04-26"
  },
  {
    "product_id": "43",
    "store_slug": "boutiqaat",
    "price": "11.727",
    "date": "2026-05-24"
  },
  {
    "product_id": "43",
    "store_slug": "boutiqaat",
    "price": "11.964",
    "date": "2026-05-17"
  },
  {
    "product_id": "43",
    "store_slug": "boutiqaat",
    "price": "11.633",
    "date": "2026-05-10"
  },
  {
    "product_id": "43",
    "store_slug": "boutiqaat",
    "price": "11.614",
    "date": "2026-05-03"
  },
  {
    "product_id": "43",
    "store_slug": "boutiqaat",
    "price": "11.802",
    "date": "2026-04-26"
  },
  {
    "product_id": "43",
    "store_slug": "clinica",
    "price": "3.635",
    "date": "2026-05-24"
  },
  {
    "product_id": "43",
    "store_slug": "clinica",
    "price": "3.970",
    "date": "2026-05-17"
  },
  {
    "product_id": "43",
    "store_slug": "clinica",
    "price": "3.846",
    "date": "2026-05-10"
  },
  {
    "product_id": "43",
    "store_slug": "clinica",
    "price": "3.906",
    "date": "2026-05-03"
  },
  {
    "product_id": "43",
    "store_slug": "clinica",
    "price": "3.749",
    "date": "2026-04-26"
  },
  {
    "product_id": "43",
    "store_slug": "glora-queens",
    "price": "3.783",
    "date": "2026-05-24"
  },
  {
    "product_id": "43",
    "store_slug": "glora-queens",
    "price": "3.425",
    "date": "2026-05-17"
  },
  {
    "product_id": "43",
    "store_slug": "glora-queens",
    "price": "3.709",
    "date": "2026-05-10"
  },
  {
    "product_id": "43",
    "store_slug": "glora-queens",
    "price": "3.723",
    "date": "2026-05-03"
  },
  {
    "product_id": "43",
    "store_slug": "glora-queens",
    "price": "3.525",
    "date": "2026-04-26"
  },
  {
    "product_id": "43",
    "store_slug": "al-nasaem",
    "price": "3.344",
    "date": "2026-05-24"
  },
  {
    "product_id": "43",
    "store_slug": "al-nasaem",
    "price": "3.105",
    "date": "2026-05-17"
  },
  {
    "product_id": "43",
    "store_slug": "al-nasaem",
    "price": "3.224",
    "date": "2026-05-10"
  },
  {
    "product_id": "43",
    "store_slug": "al-nasaem",
    "price": "3.286",
    "date": "2026-05-03"
  },
  {
    "product_id": "43",
    "store_slug": "al-nasaem",
    "price": "3.132",
    "date": "2026-04-26"
  },
  {
    "product_id": "43",
    "store_slug": "klinq",
    "price": "2.962",
    "date": "2026-05-24"
  },
  {
    "product_id": "43",
    "store_slug": "klinq",
    "price": "2.977",
    "date": "2026-05-17"
  },
  {
    "product_id": "43",
    "store_slug": "klinq",
    "price": "2.892",
    "date": "2026-05-10"
  },
  {
    "product_id": "43",
    "store_slug": "klinq",
    "price": "2.981",
    "date": "2026-05-03"
  },
  {
    "product_id": "43",
    "store_slug": "klinq",
    "price": "2.954",
    "date": "2026-04-26"
  },
  {
    "product_id": "43",
    "store_slug": "cocoon",
    "price": "5.306",
    "date": "2026-05-24"
  },
  {
    "product_id": "43",
    "store_slug": "cocoon",
    "price": "5.039",
    "date": "2026-05-17"
  },
  {
    "product_id": "43",
    "store_slug": "cocoon",
    "price": "4.957",
    "date": "2026-05-10"
  },
  {
    "product_id": "43",
    "store_slug": "cocoon",
    "price": "4.987",
    "date": "2026-05-03"
  },
  {
    "product_id": "43",
    "store_slug": "cocoon",
    "price": "5.000",
    "date": "2026-04-26"
  },
  {
    "product_id": "44",
    "store_slug": "boutiqaat",
    "price": "10.479",
    "date": "2026-05-24"
  },
  {
    "product_id": "44",
    "store_slug": "boutiqaat",
    "price": "10.748",
    "date": "2026-05-17"
  },
  {
    "product_id": "44",
    "store_slug": "boutiqaat",
    "price": "10.979",
    "date": "2026-05-10"
  },
  {
    "product_id": "44",
    "store_slug": "boutiqaat",
    "price": "11.190",
    "date": "2026-05-03"
  },
  {
    "product_id": "44",
    "store_slug": "boutiqaat",
    "price": "11.209",
    "date": "2026-04-26"
  },
  {
    "product_id": "44",
    "store_slug": "sephora-kuwait",
    "price": "12.032",
    "date": "2026-05-24"
  },
  {
    "product_id": "44",
    "store_slug": "sephora-kuwait",
    "price": "11.780",
    "date": "2026-05-17"
  },
  {
    "product_id": "44",
    "store_slug": "sephora-kuwait",
    "price": "12.233",
    "date": "2026-05-10"
  },
  {
    "product_id": "44",
    "store_slug": "sephora-kuwait",
    "price": "11.596",
    "date": "2026-05-03"
  },
  {
    "product_id": "44",
    "store_slug": "sephora-kuwait",
    "price": "12.110",
    "date": "2026-04-26"
  },
  {
    "product_id": "44",
    "store_slug": "glamazle",
    "price": "10.943",
    "date": "2026-05-24"
  },
  {
    "product_id": "44",
    "store_slug": "glamazle",
    "price": "10.932",
    "date": "2026-05-17"
  },
  {
    "product_id": "44",
    "store_slug": "glamazle",
    "price": "11.166",
    "date": "2026-05-10"
  },
  {
    "product_id": "44",
    "store_slug": "glamazle",
    "price": "11.196",
    "date": "2026-05-03"
  },
  {
    "product_id": "44",
    "store_slug": "glamazle",
    "price": "11.171",
    "date": "2026-04-26"
  },
  {
    "product_id": "44",
    "store_slug": "clinica",
    "price": "11.957",
    "date": "2026-05-24"
  },
  {
    "product_id": "44",
    "store_slug": "clinica",
    "price": "12.043",
    "date": "2026-05-17"
  },
  {
    "product_id": "44",
    "store_slug": "clinica",
    "price": "12.259",
    "date": "2026-05-10"
  },
  {
    "product_id": "44",
    "store_slug": "clinica",
    "price": "11.669",
    "date": "2026-05-03"
  },
  {
    "product_id": "44",
    "store_slug": "clinica",
    "price": "11.970",
    "date": "2026-04-26"
  },
  {
    "product_id": "44",
    "store_slug": "glora-queens",
    "price": "11.521",
    "date": "2026-05-24"
  },
  {
    "product_id": "44",
    "store_slug": "glora-queens",
    "price": "10.735",
    "date": "2026-05-17"
  },
  {
    "product_id": "44",
    "store_slug": "glora-queens",
    "price": "11.361",
    "date": "2026-05-10"
  },
  {
    "product_id": "44",
    "store_slug": "glora-queens",
    "price": "11.069",
    "date": "2026-05-03"
  },
  {
    "product_id": "44",
    "store_slug": "glora-queens",
    "price": "10.913",
    "date": "2026-04-26"
  },
  {
    "product_id": "44",
    "store_slug": "cocoon",
    "price": "9.405",
    "date": "2026-05-24"
  },
  {
    "product_id": "44",
    "store_slug": "cocoon",
    "price": "9.256",
    "date": "2026-05-17"
  },
  {
    "product_id": "44",
    "store_slug": "cocoon",
    "price": "9.630",
    "date": "2026-05-10"
  },
  {
    "product_id": "44",
    "store_slug": "cocoon",
    "price": "9.377",
    "date": "2026-05-03"
  },
  {
    "product_id": "44",
    "store_slug": "cocoon",
    "price": "9.652",
    "date": "2026-04-26"
  },
  {
    "product_id": "45",
    "store_slug": "boutiqaat",
    "price": "9.693",
    "date": "2026-05-24"
  },
  {
    "product_id": "45",
    "store_slug": "boutiqaat",
    "price": "10.170",
    "date": "2026-05-17"
  },
  {
    "product_id": "45",
    "store_slug": "boutiqaat",
    "price": "9.338",
    "date": "2026-05-10"
  },
  {
    "product_id": "45",
    "store_slug": "boutiqaat",
    "price": "9.468",
    "date": "2026-05-03"
  },
  {
    "product_id": "45",
    "store_slug": "boutiqaat",
    "price": "9.475",
    "date": "2026-04-26"
  },
  {
    "product_id": "45",
    "store_slug": "glamazle",
    "price": "12.528",
    "date": "2026-05-24"
  },
  {
    "product_id": "45",
    "store_slug": "glamazle",
    "price": "12.016",
    "date": "2026-05-17"
  },
  {
    "product_id": "45",
    "store_slug": "glamazle",
    "price": "13.024",
    "date": "2026-05-10"
  },
  {
    "product_id": "45",
    "store_slug": "glamazle",
    "price": "12.870",
    "date": "2026-05-03"
  },
  {
    "product_id": "45",
    "store_slug": "glamazle",
    "price": "12.133",
    "date": "2026-04-26"
  },
  {
    "product_id": "45",
    "store_slug": "clinica",
    "price": "15.038",
    "date": "2026-05-24"
  },
  {
    "product_id": "45",
    "store_slug": "clinica",
    "price": "16.415",
    "date": "2026-05-17"
  },
  {
    "product_id": "45",
    "store_slug": "clinica",
    "price": "15.908",
    "date": "2026-05-10"
  },
  {
    "product_id": "45",
    "store_slug": "clinica",
    "price": "15.995",
    "date": "2026-05-03"
  },
  {
    "product_id": "45",
    "store_slug": "clinica",
    "price": "16.019",
    "date": "2026-04-26"
  },
  {
    "product_id": "45",
    "store_slug": "klinq",
    "price": "11.871",
    "date": "2026-05-24"
  },
  {
    "product_id": "45",
    "store_slug": "klinq",
    "price": "11.513",
    "date": "2026-05-17"
  },
  {
    "product_id": "45",
    "store_slug": "klinq",
    "price": "11.203",
    "date": "2026-05-10"
  },
  {
    "product_id": "45",
    "store_slug": "klinq",
    "price": "10.955",
    "date": "2026-05-03"
  },
  {
    "product_id": "45",
    "store_slug": "klinq",
    "price": "11.808",
    "date": "2026-04-26"
  },
  {
    "product_id": "46",
    "store_slug": "boutiqaat",
    "price": "16.489",
    "date": "2026-05-24"
  },
  {
    "product_id": "46",
    "store_slug": "boutiqaat",
    "price": "16.402",
    "date": "2026-05-17"
  },
  {
    "product_id": "46",
    "store_slug": "boutiqaat",
    "price": "16.370",
    "date": "2026-05-10"
  },
  {
    "product_id": "46",
    "store_slug": "boutiqaat",
    "price": "17.083",
    "date": "2026-05-03"
  },
  {
    "product_id": "46",
    "store_slug": "boutiqaat",
    "price": "16.385",
    "date": "2026-04-26"
  },
  {
    "product_id": "46",
    "store_slug": "sephora-kuwait",
    "price": "17.555",
    "date": "2026-05-24"
  },
  {
    "product_id": "46",
    "store_slug": "sephora-kuwait",
    "price": "16.934",
    "date": "2026-05-17"
  },
  {
    "product_id": "46",
    "store_slug": "sephora-kuwait",
    "price": "17.094",
    "date": "2026-05-10"
  },
  {
    "product_id": "46",
    "store_slug": "sephora-kuwait",
    "price": "17.570",
    "date": "2026-05-03"
  },
  {
    "product_id": "46",
    "store_slug": "sephora-kuwait",
    "price": "18.054",
    "date": "2026-04-26"
  },
  {
    "product_id": "46",
    "store_slug": "glamazle",
    "price": "24.475",
    "date": "2026-05-24"
  },
  {
    "product_id": "46",
    "store_slug": "glamazle",
    "price": "24.630",
    "date": "2026-05-17"
  },
  {
    "product_id": "46",
    "store_slug": "glamazle",
    "price": "24.399",
    "date": "2026-05-10"
  },
  {
    "product_id": "46",
    "store_slug": "glamazle",
    "price": "25.075",
    "date": "2026-05-03"
  },
  {
    "product_id": "46",
    "store_slug": "glamazle",
    "price": "25.508",
    "date": "2026-04-26"
  },
  {
    "product_id": "46",
    "store_slug": "clinica",
    "price": "15.547",
    "date": "2026-05-24"
  },
  {
    "product_id": "46",
    "store_slug": "clinica",
    "price": "15.076",
    "date": "2026-05-17"
  },
  {
    "product_id": "46",
    "store_slug": "clinica",
    "price": "14.770",
    "date": "2026-05-10"
  },
  {
    "product_id": "46",
    "store_slug": "clinica",
    "price": "14.494",
    "date": "2026-05-03"
  },
  {
    "product_id": "46",
    "store_slug": "clinica",
    "price": "15.744",
    "date": "2026-04-26"
  },
  {
    "product_id": "46",
    "store_slug": "al-nasaem",
    "price": "24.259",
    "date": "2026-05-24"
  },
  {
    "product_id": "46",
    "store_slug": "al-nasaem",
    "price": "24.476",
    "date": "2026-05-17"
  },
  {
    "product_id": "46",
    "store_slug": "al-nasaem",
    "price": "25.563",
    "date": "2026-05-10"
  },
  {
    "product_id": "46",
    "store_slug": "al-nasaem",
    "price": "24.081",
    "date": "2026-05-03"
  },
  {
    "product_id": "46",
    "store_slug": "al-nasaem",
    "price": "24.229",
    "date": "2026-04-26"
  },
  {
    "product_id": "46",
    "store_slug": "klinq",
    "price": "16.490",
    "date": "2026-05-24"
  },
  {
    "product_id": "46",
    "store_slug": "klinq",
    "price": "16.501",
    "date": "2026-05-17"
  },
  {
    "product_id": "46",
    "store_slug": "klinq",
    "price": "17.397",
    "date": "2026-05-10"
  },
  {
    "product_id": "46",
    "store_slug": "klinq",
    "price": "17.245",
    "date": "2026-05-03"
  },
  {
    "product_id": "46",
    "store_slug": "klinq",
    "price": "17.097",
    "date": "2026-04-26"
  },
  {
    "product_id": "46",
    "store_slug": "cocoon",
    "price": "17.451",
    "date": "2026-05-24"
  },
  {
    "product_id": "46",
    "store_slug": "cocoon",
    "price": "17.717",
    "date": "2026-05-17"
  },
  {
    "product_id": "46",
    "store_slug": "cocoon",
    "price": "17.552",
    "date": "2026-05-10"
  },
  {
    "product_id": "46",
    "store_slug": "cocoon",
    "price": "17.408",
    "date": "2026-05-03"
  },
  {
    "product_id": "46",
    "store_slug": "cocoon",
    "price": "19.051",
    "date": "2026-04-26"
  },
  {
    "product_id": "47",
    "store_slug": "glamazle",
    "price": "4.926",
    "date": "2026-05-24"
  },
  {
    "product_id": "47",
    "store_slug": "glamazle",
    "price": "4.925",
    "date": "2026-05-17"
  },
  {
    "product_id": "47",
    "store_slug": "glamazle",
    "price": "4.773",
    "date": "2026-05-10"
  },
  {
    "product_id": "47",
    "store_slug": "glamazle",
    "price": "4.981",
    "date": "2026-05-03"
  },
  {
    "product_id": "47",
    "store_slug": "glamazle",
    "price": "4.656",
    "date": "2026-04-26"
  },
  {
    "product_id": "47",
    "store_slug": "glora-queens",
    "price": "12.268",
    "date": "2026-05-24"
  },
  {
    "product_id": "47",
    "store_slug": "glora-queens",
    "price": "12.297",
    "date": "2026-05-17"
  },
  {
    "product_id": "47",
    "store_slug": "glora-queens",
    "price": "12.927",
    "date": "2026-05-10"
  },
  {
    "product_id": "47",
    "store_slug": "glora-queens",
    "price": "12.676",
    "date": "2026-05-03"
  },
  {
    "product_id": "47",
    "store_slug": "glora-queens",
    "price": "11.891",
    "date": "2026-04-26"
  },
  {
    "product_id": "47",
    "store_slug": "klinq",
    "price": "7.203",
    "date": "2026-05-24"
  },
  {
    "product_id": "47",
    "store_slug": "klinq",
    "price": "7.148",
    "date": "2026-05-17"
  },
  {
    "product_id": "47",
    "store_slug": "klinq",
    "price": "7.451",
    "date": "2026-05-10"
  },
  {
    "product_id": "47",
    "store_slug": "klinq",
    "price": "7.189",
    "date": "2026-05-03"
  },
  {
    "product_id": "47",
    "store_slug": "klinq",
    "price": "7.247",
    "date": "2026-04-26"
  },
  {
    "product_id": "47",
    "store_slug": "cocoon",
    "price": "7.529",
    "date": "2026-05-24"
  },
  {
    "product_id": "47",
    "store_slug": "cocoon",
    "price": "7.884",
    "date": "2026-05-17"
  },
  {
    "product_id": "47",
    "store_slug": "cocoon",
    "price": "8.002",
    "date": "2026-05-10"
  },
  {
    "product_id": "47",
    "store_slug": "cocoon",
    "price": "7.342",
    "date": "2026-05-03"
  },
  {
    "product_id": "47",
    "store_slug": "cocoon",
    "price": "7.408",
    "date": "2026-04-26"
  },
  {
    "product_id": "48",
    "store_slug": "sephora-kuwait",
    "price": "10.838",
    "date": "2026-05-24"
  },
  {
    "product_id": "48",
    "store_slug": "sephora-kuwait",
    "price": "11.588",
    "date": "2026-05-17"
  },
  {
    "product_id": "48",
    "store_slug": "sephora-kuwait",
    "price": "11.597",
    "date": "2026-05-10"
  },
  {
    "product_id": "48",
    "store_slug": "sephora-kuwait",
    "price": "10.832",
    "date": "2026-05-03"
  },
  {
    "product_id": "48",
    "store_slug": "sephora-kuwait",
    "price": "11.410",
    "date": "2026-04-26"
  },
  {
    "product_id": "48",
    "store_slug": "glamazle",
    "price": "14.330",
    "date": "2026-05-24"
  },
  {
    "product_id": "48",
    "store_slug": "glamazle",
    "price": "13.997",
    "date": "2026-05-17"
  },
  {
    "product_id": "48",
    "store_slug": "glamazle",
    "price": "14.687",
    "date": "2026-05-10"
  },
  {
    "product_id": "48",
    "store_slug": "glamazle",
    "price": "13.596",
    "date": "2026-05-03"
  },
  {
    "product_id": "48",
    "store_slug": "glamazle",
    "price": "13.869",
    "date": "2026-04-26"
  },
  {
    "product_id": "48",
    "store_slug": "clinica",
    "price": "12.882",
    "date": "2026-05-24"
  },
  {
    "product_id": "48",
    "store_slug": "clinica",
    "price": "13.568",
    "date": "2026-05-17"
  },
  {
    "product_id": "48",
    "store_slug": "clinica",
    "price": "13.183",
    "date": "2026-05-10"
  },
  {
    "product_id": "48",
    "store_slug": "clinica",
    "price": "13.353",
    "date": "2026-05-03"
  },
  {
    "product_id": "48",
    "store_slug": "clinica",
    "price": "12.580",
    "date": "2026-04-26"
  },
  {
    "product_id": "48",
    "store_slug": "glora-queens",
    "price": "10.302",
    "date": "2026-05-24"
  },
  {
    "product_id": "48",
    "store_slug": "glora-queens",
    "price": "9.937",
    "date": "2026-05-17"
  },
  {
    "product_id": "48",
    "store_slug": "glora-queens",
    "price": "9.795",
    "date": "2026-05-10"
  },
  {
    "product_id": "48",
    "store_slug": "glora-queens",
    "price": "9.972",
    "date": "2026-05-03"
  },
  {
    "product_id": "48",
    "store_slug": "glora-queens",
    "price": "9.881",
    "date": "2026-04-26"
  },
  {
    "product_id": "48",
    "store_slug": "klinq",
    "price": "10.489",
    "date": "2026-05-24"
  },
  {
    "product_id": "48",
    "store_slug": "klinq",
    "price": "9.804",
    "date": "2026-05-17"
  },
  {
    "product_id": "48",
    "store_slug": "klinq",
    "price": "10.034",
    "date": "2026-05-10"
  },
  {
    "product_id": "48",
    "store_slug": "klinq",
    "price": "9.568",
    "date": "2026-05-03"
  },
  {
    "product_id": "48",
    "store_slug": "klinq",
    "price": "9.555",
    "date": "2026-04-26"
  },
  {
    "product_id": "48",
    "store_slug": "cocoon",
    "price": "9.948",
    "date": "2026-05-24"
  },
  {
    "product_id": "48",
    "store_slug": "cocoon",
    "price": "10.459",
    "date": "2026-05-17"
  },
  {
    "product_id": "48",
    "store_slug": "cocoon",
    "price": "10.633",
    "date": "2026-05-10"
  },
  {
    "product_id": "48",
    "store_slug": "cocoon",
    "price": "10.329",
    "date": "2026-05-03"
  },
  {
    "product_id": "48",
    "store_slug": "cocoon",
    "price": "10.081",
    "date": "2026-04-26"
  },
  {
    "product_id": "49",
    "store_slug": "clinica",
    "price": "24.069",
    "date": "2026-05-24"
  },
  {
    "product_id": "49",
    "store_slug": "clinica",
    "price": "23.975",
    "date": "2026-05-17"
  },
  {
    "product_id": "49",
    "store_slug": "clinica",
    "price": "24.946",
    "date": "2026-05-10"
  },
  {
    "product_id": "49",
    "store_slug": "clinica",
    "price": "24.166",
    "date": "2026-05-03"
  },
  {
    "product_id": "49",
    "store_slug": "clinica",
    "price": "22.724",
    "date": "2026-04-26"
  },
  {
    "product_id": "49",
    "store_slug": "glora-queens",
    "price": "22.385",
    "date": "2026-05-24"
  },
  {
    "product_id": "49",
    "store_slug": "glora-queens",
    "price": "23.620",
    "date": "2026-05-17"
  },
  {
    "product_id": "49",
    "store_slug": "glora-queens",
    "price": "22.213",
    "date": "2026-05-10"
  },
  {
    "product_id": "49",
    "store_slug": "glora-queens",
    "price": "22.849",
    "date": "2026-05-03"
  },
  {
    "product_id": "49",
    "store_slug": "glora-queens",
    "price": "22.753",
    "date": "2026-04-26"
  },
  {
    "product_id": "49",
    "store_slug": "al-nasaem",
    "price": "21.253",
    "date": "2026-05-24"
  },
  {
    "product_id": "49",
    "store_slug": "al-nasaem",
    "price": "21.053",
    "date": "2026-05-17"
  },
  {
    "product_id": "49",
    "store_slug": "al-nasaem",
    "price": "21.353",
    "date": "2026-05-10"
  },
  {
    "product_id": "49",
    "store_slug": "al-nasaem",
    "price": "21.487",
    "date": "2026-05-03"
  },
  {
    "product_id": "49",
    "store_slug": "al-nasaem",
    "price": "22.798",
    "date": "2026-04-26"
  },
  {
    "product_id": "49",
    "store_slug": "cocoon",
    "price": "19.746",
    "date": "2026-05-24"
  },
  {
    "product_id": "49",
    "store_slug": "cocoon",
    "price": "19.930",
    "date": "2026-05-17"
  },
  {
    "product_id": "49",
    "store_slug": "cocoon",
    "price": "20.368",
    "date": "2026-05-10"
  },
  {
    "product_id": "49",
    "store_slug": "cocoon",
    "price": "19.087",
    "date": "2026-05-03"
  },
  {
    "product_id": "49",
    "store_slug": "cocoon",
    "price": "19.168",
    "date": "2026-04-26"
  },
  {
    "product_id": "50",
    "store_slug": "sephora-kuwait",
    "price": "8.390",
    "date": "2026-05-24"
  },
  {
    "product_id": "50",
    "store_slug": "sephora-kuwait",
    "price": "8.239",
    "date": "2026-05-17"
  },
  {
    "product_id": "50",
    "store_slug": "sephora-kuwait",
    "price": "8.062",
    "date": "2026-05-10"
  },
  {
    "product_id": "50",
    "store_slug": "sephora-kuwait",
    "price": "8.137",
    "date": "2026-05-03"
  },
  {
    "product_id": "50",
    "store_slug": "sephora-kuwait",
    "price": "8.263",
    "date": "2026-04-26"
  },
  {
    "product_id": "50",
    "store_slug": "glamazle",
    "price": "11.294",
    "date": "2026-05-24"
  },
  {
    "product_id": "50",
    "store_slug": "glamazle",
    "price": "11.046",
    "date": "2026-05-17"
  },
  {
    "product_id": "50",
    "store_slug": "glamazle",
    "price": "11.200",
    "date": "2026-05-10"
  },
  {
    "product_id": "50",
    "store_slug": "glamazle",
    "price": "10.958",
    "date": "2026-05-03"
  },
  {
    "product_id": "50",
    "store_slug": "glamazle",
    "price": "10.834",
    "date": "2026-04-26"
  },
  {
    "product_id": "50",
    "store_slug": "klinq",
    "price": "7.399",
    "date": "2026-05-24"
  },
  {
    "product_id": "50",
    "store_slug": "klinq",
    "price": "7.588",
    "date": "2026-05-17"
  },
  {
    "product_id": "50",
    "store_slug": "klinq",
    "price": "7.963",
    "date": "2026-05-10"
  },
  {
    "product_id": "50",
    "store_slug": "klinq",
    "price": "7.714",
    "date": "2026-05-03"
  },
  {
    "product_id": "50",
    "store_slug": "klinq",
    "price": "7.707",
    "date": "2026-04-26"
  },
  {
    "product_id": "50",
    "store_slug": "cocoon",
    "price": "9.244",
    "date": "2026-05-24"
  },
  {
    "product_id": "50",
    "store_slug": "cocoon",
    "price": "9.604",
    "date": "2026-05-17"
  },
  {
    "product_id": "50",
    "store_slug": "cocoon",
    "price": "9.625",
    "date": "2026-05-10"
  },
  {
    "product_id": "50",
    "store_slug": "cocoon",
    "price": "9.281",
    "date": "2026-05-03"
  },
  {
    "product_id": "50",
    "store_slug": "cocoon",
    "price": "9.205",
    "date": "2026-04-26"
  },
  {
    "product_id": "51",
    "store_slug": "boutiqaat",
    "price": "8.214",
    "date": "2026-05-24"
  },
  {
    "product_id": "51",
    "store_slug": "boutiqaat",
    "price": "8.252",
    "date": "2026-05-17"
  },
  {
    "product_id": "51",
    "store_slug": "boutiqaat",
    "price": "8.843",
    "date": "2026-05-10"
  },
  {
    "product_id": "51",
    "store_slug": "boutiqaat",
    "price": "8.160",
    "date": "2026-05-03"
  },
  {
    "product_id": "51",
    "store_slug": "boutiqaat",
    "price": "8.718",
    "date": "2026-04-26"
  },
  {
    "product_id": "51",
    "store_slug": "sephora-kuwait",
    "price": "14.069",
    "date": "2026-05-24"
  },
  {
    "product_id": "51",
    "store_slug": "sephora-kuwait",
    "price": "13.893",
    "date": "2026-05-17"
  },
  {
    "product_id": "51",
    "store_slug": "sephora-kuwait",
    "price": "14.109",
    "date": "2026-05-10"
  },
  {
    "product_id": "51",
    "store_slug": "sephora-kuwait",
    "price": "13.611",
    "date": "2026-05-03"
  },
  {
    "product_id": "51",
    "store_slug": "sephora-kuwait",
    "price": "13.228",
    "date": "2026-04-26"
  },
  {
    "product_id": "51",
    "store_slug": "glora-queens",
    "price": "12.179",
    "date": "2026-05-24"
  },
  {
    "product_id": "51",
    "store_slug": "glora-queens",
    "price": "11.839",
    "date": "2026-05-17"
  },
  {
    "product_id": "51",
    "store_slug": "glora-queens",
    "price": "12.484",
    "date": "2026-05-10"
  },
  {
    "product_id": "51",
    "store_slug": "glora-queens",
    "price": "11.788",
    "date": "2026-05-03"
  },
  {
    "product_id": "51",
    "store_slug": "glora-queens",
    "price": "12.617",
    "date": "2026-04-26"
  },
  {
    "product_id": "51",
    "store_slug": "al-nasaem",
    "price": "13.318",
    "date": "2026-05-24"
  },
  {
    "product_id": "51",
    "store_slug": "al-nasaem",
    "price": "13.445",
    "date": "2026-05-17"
  },
  {
    "product_id": "51",
    "store_slug": "al-nasaem",
    "price": "12.875",
    "date": "2026-05-10"
  },
  {
    "product_id": "51",
    "store_slug": "al-nasaem",
    "price": "12.763",
    "date": "2026-05-03"
  },
  {
    "product_id": "51",
    "store_slug": "al-nasaem",
    "price": "13.056",
    "date": "2026-04-26"
  },
  {
    "product_id": "51",
    "store_slug": "klinq",
    "price": "7.463",
    "date": "2026-05-24"
  },
  {
    "product_id": "51",
    "store_slug": "klinq",
    "price": "7.613",
    "date": "2026-05-17"
  },
  {
    "product_id": "51",
    "store_slug": "klinq",
    "price": "7.466",
    "date": "2026-05-10"
  },
  {
    "product_id": "51",
    "store_slug": "klinq",
    "price": "7.779",
    "date": "2026-05-03"
  },
  {
    "product_id": "51",
    "store_slug": "klinq",
    "price": "7.455",
    "date": "2026-04-26"
  },
  {
    "product_id": "51",
    "store_slug": "cocoon",
    "price": "7.787",
    "date": "2026-05-24"
  },
  {
    "product_id": "51",
    "store_slug": "cocoon",
    "price": "8.412",
    "date": "2026-05-17"
  },
  {
    "product_id": "51",
    "store_slug": "cocoon",
    "price": "7.875",
    "date": "2026-05-10"
  },
  {
    "product_id": "51",
    "store_slug": "cocoon",
    "price": "8.498",
    "date": "2026-05-03"
  },
  {
    "product_id": "51",
    "store_slug": "cocoon",
    "price": "7.994",
    "date": "2026-04-26"
  },
  {
    "product_id": "52",
    "store_slug": "sephora-kuwait",
    "price": "5.953",
    "date": "2026-05-24"
  },
  {
    "product_id": "52",
    "store_slug": "sephora-kuwait",
    "price": "5.964",
    "date": "2026-05-17"
  },
  {
    "product_id": "52",
    "store_slug": "sephora-kuwait",
    "price": "6.107",
    "date": "2026-05-10"
  },
  {
    "product_id": "52",
    "store_slug": "sephora-kuwait",
    "price": "6.328",
    "date": "2026-05-03"
  },
  {
    "product_id": "52",
    "store_slug": "sephora-kuwait",
    "price": "5.961",
    "date": "2026-04-26"
  },
  {
    "product_id": "52",
    "store_slug": "clinica",
    "price": "9.785",
    "date": "2026-05-24"
  },
  {
    "product_id": "52",
    "store_slug": "clinica",
    "price": "10.212",
    "date": "2026-05-17"
  },
  {
    "product_id": "52",
    "store_slug": "clinica",
    "price": "9.864",
    "date": "2026-05-10"
  },
  {
    "product_id": "52",
    "store_slug": "clinica",
    "price": "9.796",
    "date": "2026-05-03"
  },
  {
    "product_id": "52",
    "store_slug": "clinica",
    "price": "10.219",
    "date": "2026-04-26"
  },
  {
    "product_id": "52",
    "store_slug": "glora-queens",
    "price": "6.579",
    "date": "2026-05-24"
  },
  {
    "product_id": "52",
    "store_slug": "glora-queens",
    "price": "6.466",
    "date": "2026-05-17"
  },
  {
    "product_id": "52",
    "store_slug": "glora-queens",
    "price": "6.739",
    "date": "2026-05-10"
  },
  {
    "product_id": "52",
    "store_slug": "glora-queens",
    "price": "6.741",
    "date": "2026-05-03"
  },
  {
    "product_id": "52",
    "store_slug": "glora-queens",
    "price": "6.412",
    "date": "2026-04-26"
  },
  {
    "product_id": "52",
    "store_slug": "klinq",
    "price": "16.046",
    "date": "2026-05-24"
  },
  {
    "product_id": "52",
    "store_slug": "klinq",
    "price": "15.382",
    "date": "2026-05-17"
  },
  {
    "product_id": "52",
    "store_slug": "klinq",
    "price": "14.814",
    "date": "2026-05-10"
  },
  {
    "product_id": "52",
    "store_slug": "klinq",
    "price": "14.968",
    "date": "2026-05-03"
  },
  {
    "product_id": "52",
    "store_slug": "klinq",
    "price": "14.744",
    "date": "2026-04-26"
  },
  {
    "product_id": "52",
    "store_slug": "cocoon",
    "price": "10.916",
    "date": "2026-05-24"
  },
  {
    "product_id": "52",
    "store_slug": "cocoon",
    "price": "10.705",
    "date": "2026-05-17"
  },
  {
    "product_id": "52",
    "store_slug": "cocoon",
    "price": "10.401",
    "date": "2026-05-10"
  },
  {
    "product_id": "52",
    "store_slug": "cocoon",
    "price": "10.389",
    "date": "2026-05-03"
  },
  {
    "product_id": "52",
    "store_slug": "cocoon",
    "price": "10.574",
    "date": "2026-04-26"
  },
  {
    "product_id": "53",
    "store_slug": "glamazle",
    "price": "44.645",
    "date": "2026-05-24"
  },
  {
    "product_id": "53",
    "store_slug": "glamazle",
    "price": "41.387",
    "date": "2026-05-17"
  },
  {
    "product_id": "53",
    "store_slug": "glamazle",
    "price": "41.141",
    "date": "2026-05-10"
  },
  {
    "product_id": "53",
    "store_slug": "glamazle",
    "price": "41.294",
    "date": "2026-05-03"
  },
  {
    "product_id": "53",
    "store_slug": "glamazle",
    "price": "44.356",
    "date": "2026-04-26"
  },
  {
    "product_id": "53",
    "store_slug": "glora-queens",
    "price": "40.134",
    "date": "2026-05-24"
  },
  {
    "product_id": "53",
    "store_slug": "glora-queens",
    "price": "40.539",
    "date": "2026-05-17"
  },
  {
    "product_id": "53",
    "store_slug": "glora-queens",
    "price": "38.084",
    "date": "2026-05-10"
  },
  {
    "product_id": "53",
    "store_slug": "glora-queens",
    "price": "38.435",
    "date": "2026-05-03"
  },
  {
    "product_id": "53",
    "store_slug": "glora-queens",
    "price": "37.193",
    "date": "2026-04-26"
  },
  {
    "product_id": "53",
    "store_slug": "al-nasaem",
    "price": "41.085",
    "date": "2026-05-24"
  },
  {
    "product_id": "53",
    "store_slug": "al-nasaem",
    "price": "40.693",
    "date": "2026-05-17"
  },
  {
    "product_id": "53",
    "store_slug": "al-nasaem",
    "price": "39.322",
    "date": "2026-05-10"
  },
  {
    "product_id": "53",
    "store_slug": "al-nasaem",
    "price": "38.866",
    "date": "2026-05-03"
  },
  {
    "product_id": "53",
    "store_slug": "al-nasaem",
    "price": "41.684",
    "date": "2026-04-26"
  },
  {
    "product_id": "53",
    "store_slug": "klinq",
    "price": "39.147",
    "date": "2026-05-24"
  },
  {
    "product_id": "53",
    "store_slug": "klinq",
    "price": "37.168",
    "date": "2026-05-17"
  },
  {
    "product_id": "53",
    "store_slug": "klinq",
    "price": "38.357",
    "date": "2026-05-10"
  },
  {
    "product_id": "53",
    "store_slug": "klinq",
    "price": "39.259",
    "date": "2026-05-03"
  },
  {
    "product_id": "53",
    "store_slug": "klinq",
    "price": "40.366",
    "date": "2026-04-26"
  },
  {
    "product_id": "54",
    "store_slug": "glamazle",
    "price": "11.945",
    "date": "2026-05-24"
  },
  {
    "product_id": "54",
    "store_slug": "glamazle",
    "price": "12.189",
    "date": "2026-05-17"
  },
  {
    "product_id": "54",
    "store_slug": "glamazle",
    "price": "11.744",
    "date": "2026-05-10"
  },
  {
    "product_id": "54",
    "store_slug": "glamazle",
    "price": "11.961",
    "date": "2026-05-03"
  },
  {
    "product_id": "54",
    "store_slug": "glamazle",
    "price": "11.664",
    "date": "2026-04-26"
  },
  {
    "product_id": "54",
    "store_slug": "clinica",
    "price": "14.737",
    "date": "2026-05-24"
  },
  {
    "product_id": "54",
    "store_slug": "clinica",
    "price": "15.682",
    "date": "2026-05-17"
  },
  {
    "product_id": "54",
    "store_slug": "clinica",
    "price": "15.970",
    "date": "2026-05-10"
  },
  {
    "product_id": "54",
    "store_slug": "clinica",
    "price": "15.498",
    "date": "2026-05-03"
  },
  {
    "product_id": "54",
    "store_slug": "clinica",
    "price": "16.056",
    "date": "2026-04-26"
  },
  {
    "product_id": "54",
    "store_slug": "glora-queens",
    "price": "10.834",
    "date": "2026-05-24"
  },
  {
    "product_id": "54",
    "store_slug": "glora-queens",
    "price": "10.586",
    "date": "2026-05-17"
  },
  {
    "product_id": "54",
    "store_slug": "glora-queens",
    "price": "10.897",
    "date": "2026-05-10"
  },
  {
    "product_id": "54",
    "store_slug": "glora-queens",
    "price": "10.348",
    "date": "2026-05-03"
  },
  {
    "product_id": "54",
    "store_slug": "glora-queens",
    "price": "10.067",
    "date": "2026-04-26"
  },
  {
    "product_id": "54",
    "store_slug": "cocoon",
    "price": "9.049",
    "date": "2026-05-24"
  },
  {
    "product_id": "54",
    "store_slug": "cocoon",
    "price": "8.879",
    "date": "2026-05-17"
  },
  {
    "product_id": "54",
    "store_slug": "cocoon",
    "price": "8.564",
    "date": "2026-05-10"
  },
  {
    "product_id": "54",
    "store_slug": "cocoon",
    "price": "8.631",
    "date": "2026-05-03"
  },
  {
    "product_id": "54",
    "store_slug": "cocoon",
    "price": "8.508",
    "date": "2026-04-26"
  },
  {
    "product_id": "55",
    "store_slug": "boutiqaat",
    "price": "18.194",
    "date": "2026-05-24"
  },
  {
    "product_id": "55",
    "store_slug": "boutiqaat",
    "price": "17.594",
    "date": "2026-05-17"
  },
  {
    "product_id": "55",
    "store_slug": "boutiqaat",
    "price": "17.030",
    "date": "2026-05-10"
  },
  {
    "product_id": "55",
    "store_slug": "boutiqaat",
    "price": "18.187",
    "date": "2026-05-03"
  },
  {
    "product_id": "55",
    "store_slug": "boutiqaat",
    "price": "17.302",
    "date": "2026-04-26"
  },
  {
    "product_id": "55",
    "store_slug": "glamazle",
    "price": "16.338",
    "date": "2026-05-24"
  },
  {
    "product_id": "55",
    "store_slug": "glamazle",
    "price": "15.823",
    "date": "2026-05-17"
  },
  {
    "product_id": "55",
    "store_slug": "glamazle",
    "price": "15.942",
    "date": "2026-05-10"
  },
  {
    "product_id": "55",
    "store_slug": "glamazle",
    "price": "15.942",
    "date": "2026-05-03"
  },
  {
    "product_id": "55",
    "store_slug": "glamazle",
    "price": "16.552",
    "date": "2026-04-26"
  },
  {
    "product_id": "55",
    "store_slug": "clinica",
    "price": "22.790",
    "date": "2026-05-24"
  },
  {
    "product_id": "55",
    "store_slug": "clinica",
    "price": "23.330",
    "date": "2026-05-17"
  },
  {
    "product_id": "55",
    "store_slug": "clinica",
    "price": "22.778",
    "date": "2026-05-10"
  },
  {
    "product_id": "55",
    "store_slug": "clinica",
    "price": "23.780",
    "date": "2026-05-03"
  },
  {
    "product_id": "55",
    "store_slug": "clinica",
    "price": "22.743",
    "date": "2026-04-26"
  },
  {
    "product_id": "55",
    "store_slug": "glora-queens",
    "price": "21.785",
    "date": "2026-05-24"
  },
  {
    "product_id": "55",
    "store_slug": "glora-queens",
    "price": "20.881",
    "date": "2026-05-17"
  },
  {
    "product_id": "55",
    "store_slug": "glora-queens",
    "price": "21.305",
    "date": "2026-05-10"
  },
  {
    "product_id": "55",
    "store_slug": "glora-queens",
    "price": "21.732",
    "date": "2026-05-03"
  },
  {
    "product_id": "55",
    "store_slug": "glora-queens",
    "price": "21.343",
    "date": "2026-04-26"
  },
  {
    "product_id": "55",
    "store_slug": "al-nasaem",
    "price": "23.193",
    "date": "2026-05-24"
  },
  {
    "product_id": "55",
    "store_slug": "al-nasaem",
    "price": "22.488",
    "date": "2026-05-17"
  },
  {
    "product_id": "55",
    "store_slug": "al-nasaem",
    "price": "23.815",
    "date": "2026-05-10"
  },
  {
    "product_id": "55",
    "store_slug": "al-nasaem",
    "price": "24.638",
    "date": "2026-05-03"
  },
  {
    "product_id": "55",
    "store_slug": "al-nasaem",
    "price": "23.897",
    "date": "2026-04-26"
  },
  {
    "product_id": "55",
    "store_slug": "cocoon",
    "price": "18.648",
    "date": "2026-05-24"
  },
  {
    "product_id": "55",
    "store_slug": "cocoon",
    "price": "17.557",
    "date": "2026-05-17"
  },
  {
    "product_id": "55",
    "store_slug": "cocoon",
    "price": "17.436",
    "date": "2026-05-10"
  },
  {
    "product_id": "55",
    "store_slug": "cocoon",
    "price": "17.844",
    "date": "2026-05-03"
  },
  {
    "product_id": "55",
    "store_slug": "cocoon",
    "price": "17.436",
    "date": "2026-04-26"
  },
  {
    "product_id": "56",
    "store_slug": "boutiqaat",
    "price": "12.875",
    "date": "2026-05-24"
  },
  {
    "product_id": "56",
    "store_slug": "boutiqaat",
    "price": "12.654",
    "date": "2026-05-17"
  },
  {
    "product_id": "56",
    "store_slug": "boutiqaat",
    "price": "12.586",
    "date": "2026-05-10"
  },
  {
    "product_id": "56",
    "store_slug": "boutiqaat",
    "price": "12.856",
    "date": "2026-05-03"
  },
  {
    "product_id": "56",
    "store_slug": "boutiqaat",
    "price": "11.650",
    "date": "2026-04-26"
  },
  {
    "product_id": "56",
    "store_slug": "sephora-kuwait",
    "price": "4.151",
    "date": "2026-05-24"
  },
  {
    "product_id": "56",
    "store_slug": "sephora-kuwait",
    "price": "4.375",
    "date": "2026-05-17"
  },
  {
    "product_id": "56",
    "store_slug": "sephora-kuwait",
    "price": "4.482",
    "date": "2026-05-10"
  },
  {
    "product_id": "56",
    "store_slug": "sephora-kuwait",
    "price": "4.307",
    "date": "2026-05-03"
  },
  {
    "product_id": "56",
    "store_slug": "sephora-kuwait",
    "price": "4.189",
    "date": "2026-04-26"
  },
  {
    "product_id": "56",
    "store_slug": "glamazle",
    "price": "9.301",
    "date": "2026-05-24"
  },
  {
    "product_id": "56",
    "store_slug": "glamazle",
    "price": "9.517",
    "date": "2026-05-17"
  },
  {
    "product_id": "56",
    "store_slug": "glamazle",
    "price": "9.392",
    "date": "2026-05-10"
  },
  {
    "product_id": "56",
    "store_slug": "glamazle",
    "price": "9.116",
    "date": "2026-05-03"
  },
  {
    "product_id": "56",
    "store_slug": "glamazle",
    "price": "8.989",
    "date": "2026-04-26"
  },
  {
    "product_id": "56",
    "store_slug": "al-nasaem",
    "price": "12.548",
    "date": "2026-05-24"
  },
  {
    "product_id": "56",
    "store_slug": "al-nasaem",
    "price": "13.658",
    "date": "2026-05-17"
  },
  {
    "product_id": "56",
    "store_slug": "al-nasaem",
    "price": "12.866",
    "date": "2026-05-10"
  },
  {
    "product_id": "56",
    "store_slug": "al-nasaem",
    "price": "13.241",
    "date": "2026-05-03"
  },
  {
    "product_id": "56",
    "store_slug": "al-nasaem",
    "price": "12.884",
    "date": "2026-04-26"
  },
  {
    "product_id": "56",
    "store_slug": "klinq",
    "price": "6.978",
    "date": "2026-05-24"
  },
  {
    "product_id": "56",
    "store_slug": "klinq",
    "price": "7.407",
    "date": "2026-05-17"
  },
  {
    "product_id": "56",
    "store_slug": "klinq",
    "price": "7.008",
    "date": "2026-05-10"
  },
  {
    "product_id": "56",
    "store_slug": "klinq",
    "price": "7.326",
    "date": "2026-05-03"
  },
  {
    "product_id": "56",
    "store_slug": "klinq",
    "price": "7.429",
    "date": "2026-04-26"
  },
  {
    "product_id": "56",
    "store_slug": "cocoon",
    "price": "10.581",
    "date": "2026-05-24"
  },
  {
    "product_id": "56",
    "store_slug": "cocoon",
    "price": "10.275",
    "date": "2026-05-17"
  },
  {
    "product_id": "56",
    "store_slug": "cocoon",
    "price": "10.305",
    "date": "2026-05-10"
  },
  {
    "product_id": "56",
    "store_slug": "cocoon",
    "price": "11.013",
    "date": "2026-05-03"
  },
  {
    "product_id": "56",
    "store_slug": "cocoon",
    "price": "10.914",
    "date": "2026-04-26"
  },
  {
    "product_id": "57",
    "store_slug": "boutiqaat",
    "price": "38.282",
    "date": "2026-05-24"
  },
  {
    "product_id": "57",
    "store_slug": "boutiqaat",
    "price": "38.226",
    "date": "2026-05-17"
  },
  {
    "product_id": "57",
    "store_slug": "boutiqaat",
    "price": "37.668",
    "date": "2026-05-10"
  },
  {
    "product_id": "57",
    "store_slug": "boutiqaat",
    "price": "40.328",
    "date": "2026-05-03"
  },
  {
    "product_id": "57",
    "store_slug": "boutiqaat",
    "price": "38.388",
    "date": "2026-04-26"
  },
  {
    "product_id": "57",
    "store_slug": "clinica",
    "price": "39.899",
    "date": "2026-05-24"
  },
  {
    "product_id": "57",
    "store_slug": "clinica",
    "price": "38.139",
    "date": "2026-05-17"
  },
  {
    "product_id": "57",
    "store_slug": "clinica",
    "price": "36.607",
    "date": "2026-05-10"
  },
  {
    "product_id": "57",
    "store_slug": "clinica",
    "price": "37.422",
    "date": "2026-05-03"
  },
  {
    "product_id": "57",
    "store_slug": "clinica",
    "price": "36.309",
    "date": "2026-04-26"
  },
  {
    "product_id": "57",
    "store_slug": "al-nasaem",
    "price": "37.338",
    "date": "2026-05-24"
  },
  {
    "product_id": "57",
    "store_slug": "al-nasaem",
    "price": "37.348",
    "date": "2026-05-17"
  },
  {
    "product_id": "57",
    "store_slug": "al-nasaem",
    "price": "38.210",
    "date": "2026-05-10"
  },
  {
    "product_id": "57",
    "store_slug": "al-nasaem",
    "price": "37.021",
    "date": "2026-05-03"
  },
  {
    "product_id": "57",
    "store_slug": "al-nasaem",
    "price": "38.590",
    "date": "2026-04-26"
  },
  {
    "product_id": "57",
    "store_slug": "klinq",
    "price": "40.451",
    "date": "2026-05-24"
  },
  {
    "product_id": "57",
    "store_slug": "klinq",
    "price": "38.500",
    "date": "2026-05-17"
  },
  {
    "product_id": "57",
    "store_slug": "klinq",
    "price": "39.553",
    "date": "2026-05-10"
  },
  {
    "product_id": "57",
    "store_slug": "klinq",
    "price": "38.603",
    "date": "2026-05-03"
  },
  {
    "product_id": "57",
    "store_slug": "klinq",
    "price": "38.235",
    "date": "2026-04-26"
  },
  {
    "product_id": "58",
    "store_slug": "sephora-kuwait",
    "price": "2.487",
    "date": "2026-05-24"
  },
  {
    "product_id": "58",
    "store_slug": "sephora-kuwait",
    "price": "2.460",
    "date": "2026-05-17"
  },
  {
    "product_id": "58",
    "store_slug": "sephora-kuwait",
    "price": "2.550",
    "date": "2026-05-10"
  },
  {
    "product_id": "58",
    "store_slug": "sephora-kuwait",
    "price": "2.442",
    "date": "2026-05-03"
  },
  {
    "product_id": "58",
    "store_slug": "sephora-kuwait",
    "price": "2.496",
    "date": "2026-04-26"
  },
  {
    "product_id": "58",
    "store_slug": "glamazle",
    "price": "11.852",
    "date": "2026-05-24"
  },
  {
    "product_id": "58",
    "store_slug": "glamazle",
    "price": "11.267",
    "date": "2026-05-17"
  },
  {
    "product_id": "58",
    "store_slug": "glamazle",
    "price": "11.605",
    "date": "2026-05-10"
  },
  {
    "product_id": "58",
    "store_slug": "glamazle",
    "price": "11.803",
    "date": "2026-05-03"
  },
  {
    "product_id": "58",
    "store_slug": "glamazle",
    "price": "10.991",
    "date": "2026-04-26"
  },
  {
    "product_id": "58",
    "store_slug": "glora-queens",
    "price": "10.451",
    "date": "2026-05-24"
  },
  {
    "product_id": "58",
    "store_slug": "glora-queens",
    "price": "10.171",
    "date": "2026-05-17"
  },
  {
    "product_id": "58",
    "store_slug": "glora-queens",
    "price": "10.652",
    "date": "2026-05-10"
  },
  {
    "product_id": "58",
    "store_slug": "glora-queens",
    "price": "10.101",
    "date": "2026-05-03"
  },
  {
    "product_id": "58",
    "store_slug": "glora-queens",
    "price": "9.857",
    "date": "2026-04-26"
  },
  {
    "product_id": "58",
    "store_slug": "klinq",
    "price": "3.583",
    "date": "2026-05-24"
  },
  {
    "product_id": "58",
    "store_slug": "klinq",
    "price": "3.553",
    "date": "2026-05-17"
  },
  {
    "product_id": "58",
    "store_slug": "klinq",
    "price": "3.556",
    "date": "2026-05-10"
  },
  {
    "product_id": "58",
    "store_slug": "klinq",
    "price": "3.723",
    "date": "2026-05-03"
  },
  {
    "product_id": "58",
    "store_slug": "klinq",
    "price": "3.471",
    "date": "2026-04-26"
  },
  {
    "product_id": "59",
    "store_slug": "sephora-kuwait",
    "price": "20.323",
    "date": "2026-05-24"
  },
  {
    "product_id": "59",
    "store_slug": "sephora-kuwait",
    "price": "20.661",
    "date": "2026-05-17"
  },
  {
    "product_id": "59",
    "store_slug": "sephora-kuwait",
    "price": "20.340",
    "date": "2026-05-10"
  },
  {
    "product_id": "59",
    "store_slug": "sephora-kuwait",
    "price": "19.236",
    "date": "2026-05-03"
  },
  {
    "product_id": "59",
    "store_slug": "sephora-kuwait",
    "price": "19.048",
    "date": "2026-04-26"
  },
  {
    "product_id": "59",
    "store_slug": "glamazle",
    "price": "19.213",
    "date": "2026-05-24"
  },
  {
    "product_id": "59",
    "store_slug": "glamazle",
    "price": "18.479",
    "date": "2026-05-17"
  },
  {
    "product_id": "59",
    "store_slug": "glamazle",
    "price": "17.631",
    "date": "2026-05-10"
  },
  {
    "product_id": "59",
    "store_slug": "glamazle",
    "price": "17.513",
    "date": "2026-05-03"
  },
  {
    "product_id": "59",
    "store_slug": "glamazle",
    "price": "18.639",
    "date": "2026-04-26"
  },
  {
    "product_id": "59",
    "store_slug": "glora-queens",
    "price": "17.645",
    "date": "2026-05-24"
  },
  {
    "product_id": "59",
    "store_slug": "glora-queens",
    "price": "17.222",
    "date": "2026-05-17"
  },
  {
    "product_id": "59",
    "store_slug": "glora-queens",
    "price": "17.640",
    "date": "2026-05-10"
  },
  {
    "product_id": "59",
    "store_slug": "glora-queens",
    "price": "18.283",
    "date": "2026-05-03"
  },
  {
    "product_id": "59",
    "store_slug": "glora-queens",
    "price": "17.732",
    "date": "2026-04-26"
  },
  {
    "product_id": "59",
    "store_slug": "al-nasaem",
    "price": "25.024",
    "date": "2026-05-24"
  },
  {
    "product_id": "59",
    "store_slug": "al-nasaem",
    "price": "24.189",
    "date": "2026-05-17"
  },
  {
    "product_id": "59",
    "store_slug": "al-nasaem",
    "price": "23.710",
    "date": "2026-05-10"
  },
  {
    "product_id": "59",
    "store_slug": "al-nasaem",
    "price": "24.435",
    "date": "2026-05-03"
  },
  {
    "product_id": "59",
    "store_slug": "al-nasaem",
    "price": "24.948",
    "date": "2026-04-26"
  },
  {
    "product_id": "59",
    "store_slug": "klinq",
    "price": "23.435",
    "date": "2026-05-24"
  },
  {
    "product_id": "59",
    "store_slug": "klinq",
    "price": "23.354",
    "date": "2026-05-17"
  },
  {
    "product_id": "59",
    "store_slug": "klinq",
    "price": "23.745",
    "date": "2026-05-10"
  },
  {
    "product_id": "59",
    "store_slug": "klinq",
    "price": "23.767",
    "date": "2026-05-03"
  },
  {
    "product_id": "59",
    "store_slug": "klinq",
    "price": "21.599",
    "date": "2026-04-26"
  },
  {
    "product_id": "59",
    "store_slug": "cocoon",
    "price": "21.670",
    "date": "2026-05-24"
  },
  {
    "product_id": "59",
    "store_slug": "cocoon",
    "price": "19.976",
    "date": "2026-05-17"
  },
  {
    "product_id": "59",
    "store_slug": "cocoon",
    "price": "20.413",
    "date": "2026-05-10"
  },
  {
    "product_id": "59",
    "store_slug": "cocoon",
    "price": "19.982",
    "date": "2026-05-03"
  },
  {
    "product_id": "59",
    "store_slug": "cocoon",
    "price": "20.932",
    "date": "2026-04-26"
  },
  {
    "product_id": "60",
    "store_slug": "boutiqaat",
    "price": "15.000",
    "date": "2026-05-24"
  },
  {
    "product_id": "60",
    "store_slug": "boutiqaat",
    "price": "14.962",
    "date": "2026-05-17"
  },
  {
    "product_id": "60",
    "store_slug": "boutiqaat",
    "price": "15.305",
    "date": "2026-05-10"
  },
  {
    "product_id": "60",
    "store_slug": "boutiqaat",
    "price": "16.039",
    "date": "2026-05-03"
  },
  {
    "product_id": "60",
    "store_slug": "boutiqaat",
    "price": "16.185",
    "date": "2026-04-26"
  },
  {
    "product_id": "60",
    "store_slug": "clinica",
    "price": "15.830",
    "date": "2026-05-24"
  },
  {
    "product_id": "60",
    "store_slug": "clinica",
    "price": "15.383",
    "date": "2026-05-17"
  },
  {
    "product_id": "60",
    "store_slug": "clinica",
    "price": "15.210",
    "date": "2026-05-10"
  },
  {
    "product_id": "60",
    "store_slug": "clinica",
    "price": "14.818",
    "date": "2026-05-03"
  },
  {
    "product_id": "60",
    "store_slug": "clinica",
    "price": "14.986",
    "date": "2026-04-26"
  },
  {
    "product_id": "60",
    "store_slug": "glora-queens",
    "price": "15.132",
    "date": "2026-05-24"
  },
  {
    "product_id": "60",
    "store_slug": "glora-queens",
    "price": "15.063",
    "date": "2026-05-17"
  },
  {
    "product_id": "60",
    "store_slug": "glora-queens",
    "price": "15.135",
    "date": "2026-05-10"
  },
  {
    "product_id": "60",
    "store_slug": "glora-queens",
    "price": "14.250",
    "date": "2026-05-03"
  },
  {
    "product_id": "60",
    "store_slug": "glora-queens",
    "price": "15.265",
    "date": "2026-04-26"
  },
  {
    "product_id": "60",
    "store_slug": "al-nasaem",
    "price": "7.765",
    "date": "2026-05-24"
  },
  {
    "product_id": "60",
    "store_slug": "al-nasaem",
    "price": "7.584",
    "date": "2026-05-17"
  },
  {
    "product_id": "60",
    "store_slug": "al-nasaem",
    "price": "7.357",
    "date": "2026-05-10"
  },
  {
    "product_id": "60",
    "store_slug": "al-nasaem",
    "price": "7.386",
    "date": "2026-05-03"
  },
  {
    "product_id": "60",
    "store_slug": "al-nasaem",
    "price": "7.412",
    "date": "2026-04-26"
  },
  {
    "product_id": "60",
    "store_slug": "cocoon",
    "price": "15.324",
    "date": "2026-05-24"
  },
  {
    "product_id": "60",
    "store_slug": "cocoon",
    "price": "15.943",
    "date": "2026-05-17"
  },
  {
    "product_id": "60",
    "store_slug": "cocoon",
    "price": "15.028",
    "date": "2026-05-10"
  },
  {
    "product_id": "60",
    "store_slug": "cocoon",
    "price": "15.910",
    "date": "2026-05-03"
  },
  {
    "product_id": "60",
    "store_slug": "cocoon",
    "price": "15.243",
    "date": "2026-04-26"
  }
];
export const mockReviews = [
  {
    "id": "r-3-0",
    "product_id": "3",
    "user": {
      "name": "User 80"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-6-0",
    "product_id": "6",
    "user": {
      "name": "User 25"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-6-1",
    "product_id": "6",
    "user": {
      "name": "User 821"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-7-0",
    "product_id": "7",
    "user": {
      "name": "User 313"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-7-1",
    "product_id": "7",
    "user": {
      "name": "User 3"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-8-0",
    "product_id": "8",
    "user": {
      "name": "User 260"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-8-1",
    "product_id": "8",
    "user": {
      "name": "User 983"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-8-2",
    "product_id": "8",
    "user": {
      "name": "User 117"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-8-3",
    "product_id": "8",
    "user": {
      "name": "User 570"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-9-0",
    "product_id": "9",
    "user": {
      "name": "User 213"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-10-0",
    "product_id": "10",
    "user": {
      "name": "User 230"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-10-1",
    "product_id": "10",
    "user": {
      "name": "User 301"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-10-2",
    "product_id": "10",
    "user": {
      "name": "User 581"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-11-0",
    "product_id": "11",
    "user": {
      "name": "User 667"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-12-0",
    "product_id": "12",
    "user": {
      "name": "User 468"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-12-1",
    "product_id": "12",
    "user": {
      "name": "User 546"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-12-2",
    "product_id": "12",
    "user": {
      "name": "User 426"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-13-0",
    "product_id": "13",
    "user": {
      "name": "User 334"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-13-1",
    "product_id": "13",
    "user": {
      "name": "User 592"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-17-0",
    "product_id": "17",
    "user": {
      "name": "User 474"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-19-0",
    "product_id": "19",
    "user": {
      "name": "User 877"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-19-1",
    "product_id": "19",
    "user": {
      "name": "User 500"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-19-2",
    "product_id": "19",
    "user": {
      "name": "User 140"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-19-3",
    "product_id": "19",
    "user": {
      "name": "User 957"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-20-0",
    "product_id": "20",
    "user": {
      "name": "User 872"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-22-0",
    "product_id": "22",
    "user": {
      "name": "User 846"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-22-1",
    "product_id": "22",
    "user": {
      "name": "User 776"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-23-0",
    "product_id": "23",
    "user": {
      "name": "User 996"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-23-1",
    "product_id": "23",
    "user": {
      "name": "User 179"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-23-2",
    "product_id": "23",
    "user": {
      "name": "User 162"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-24-0",
    "product_id": "24",
    "user": {
      "name": "User 388"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-24-1",
    "product_id": "24",
    "user": {
      "name": "User 100"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-26-0",
    "product_id": "26",
    "user": {
      "name": "User 326"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-26-1",
    "product_id": "26",
    "user": {
      "name": "User 277"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-26-2",
    "product_id": "26",
    "user": {
      "name": "User 747"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-26-3",
    "product_id": "26",
    "user": {
      "name": "User 921"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-27-0",
    "product_id": "27",
    "user": {
      "name": "User 206"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-27-1",
    "product_id": "27",
    "user": {
      "name": "User 712"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-27-2",
    "product_id": "27",
    "user": {
      "name": "User 527"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-29-0",
    "product_id": "29",
    "user": {
      "name": "User 268"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-29-1",
    "product_id": "29",
    "user": {
      "name": "User 821"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-30-0",
    "product_id": "30",
    "user": {
      "name": "User 681"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-30-1",
    "product_id": "30",
    "user": {
      "name": "User 427"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-30-2",
    "product_id": "30",
    "user": {
      "name": "User 938"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-30-3",
    "product_id": "30",
    "user": {
      "name": "User 914"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-30-4",
    "product_id": "30",
    "user": {
      "name": "User 138"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-31-0",
    "product_id": "31",
    "user": {
      "name": "User 145"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-32-0",
    "product_id": "32",
    "user": {
      "name": "User 402"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-32-1",
    "product_id": "32",
    "user": {
      "name": "User 92"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-32-2",
    "product_id": "32",
    "user": {
      "name": "User 921"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-32-3",
    "product_id": "32",
    "user": {
      "name": "User 337"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-32-4",
    "product_id": "32",
    "user": {
      "name": "User 501"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-33-0",
    "product_id": "33",
    "user": {
      "name": "User 460"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-33-1",
    "product_id": "33",
    "user": {
      "name": "User 997"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-33-2",
    "product_id": "33",
    "user": {
      "name": "User 123"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-35-0",
    "product_id": "35",
    "user": {
      "name": "User 727"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-35-1",
    "product_id": "35",
    "user": {
      "name": "User 943"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-35-2",
    "product_id": "35",
    "user": {
      "name": "User 201"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-35-3",
    "product_id": "35",
    "user": {
      "name": "User 994"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-38-0",
    "product_id": "38",
    "user": {
      "name": "User 532"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-38-1",
    "product_id": "38",
    "user": {
      "name": "User 362"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-38-2",
    "product_id": "38",
    "user": {
      "name": "User 505"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-38-3",
    "product_id": "38",
    "user": {
      "name": "User 641"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-39-0",
    "product_id": "39",
    "user": {
      "name": "User 505"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-39-1",
    "product_id": "39",
    "user": {
      "name": "User 302"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-39-2",
    "product_id": "39",
    "user": {
      "name": "User 851"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-41-0",
    "product_id": "41",
    "user": {
      "name": "User 705"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-41-1",
    "product_id": "41",
    "user": {
      "name": "User 476"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-42-0",
    "product_id": "42",
    "user": {
      "name": "User 707"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-42-1",
    "product_id": "42",
    "user": {
      "name": "User 75"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-42-2",
    "product_id": "42",
    "user": {
      "name": "User 834"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-42-3",
    "product_id": "42",
    "user": {
      "name": "User 493"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-42-4",
    "product_id": "42",
    "user": {
      "name": "User 75"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-43-0",
    "product_id": "43",
    "user": {
      "name": "User 5"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-43-1",
    "product_id": "43",
    "user": {
      "name": "User 635"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-43-2",
    "product_id": "43",
    "user": {
      "name": "User 646"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-44-0",
    "product_id": "44",
    "user": {
      "name": "User 593"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-44-1",
    "product_id": "44",
    "user": {
      "name": "User 238"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-45-0",
    "product_id": "45",
    "user": {
      "name": "User 218"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-45-1",
    "product_id": "45",
    "user": {
      "name": "User 311"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-45-2",
    "product_id": "45",
    "user": {
      "name": "User 929"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-45-3",
    "product_id": "45",
    "user": {
      "name": "User 898"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-47-0",
    "product_id": "47",
    "user": {
      "name": "User 990"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-47-1",
    "product_id": "47",
    "user": {
      "name": "User 254"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-47-2",
    "product_id": "47",
    "user": {
      "name": "User 8"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-47-3",
    "product_id": "47",
    "user": {
      "name": "User 98"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-48-0",
    "product_id": "48",
    "user": {
      "name": "User 18"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-48-1",
    "product_id": "48",
    "user": {
      "name": "User 73"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-50-0",
    "product_id": "50",
    "user": {
      "name": "User 376"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-50-1",
    "product_id": "50",
    "user": {
      "name": "User 559"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-51-0",
    "product_id": "51",
    "user": {
      "name": "User 914"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-51-1",
    "product_id": "51",
    "user": {
      "name": "User 131"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-51-2",
    "product_id": "51",
    "user": {
      "name": "User 818"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-51-3",
    "product_id": "51",
    "user": {
      "name": "User 655"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-51-4",
    "product_id": "51",
    "user": {
      "name": "User 252"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-52-0",
    "product_id": "52",
    "user": {
      "name": "User 205"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-52-1",
    "product_id": "52",
    "user": {
      "name": "User 853"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-52-2",
    "product_id": "52",
    "user": {
      "name": "User 473"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-52-3",
    "product_id": "52",
    "user": {
      "name": "User 19"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-53-0",
    "product_id": "53",
    "user": {
      "name": "User 988"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-54-0",
    "product_id": "54",
    "user": {
      "name": "User 150"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-54-1",
    "product_id": "54",
    "user": {
      "name": "User 817"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-54-2",
    "product_id": "54",
    "user": {
      "name": "User 745"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-55-0",
    "product_id": "55",
    "user": {
      "name": "User 72"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-55-1",
    "product_id": "55",
    "user": {
      "name": "User 867"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-57-0",
    "product_id": "57",
    "user": {
      "name": "User 6"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-59-0",
    "product_id": "59",
    "user": {
      "name": "User 781"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-60-0",
    "product_id": "60",
    "user": {
      "name": "User 507"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-60-1",
    "product_id": "60",
    "user": {
      "name": "User 911"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-60-2",
    "product_id": "60",
    "user": {
      "name": "User 515"
    },
    "rating": 5,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.110Z"
  },
  {
    "id": "r-60-3",
    "product_id": "60",
    "user": {
      "name": "User 521"
    },
    "rating": 4,
    "text": "Great product, definitely recommend!",
    "created_at": "2026-05-24T12:00:31.111Z"
  }
];
