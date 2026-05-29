'use client';

import { Bell, Mail } from 'lucide-react';

export default function AlertSubscribeForm() {
  return (
    <div className="bg-rose-gold rounded-3xl p-8 md:p-12 text-white overflow-hidden relative">
      <div className="relative z-10 max-w-2xl">
        <div className="bg-white/20 w-12 h-12 rounded-2xl flex items-center justify-center mb-6">
          <Bell className="w-6 h-6" />
        </div>
        <h2 className="text-h2 mb-4">Never miss a price drop again</h2>
        <p className="text-white/80 mb-8 text-lg">
          Subscribe to instant alerts. We'll email you the moment your favorite beauty products go on sale across any Kuwait store.
        </p>
        
        <form className="flex flex-col md:flex-row gap-4">
          <div className="flex-1 relative">
            <input 
              type="email" 
              placeholder="Enter your email" 
              className="w-full h-14 bg-white/10 border border-white/20 rounded-2xl px-12 text-white placeholder:text-white/50 outline-none focus:bg-white/20 transition-all"
            />
            <Mail className="absolute left-4 top-1/2 -translate-y-1/2 w-5 h-5 text-white/50" />
          </div>
          <button className="h-14 bg-white text-rose-gold px-8 rounded-2xl font-bold hover:bg-cream transition-all shadow-lg">
            Set Price Alert
          </button>
        </form>
        <p className="text-xs text-white/50 mt-4">
          We respect your privacy. Unsubscribe at any time.
        </p>
      </div>
      
      {/* Decorative Circles */}
      <div className="absolute top-0 right-0 -translate-y-1/2 translate-x-1/4 w-96 h-96 bg-white/5 rounded-full blur-3xl" />
      <div className="absolute bottom-0 right-0 translate-y-1/2 w-64 h-64 bg-white/10 rounded-full blur-2xl" />
    </div>
  );
}
