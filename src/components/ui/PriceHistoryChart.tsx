interface PricePoint {
  date: string;
  price: number;
}

interface PriceHistoryChartProps {
  data: PricePoint[];
}

export default function PriceHistoryChart({ data }: PriceHistoryChartProps) {
  const maxPrice = Math.max(...data.map(p => p.price)) * 1.1;
  const minPrice = Math.min(...data.map(p => p.price)) * 0.9;
  
  return (
    <div className="bg-white p-8 rounded-3xl border border-rose-gold/10 shadow-sm">
      <div className="flex items-center justify-between mb-8">
        <div>
          <h3 className="text-h3 text-aubergine mb-1">Price History</h3>
          <p className="text-sm text-aubergine/50">Tracking price fluctuations over the last 30 days</p>
        </div>
        <div className="flex items-center space-x-4">
          <div className="flex items-center space-x-2">
            <div className="w-3 h-3 bg-rose-gold rounded-full" />
            <span className="text-xs text-aubergine/70">Average Price</span>
          </div>
        </div>
      </div>

      <div className="h-64 w-full flex items-end justify-between space-x-2">
        {data.map((point, i) => {
          const height = ((point.price - minPrice) / (maxPrice - minPrice)) * 100;
          return (
            <div key={i} className="flex-1 flex flex-col items-center group relative">
              <div 
                className="w-full bg-rose-gold/10 rounded-t-lg transition-all duration-500 hover:bg-rose-gold relative"
                style={{ height: `${height}%` }}
              >
                <div className="absolute -top-10 left-1/2 -translate-x-1/2 bg-aubergine text-white text-[10px] py-1 px-2 rounded opacity-0 group-hover:opacity-100 transition-opacity whitespace-nowrap z-10 pointer-events-none">
                  KD {point.price.toFixed(3)}
                </div>
              </div>
              <span className="text-[10px] text-aubergine/30 mt-4 -rotate-45 origin-top-left whitespace-nowrap">
                {point.date}
              </span>
            </div>
          );
        })}
      </div>
      <div className="mt-12 pt-8 border-t border-rose-gold/5 flex justify-between">
        <div className="text-center">
          <p className="text-micro font-bold text-aubergine/40 uppercase tracking-widest mb-1">Lowest</p>
          <p className="text-lg font-bold text-emerald-600">KD {Math.min(...data.map(p => p.price)).toFixed(3)}</p>
        </div>
        <div className="text-center">
          <p className="text-micro font-bold text-aubergine/40 uppercase tracking-widest mb-1">Current</p>
          <p className="text-lg font-bold text-rose-gold">KD {data[data.length - 1].price.toFixed(3)}</p>
        </div>
        <div className="text-center">
          <p className="text-micro font-bold text-aubergine/40 uppercase tracking-widest mb-1">Highest</p>
          <p className="text-lg font-bold text-aubergine">KD {Math.max(...data.map(p => p.price)).toFixed(3)}</p>
        </div>
      </div>
    </div>
  );
}
