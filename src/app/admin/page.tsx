import { getProducts, getCategories, getBrands } from '@/lib/api';
import { 
  LayoutDashboard, 
  Package, 
  Tag, 
  Store, 
  TrendingUp, 
  AlertTriangle, 
  Users, 
  Settings,
  LogOut,
  Search
} from 'lucide-react';
import Link from 'next/link';

export default async function AdminDashboard() {
  const { total: productCount } = await getProducts({ limit: 1 });
  const categories = await getCategories();
  const brands = await getBrands();

  const stats = [
    { label: 'Total Products', value: productCount, icon: Package, color: 'text-blue-600', bg: 'bg-blue-100' },
    { label: 'Categories', value: categories.length, icon: Tag, color: 'text-emerald-600', bg: 'bg-emerald-100' },
    { label: 'Brands', value: brands.length, icon: TrendingUp, color: 'text-rose-gold', bg: 'bg-rose-gold/10' },
    { label: 'Partner Stores', value: 8, icon: Store, color: 'text-aubergine', bg: 'bg-cream' },
  ];

  return (
    <div className="flex h-screen bg-gray-50">
      {/* Sidebar */}
      <aside className="w-64 bg-aubergine text-cream flex flex-col">
        <div className="p-8">
          <h1 className="text-xl font-bold text-rose-gold uppercase tracking-tighter">Admin Panel</h1>
        </div>
        <nav className="flex-1 px-4 space-y-2">
          <Link href="/admin" className="flex items-center space-x-3 px-4 py-3 bg-white/10 rounded-xl text-white">
            <LayoutDashboard className="w-5 h-5" />
            <span className="font-medium">Dashboard</span>
          </Link>
          <Link href="/admin/products" className="flex items-center space-x-3 px-4 py-3 hover:bg-white/5 rounded-xl transition-colors">
            <Package className="w-5 h-5" />
            <span className="font-medium">Products</span>
          </Link>
          <Link href="/admin/scrapers" className="flex items-center space-x-3 px-4 py-3 hover:bg-white/5 rounded-xl transition-colors">
            <Settings className="w-5 h-5" />
            <span className="font-medium">Scrapers</span>
          </Link>
          <Link href="/admin/users" className="flex items-center space-x-3 px-4 py-3 hover:bg-white/5 rounded-xl transition-colors">
            <Users className="w-5 h-5" />
            <span className="font-medium">Users</span>
          </Link>
        </nav>
        <div className="p-4 border-t border-white/10">
          <button className="flex items-center space-x-3 px-4 py-3 w-full hover:bg-red-500/10 rounded-xl transition-colors text-red-400">
            <LogOut className="w-5 h-5" />
            <span className="font-medium">Sign Out</span>
          </button>
        </div>
      </aside>

      {/* Main Content */}
      <main className="flex-1 overflow-y-auto">
        <header className="bg-white border-b border-gray-200 px-8 py-6 flex items-center justify-between">
          <h2 className="text-h3 text-aubergine font-bold">Overview</h2>
          <div className="relative">
            <input 
              type="text" 
              placeholder="Search data..." 
              className="bg-gray-100 rounded-full px-12 py-2.5 text-sm w-80 focus:outline-none focus:ring-2 focus:ring-rose-gold/20 transition-all"
            />
            <Search className="absolute left-4 top-1/2 -translate-y-1/2 w-4 h-4 text-gray-400" />
          </div>
        </header>

        <div className="p-8">
          <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8 mb-12">
            {stats.map((stat, i) => (
              <div key={i} className="bg-white p-8 rounded-3xl border border-gray-100 shadow-sm">
                <div className={`${stat.bg} ${stat.color} w-12 h-12 rounded-2xl flex items-center justify-center mb-6`}>
                  <stat.icon className="w-6 h-6" />
                </div>
                <p className="text-sm text-gray-500 uppercase font-bold tracking-widest mb-1">{stat.label}</p>
                <p className="text-3xl font-bold text-aubergine">{stat.value}</p>
              </div>
            ))}
          </div>

          <div className="grid grid-cols-1 lg:grid-cols-2 gap-8">
            <div className="bg-white p-8 rounded-3xl border border-gray-100 shadow-sm">
              <h3 className="text-lg font-bold text-aubergine mb-6">Recent Scraper Runs</h3>
              <div className="space-y-6">
                {[
                  { store: 'Boutiqaat', status: 'Success', time: '2 hours ago', count: '1,240' },
                  { store: 'Sephora Kuwait', status: 'Success', time: '5 hours ago', count: '890' },
                  { store: 'Glamazle', status: 'Error', time: '12 hours ago', count: '0' },
                ].map((run, i) => (
                  <div key={i} className="flex items-center justify-between py-4 border-b border-gray-50 last:border-0">
                    <div className="flex items-center space-x-4">
                      <div className="w-10 h-10 rounded-full bg-gray-100 flex items-center justify-center font-bold text-gray-400">
                        {run.store[0]}
                      </div>
                      <div>
                        <p className="font-bold text-aubergine">{run.store}</p>
                        <p className="text-xs text-gray-500">{run.time} • {run.count} products</p>
                      </div>
                    </div>
                    <span className={`px-3 py-1 rounded-full text-xs font-bold ${
                      run.status === 'Success' ? 'bg-emerald-100 text-emerald-700' : 'bg-red-100 text-red-700'
                    }`}>
                      {run.status}
                    </span>
                  </div>
                ))}
              </div>
            </div>

            <div className="bg-white p-8 rounded-3xl border border-gray-100 shadow-sm">
              <div className="flex items-center justify-between mb-6">
                <h3 className="text-lg font-bold text-aubergine">System Health</h3>
                <div className="flex items-center space-x-2">
                  <div className="w-2 h-2 bg-emerald-500 rounded-full animate-pulse" />
                  <span className="text-xs text-emerald-600 font-bold uppercase">Live</span>
                </div>
              </div>
              <div className="space-y-6">
                <div className="flex items-center justify-between">
                  <span className="text-gray-500">Database Connection</span>
                  <span className="text-emerald-600 font-bold">Stable (12ms)</span>
                </div>
                <div className="flex items-center justify-between">
                  <span className="text-gray-500">Cloudinary API</span>
                  <span className="text-emerald-600 font-bold">Operational</span>
                </div>
                <div className="flex items-center justify-between">
                  <span className="text-gray-500">Search Index (Supabase)</span>
                  <span className="text-emerald-600 font-bold">Synced</span>
                </div>
                <div className="mt-8 p-4 bg-orange-50 rounded-2xl flex items-start space-x-3 text-orange-800">
                  <AlertTriangle className="w-5 h-5 flex-shrink-0 mt-0.5" />
                  <p className="text-xs leading-relaxed">
                    <strong>Notice:</strong> High latency detected from Glamazle scraper. Connection timeout in 15% of requests.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </main>
    </div>
  );
}
