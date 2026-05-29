import { NextResponse } from 'next/server';
import { supabase } from '@/lib/supabase';

export async function GET() {
  const { data, error } = await supabase
    .from('categories')
    .select('*')
    .order('name');

  if (error) return NextResponse.json({ error: error.message }, { status: 500 });
  
  // Basic tree structure (one level)
  const tree = data.filter((c: any) => !c.parent_id).map((parent: any) => ({
    ...parent,
    children: data.filter((c: any) => c.parent_id === parent.id)
  }));

  return NextResponse.json(tree);
}
