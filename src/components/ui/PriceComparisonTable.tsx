import { ExternalLink, Truck, CheckCircle2, XCircle } from 'lucide-react';
import { formatCurrency } from '@/lib/utils';

interface StorePrice {
  storeName: string;
  price: number;
  availability: string;
  shippingTime: string;
  shippingCost: string | number;
  url: string;
}

interface PriceComparisonTableProps {
  stores: StorePrice[];
}

export default function PriceComparisonTable({ stores }: PriceComparisonTableProps) {
  return (
    <div className="bg-white rounded-3xl border border-rose-gold/10 overflow-hidden shadow-rose">
      <div className="overflow-x-auto">
        <table className="w-full text-left border-collapse">
          <thead>
            <tr className="bg-cream/50 text-aubergine/40 text-micro font-bold uppercase tracking-widest border-b border-rose-gold/5">
              <th className="px-8 py-5">Retailer</th>
              <th className="px-8 py-5">Availability</th>
              <th className="px-8 py-5">Shipping</th>
              <th className="px-8 py-5">Price</th>
              <th className="px-8 py-5 text-right">Action</th>
            </tr>
          </thead>
          <tbody className="divide-y divide-rose-gold/5">
            {stores.sort((a, b) => a.price - b.price).map((store, i) => (
              <tr key={i} className={`hover:bg-cream/20 transition-colors ${i === 0 ? 'bg-gold/5' : ''}`}>
                <td className="px-8 py-6">
                  <div className="flex items-center space-x-3">
                    <div className="w-10 h-10 rounded-full bg-white border border-rose-gold/10 flex items-center justify-center font-bold text-rose-gold text-xs">
                      {store.storeName[0]}
                    </div>
                    <div>
                      <span className="font-bold text-aubergine block">{store.storeName}</span>
                      {i === 0 && <span className="text-[10px] text-gold font-bold uppercase tracking-tight">Best Price</span>}
                    </div>
                  </div>
                </td>
                <td className="px-8 py-6">
                  {store.availability === 'In Stock' ? (
                    <div className="flex items-center text-emerald-600 text-sm font-medium">
                      <CheckCircle2 className="w-4 h-4 mr-1.5" />
                      In Stock
                    </div>
                  ) : (
                    <div className="flex items-center text-rose-600 text-sm font-medium">
                      <XCircle className="w-4 h-4 mr-1.5" />
                      Out of Stock
                    </div>
                  )}
                </td>
                <td className="px-8 py-6">
                  <div className="flex items-center text-aubergine/60 text-sm">
                    <Truck className="w-4 h-4 mr-1.5" />
                    <span>{store.shippingTime} • {typeof store.shippingCost === 'number' ? formatCurrency(store.shippingCost) : store.shippingCost}</span>
                  </div>
                </td>
                <td className="px-8 py-6">
                  <span className={`text-xl font-bold ${i === 0 ? 'text-rose-gold' : 'text-aubergine'}`}>
                    {formatCurrency(store.price)}
                  </span>
                </td>
                <td className="px-8 py-6 text-right">
                  <a 
                    href={store.url} 
                    target="_blank" 
                    rel="noopener noreferrer"
                    className={`inline-flex items-center px-6 py-2.5 rounded-full font-bold text-sm transition-all ${
                      i === 0 
                        ? 'bg-rose-gold text-white hover:bg-rose-gold-light shadow-rose' 
                        : 'bg-white border border-rose-gold/20 text-rose-gold hover:bg-cream'
                    }`}
                  >
                    View <ExternalLink className="ml-2 w-4 h-4" />
                  </a>
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </div>
  );
}
