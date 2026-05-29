import Header from '@/components/layout/Header';
import Footer from '@/components/layout/Footer';
import { Mail, Phone, MapPin, Send, MessageSquare } from 'lucide-react';

export default function ContactPage() {
  return (
    <>
      <Header />
      <main className="bg-white py-24">
        <div className="container mx-auto px-4">
          <div className="max-w-5xl mx-auto">
            <div className="grid grid-cols-1 md:grid-cols-2 gap-20">
              {/* Contact Info */}
              <div>
                <h1 className="text-hero text-aubergine mb-6">Get in Touch</h1>
                <p className="text-lg text-aubergine/60 mb-12">
                  Have a question about a product, or want to list your store on our platform? We're here to help.
                </p>

                <div className="space-y-10">
                  <div className="flex items-start space-x-6">
                    <div className="bg-rose-gold/10 p-4 rounded-2xl text-rose-gold">
                      <Mail className="w-6 h-6" />
                    </div>
                    <div>
                      <h4 className="text-lg font-bold text-aubergine mb-1">Email Us</h4>
                      <p className="text-aubergine/60">hello@beautycompare.kw</p>
                      <p className="text-aubergine/60">support@beautycompare.kw</p>
                    </div>
                  </div>
                  <div className="flex items-start space-x-6">
                    <div className="bg-rose-gold/10 p-4 rounded-2xl text-rose-gold">
                      <Phone className="w-6 h-6" />
                    </div>
                    <div>
                      <h4 className="text-lg font-bold text-aubergine mb-1">Call Us</h4>
                      <p className="text-aubergine/60">+965 2200 0000</p>
                      <p className="text-aubergine/60">Mon-Fri, 9am - 6pm AST</p>
                    </div>
                  </div>
                  <div className="flex items-start space-x-6">
                    <div className="bg-rose-gold/10 p-4 rounded-2xl text-rose-gold">
                      <MapPin className="w-6 h-6" />
                    </div>
                    <div>
                      <h4 className="text-lg font-bold text-aubergine mb-1">Visit Us</h4>
                      <p className="text-aubergine/60">Al Hamra Tower, Floor 42</p>
                      <p className="text-aubergine/60">Kuwait City, Kuwait</p>
                    </div>
                  </div>
                </div>

                <div className="mt-16 p-8 bg-cream rounded-3xl border border-rose-gold/10">
                  <div className="flex items-center space-x-3 mb-4">
                    <MessageSquare className="w-6 h-6 text-rose-gold" />
                    <h4 className="font-bold text-aubergine">Live Chat</h4>
                  </div>
                  <p className="text-aubergine/60 mb-6">Our beauty experts are available for live chat support during business hours.</p>
                  <button className="bg-aubergine text-white px-8 py-3 rounded-full font-bold hover:bg-aubergine-light transition-all">
                    Start Chat
                  </button>
                </div>
              </div>

              {/* Contact Form */}
              <div className="bg-white p-10 rounded-3xl border border-rose-gold/10 shadow-rose">
                <form className="space-y-6">
                  <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                    <div>
                      <label className="block text-sm font-bold text-aubergine mb-2">First Name</label>
                      <input 
                        type="text" 
                        className="w-full bg-cream/50 border border-rose-gold/10 rounded-xl px-4 py-3 focus:outline-none focus:border-rose-gold transition-colors"
                        placeholder="Sarah"
                      />
                    </div>
                    <div>
                      <label className="block text-sm font-bold text-aubergine mb-2">Last Name</label>
                      <input 
                        type="text" 
                        className="w-full bg-cream/50 border border-rose-gold/10 rounded-xl px-4 py-3 focus:outline-none focus:border-rose-gold transition-colors"
                        placeholder="Al-Salem"
                      />
                    </div>
                  </div>
                  <div>
                    <label className="block text-sm font-bold text-aubergine mb-2">Email Address</label>
                    <input 
                      type="email" 
                      className="w-full bg-cream/50 border border-rose-gold/10 rounded-xl px-4 py-3 focus:outline-none focus:border-rose-gold transition-colors"
                      placeholder="sarah@example.com"
                    />
                  </div>
                  <div>
                    <label className="block text-sm font-bold text-aubergine mb-2">Subject</label>
                    <select className="w-full bg-cream/50 border border-rose-gold/10 rounded-xl px-4 py-3 focus:outline-none focus:border-rose-gold transition-colors appearance-none">
                      <option>General Inquiry</option>
                      <option>Store Listing Request</option>
                      <option>Report a Price Error</option>
                      <option>Partnership Opportunity</option>
                      <option>Technical Support</option>
                    </select>
                  </div>
                  <div>
                    <label className="block text-sm font-bold text-aubergine mb-2">Message</label>
                    <textarea 
                      rows={6}
                      className="w-full bg-cream/50 border border-rose-gold/10 rounded-xl px-4 py-3 focus:outline-none focus:border-rose-gold transition-colors resize-none"
                      placeholder="How can we help you?"
                    ></textarea>
                  </div>
                  <button className="w-full bg-rose-gold text-white py-4 rounded-xl font-bold text-lg hover:bg-rose-gold-light transition-all shadow-rose flex items-center justify-center">
                    Send Message <Send className="ml-2 w-5 h-5" />
                  </button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </main>
      <Footer />
    </>
  );
}
