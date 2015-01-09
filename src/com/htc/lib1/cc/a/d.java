// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.htc.lib1.cc.widget.cf;

// Referenced classes of package com.htc.lib1.cc.a:
//            a, e, k, i, 
//            f, g, h, j

public class d
{

    public boolean A[];
    public boolean B;
    public boolean C;
    public int D;
    public android.content.DialogInterface.OnMultiChoiceClickListener E;
    public Cursor F;
    public String G;
    public String H;
    public boolean I;
    public android.widget.AdapterView.OnItemSelectedListener J;
    public k K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int P;
    public boolean Q;
    public CharSequence R;
    public boolean S;
    public cf T;
    public boolean U;
    public final Context a;
    public final LayoutInflater b;
    public int c;
    public Drawable d;
    public CharSequence e;
    public View f;
    public CharSequence g;
    public CharSequence h;
    public android.content.DialogInterface.OnClickListener i;
    public CharSequence j;
    public android.content.DialogInterface.OnClickListener k;
    public CharSequence l;
    public android.content.DialogInterface.OnClickListener m;
    public boolean n;
    public android.content.DialogInterface.OnCancelListener o;
    public android.content.DialogInterface.OnDismissListener p;
    public android.content.DialogInterface.OnKeyListener q;
    public CharSequence r[];
    public ListAdapter s;
    public android.content.DialogInterface.OnClickListener t;
    public View u;
    public int v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    public d(Context context)
    {
        c = 0;
        z = false;
        D = -1;
        I = true;
        O = false;
        P = 0;
        Q = false;
        a = context;
        n = true;
        b = (LayoutInflater)context.getSystemService("layout_inflater");
    }

    private void b(a a1)
    {
        ListView listview = (ListView)b.inflate(com.htc.lib1.cc.a.a.k(a1), null);
        listview.setOverScrollMode(2);
        Object obj;
        if (B)
        {
            if (F == null)
            {
                obj = new e(this, a, 0, 0, r, a1, listview);
            } else
            {
                obj = new f(this, a, F, false, listview, a1);
            }
        } else
        {
            int i1;
            if (C)
            {
                i1 = com.htc.lib1.cc.a.a.m(a1);
            } else
            {
                i1 = com.htc.lib1.cc.a.a.n(a1);
            }
            if (F == null)
            {
                if (s != null)
                {
                    obj = s;
                } else
                {
                    obj = new g(this, a, 0, 0, r, i1);
                }
            } else
            {
                obj = new h(this, a, F, false, i1);
            }
        }
        if (K != null)
        {
            K.a(listview);
        }
        com.htc.lib1.cc.a.a.a(a1, ((ListAdapter) (obj)));
        com.htc.lib1.cc.a.a.a(a1, D);
        if (t != null)
        {
            listview.setOnItemClickListener(new i(this, a1));
        } else
        if (E != null)
        {
            listview.setOnItemClickListener(new j(this, listview, a1));
        }
        if (J != null)
        {
            listview.setOnItemSelectedListener(J);
        }
        if (C)
        {
            listview.setChoiceMode(1);
        } else
        if (B)
        {
            listview.setChoiceMode(2);
        }
        com.htc.lib1.cc.a.a.a(a1, listview);
    }

    public void a(a a1)
    {
        if (Q)
        {
            a1.d(true);
        }
        if (f != null)
        {
            a1.b(f);
        } else
        {
            if (e != null)
            {
                a1.a(e);
            }
            if (d != null)
            {
                a1.a(d);
            }
            if (c >= 0)
            {
                a1.a(c);
            }
        }
        if (g != null)
        {
            if (P == 0)
            {
                a1.b(g);
            } else
            {
                a1.a(g, P);
            }
        }
        if (h != null)
        {
            a1.a(-1, h, i, null);
        }
        if (j != null)
        {
            a1.a(-2, j, k, null);
        }
        if (l != null)
        {
            a1.a(-3, l, m, null);
        }
        if (L)
        {
            a1.a(-1, L);
        }
        if (M)
        {
            a1.a(-3, M);
        }
        if (N)
        {
            a1.a(-2, N);
        }
        a1.c(I);
        if (r != null || F != null || s != null)
        {
            b(a1);
        }
        if (u != null)
        {
            if (z)
            {
                a1.a(u, v, w, x, y);
            } else
            {
                a1.c(u);
            }
        }
        a1.a(O);
        a1.a(R, S, T, U);
    }
}
