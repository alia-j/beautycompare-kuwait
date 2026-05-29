import Link from 'next/link';
import { User, Mail, Lock } from 'lucide-react';

export default function SignupPage() {
  return (
    <div className="min-h-screen bg-cream flex items-center justify-center p-4">
      <div className="w-full max-w-md bg-white rounded-3xl shadow-xl p-10 border border-rose-gold/10">
        <div className="text-center mb-10">
          <Link href="/" className="text-h2 text-rose-gold font-bold mb-4 inline-block">
            BeautyCompare
          </Link>
          <h1 className="text-h3 text-aubergine">Join the Community</h1>
          <p className="text-sm text-aubergine/50 mt-2">Start saving on your beauty routine</p>
        </div>

        <form className="space-y-6">
          <div>
            <label className="text-micro font-bold text-aubergine/40 uppercase tracking-widest block mb-2">Full Name</label>
            <div className="relative">
              <input 
                type="text" 
                placeholder="Dana Al-Salem"
                className="w-full h-12 bg-cream/50 border border-rose-gold/5 rounded-xl px-12 text-sm outline-none focus:border-rose-gold transition-all"
              />
              <User className="absolute left-4 top-1/2 -translate-y-1/2 w-5 h-5 text-aubergine/20" />
            </div>
          </div>

          <div>
            <label className="text-micro font-bold text-aubergine/40 uppercase tracking-widest block mb-2">Email Address</label>
            <div className="relative">
              <input 
                type="email" 
                placeholder="hello@example.com"
                className="w-full h-12 bg-cream/50 border border-rose-gold/5 rounded-xl px-12 text-sm outline-none focus:border-rose-gold transition-all"
              />
              <Mail className="absolute left-4 top-1/2 -translate-y-1/2 w-5 h-5 text-aubergine/20" />
            </div>
          </div>

          <div>
            <label className="text-micro font-bold text-aubergine/40 uppercase tracking-widest block mb-2">Password</label>
            <div className="relative">
              <input 
                type="password" 
                placeholder="••••••••"
                className="w-full h-12 bg-cream/50 border border-rose-gold/5 rounded-xl px-12 text-sm outline-none focus:border-rose-gold transition-all"
              />
              <Lock className="absolute left-4 top-1/2 -translate-y-1/2 w-5 h-5 text-aubergine/20" />
            </div>
          </div>

          <p className="text-[10px] text-aubergine/40 leading-relaxed">
            By creating an account, you agree to BeautyCompare's <Link href="#" className="underline">Terms of Service</Link> and <Link href="#" className="underline">Privacy Policy</Link>.
          </p>

          <button className="w-full bg-rose-gold text-white h-12 rounded-xl font-bold shadow-rose hover:bg-rose-gold-light transition-all">
            Create Account
          </button>
        </form>

        <div className="mt-10 text-center">
          <p className="text-sm text-aubergine/50">
            Already have an account? <Link href="/auth/login" className="text-rose-gold font-bold hover:underline">Sign In</Link>
          </p>
        </div>
      </div>
    </div>
  );
}
