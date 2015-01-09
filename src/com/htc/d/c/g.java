// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.c.aq;
import a.a.c.bc;
import a.a.c.bh;
import b.c.b;
import b.c.c;
import com.htc.d.e.a.d;
import com.htc.d.e.a.f;
import com.htc.d.e.e;
import com.htc.d.e.h;
import com.htc.d.e.j;
import com.htc.d.e.l;

// Referenced classes of package com.htc.d.c:
//            h

public class g extends bc
{

    public static long a = 0L;
    public static boolean b = false;
    public static int c = 0;
    private static final b e = b.c.c.a(com/htc/d/c/g.getSimpleName());
    private int f;
    private d g[];

    public g()
    {
        f = 128;
        g = new d[0x10040];
    }

    static b a()
    {
        return e;
    }

    private void c()
    {
        if (e.b())
        {
            e.a("clearing prev stream headers");
        }
        g = new d[0x10040];
    }

    public a.a.b.g a(com.htc.d.e.a.c c1)
    {
        a.a.b.g g1 = c1.d();
        d d1 = c1.c();
        int i;
        d d2;
        a.a.b.g g2;
        if (d1.e())
        {
            e e1 = (e)c1;
            if (e.b())
            {
                e.b("encoder new chunk size: {}", e1);
            }
            f = e1.b();
        } else
        if (d1.d() && ((h)c1).b() == j.a)
        {
            c();
        }
        i = d1.f();
        d1.d(g1.f());
        d2 = g[i];
        if (d2 != null && d1.k() > 0 && d1.g() > 0)
        {
            boolean flag;
            int k;
            int i1;
            if (d1.i() == d2.i())
            {
                d1.a(f.c);
            } else
            {
                d1.a(f.b);
            }
            i1 = d1.g() - d2.g();
            if (i1 < 0)
            {
                e.d("negative time: {}", d1);
                d1.c(0);
            } else
            {
                d1.c(i1);
            }
        } else
        {
            d1.a(f.a);
        }
        g[i] = d1;
        if (e.b() && (c1.c().j() != l.d || ((h)c1).b() != j.g))
        {
            e.b("out>> {}", c1);
        }
        g2 = a.a.b.h.a.a(18 + d1.i() + d1.i() / f);
        flag = true;
        while (g1.f() > 0) 
        {
            k = Math.min(f, g1.f());
            if (flag)
            {
                d1.a(g2);
                flag = false;
            } else
            {
                g2.b(d1.l());
            }
            g1.a(g2, k);
        }
        return g2;
    }

    public void a(aq aq, Object obj, bh bh1)
    {
        a.a.b.g g1 = a((com.htc.d.e.a.c)obj);
        int i = g1.f();
        bh1.b(new com.htc.d.c.h(this, System.currentTimeMillis(), i));
        super.a(aq, g1, bh1);
    }

}
