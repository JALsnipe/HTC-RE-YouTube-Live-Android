// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.c.bw;
import b.c.b;
import com.htc.d.e.a.d;
import com.htc.d.e.n;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.d.c:
//            a

public class c
    implements a
{

    private static final b a = b.c.c.a(com/htc/d/c/c);
    private final int b;
    private final a c;
    private long d;
    private double e;
    private int f;
    private final n g;
    private com.htc.d.e.a.c h[];

    public c(a a1, int i)
    {
        e = -1D;
        f = 0;
        c = a1;
        b = i;
        g = a1.a();
        double d1 = g.b();
        if (d1 > 0.0D)
        {
            double d2 = d1 * (double)i;
            g.a(d2);
        } else
        {
            g.a(-1D);
        }
        a.c("looped reader init: count {}", Integer.valueOf(i));
    }

    public long a(long l)
    {
        if (e < 0.0D || (double)l < e)
        {
            return c.a(l);
        } else
        {
            f = (int)Math.floor((double)l / e);
            return c.a((long)((double)l % e));
        }
    }

    public n a()
    {
        return g;
    }

    public void a(int i)
    {
        c.a(i);
    }

    public void a(bw bw)
    {
    }

    public com.htc.d.e.a.c[] b()
    {
        if (h == null)
        {
            ArrayList arraylist = new ArrayList();
            arraylist.add(g);
            com.htc.d.e.a.c ac[] = c.b();
            int i = ac.length;
            for (int j = 0; j < i; j++)
            {
                com.htc.d.e.a.c c1 = ac[j];
                if (!c1.c().a())
                {
                    arraylist.add(c1);
                }
            }

            h = (com.htc.d.e.a.c[])arraylist.toArray(new com.htc.d.e.a.c[arraylist.size()]);
        }
        return h;
    }

    public void c()
    {
        c.c();
    }

    public boolean d()
    {
        if (c.d())
        {
            return true;
        }
        if (f == 0 && e == -1D)
        {
            e = d;
        }
        f = 1 + f;
        if (f < b)
        {
            c.a(0L);
            a.c("re-wound media after loop #{}", Integer.valueOf(f));
            return true;
        } else
        {
            return false;
        }
    }

    public com.htc.d.e.a.c e()
    {
label0:
        {
            com.htc.d.e.a.c c1 = c.e();
            if (c1 == null)
            {
                if (!d())
                {
                    break label0;
                }
                c1 = c.e();
            }
            if (f == 0)
            {
                d = c1.c().g();
                return c1;
            } else
            {
                d = (long)e * (long)f + (long)c1.c().g();
                c1.c().b((int)d);
                return c1;
            }
        }
        return null;
    }

}
