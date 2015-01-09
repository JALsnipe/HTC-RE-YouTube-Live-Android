// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.c.ae;
import a.a.c.ai;
import a.a.c.aq;
import a.a.e.ag;
import a.a.e.g;
import b.c.b;
import b.c.c;
import com.htc.d.d.a.e;
import com.htc.d.d.b.a;
import com.htc.d.e.a.d;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.d.c:
//            a, l, m, g, 
//            k, o, n

public abstract class j
{

    private static final b a = b.c.c.a(com/htc/d/c/j);
    long b;
    private final ag c;
    private final int d = 100;
    private final boolean e;
    private final com.htc.d.c.a f;
    private int g;
    private long h;
    private long i;
    private long j;
    private int k;
    private int l;
    private boolean m;
    private int n;
    private int o;
    private aq p;

    public j(com.htc.d.c.a a1, int i1, int j1, boolean flag)
    {
        l = -1;
        o = 8;
        b = 0L;
        e = flag;
        c = new g(100L, TimeUnit.MILLISECONDS);
        f = a1;
        g = i1;
        n = j1;
        b b1 = a;
        Object aobj[] = new Object[3];
        aobj[0] = Integer.valueOf(i1);
        aobj[1] = Boolean.valueOf(flag);
        aobj[2] = Integer.valueOf(j1);
        b1.b("publisher init, streamId: {}, aggregateMode: {}, bufferDuration: {}", aobj);
    }

    static ag a(j j1)
    {
        return j1.c;
    }

    public static com.htc.d.c.a a(String s)
    {
        if (s.toLowerCase().startsWith("mp4:"))
        {
            return new e(s.substring(4));
        }
        if (s.toLowerCase().endsWith(".f4v"))
        {
            return new e(s);
        }
        if (s.toLowerCase().endsWith(".mp4"))
        {
            return new com.htc.d.d.c.c(s);
        } else
        {
            return new com.htc.d.d.b.b(s);
        }
    }

    private void a(aq aq1)
    {
        long l1 = System.currentTimeMillis();
        com.htc.d.c.a a1 = f;
        a1;
        JVM INSTR monitorenter ;
        com.htc.d.e.a.c c1;
        if (!f.d())
        {
            break MISSING_BLOCK_LABEL_75;
        }
        c1 = f.e();
_L2:
        if (c1 == null || l >= 0 && j > i + (long)l)
        {
            b(aq1);
            return;
        }
        break MISSING_BLOCK_LABEL_89;
        c1 = null;
        if (true) goto _L2; else goto _L1
_L1:
        Exception exception;
        exception;
        a1;
        JVM INSTR monitorexit ;
        throw exception;
        long l2 = (System.currentTimeMillis() - h) + i;
        double d1 = j - l2;
        d d2;
        double d3;
        long l3;
        if (e && d1 > (double)d)
        {
            f.a((int)d1);
        } else
        {
            f.a(0);
        }
        d2 = c1.c();
        d3 = d1 / (double)(n + d);
        l3 = (long)(d3 * (double)((long)d2.g() - j));
        if (a.b())
        {
            b b1 = a;
            Object aobj[] = new Object[5];
            aobj[0] = Long.valueOf(l2);
            aobj[1] = Long.valueOf(j);
            aobj[2] = Double.valueOf(d1);
            aobj[3] = Double.valueOf(d3);
            aobj[4] = Long.valueOf(l3);
            b1.a("elapsed: {}, streamed: {}, buffer: {}, factor: {}, delay: {}", aobj);
        }
        j = d2.g();
        d2.e(g);
        d2.a(o);
        if (j >= b)
        {
            aq1.d(c1).a(new l(this, l1, d1, l3, aq1));
            return;
        }
        a.c("skip frame, time position:{}, next time:{}", Long.valueOf(j), Long.valueOf(b));
        do
        {
            com.htc.d.e.a.c c2;
            if (f.d())
            {
                c2 = f.e();
            } else
            {
                c2 = null;
            }
            if (c2 == null || l >= 0 && j > i + (long)l)
            {
                a.c("stop in skip frame");
                b(aq1);
                return;
            }
            j = c2.c().g();
            c2.c().e(g);
            c2.c().a(o);
            if (j >= b && c2.c().b())
            {
                a.d("skip check:{}", c2.toString());
                if (c2 instanceof a)
                {
                    if (((a)c2).a())
                    {
                        a.d("found target key frame, time position:{}", Long.valueOf(j));
                        long l4 = System.currentTimeMillis();
                        aq1.d(c2).a(new m(this, l4, d1, l3, aq1));
                        return;
                    }
                    a.c("not key frame, bypass");
                }
            }
            a.d("skip, time position:{}", Long.valueOf(j));
        } while (true);
    }

    static long b(j j1)
    {
        return j1.j;
    }

    private void b(aq aq1)
    {
        int i1 = 0;
        com.htc.d.c.g.b = false;
        k = 1 + k;
        long l1 = System.currentTimeMillis() - h;
        b b1 = a;
        Object aobj[] = new Object[3];
        aobj[0] = Long.valueOf(i / 1000L);
        aobj[1] = Long.valueOf(l1 / 1000L);
        aobj[2] = Long.valueOf((j - i) / 1000L);
        b1.b("publish done, start: {}, elapsed {}, streamed: {}", aobj);
        com.htc.d.e.a.c ac[] = a(j);
        for (int j1 = ac.length; i1 < j1; i1++)
        {
            a(aq1, ac[i1]);
        }

    }

    static int c(j j1)
    {
        return j1.k;
    }

    static b c()
    {
        return a;
    }

    public transient void a(aq aq1, int i1, int j1, com.htc.d.e.a.c ac[])
    {
        l = j1;
        f.a(aq1.b().c());
        a(aq1, i1, ac);
    }

    public transient void a(aq aq1, int i1, com.htc.d.e.a.c ac[])
    {
        int j1 = 0;
        p = aq1;
        m = false;
        k = 1 + k;
        h = System.currentTimeMillis();
        com.htc.d.c.g.a = h;
        com.htc.d.c.g.b = true;
        k k1 = new k(this);
        c.a(k1, 1000L, TimeUnit.MILLISECONDS);
        b b1;
        Object aobj[];
        int l1;
        if (i1 >= 0)
        {
            i = f.a(i1);
        } else
        {
            i = 0L;
        }
        j = i;
        b1 = a;
        aobj = new Object[4];
        aobj[0] = Integer.valueOf(i1);
        aobj[1] = Long.valueOf(i);
        aobj[2] = Integer.valueOf(l);
        aobj[3] = Integer.valueOf(k);
        b1.b("publish start, seek requested: {} actual seek: {}, play length: {}, conversation: {}", aobj);
        l1 = ac.length;
        for (int i2 = 0; i2 < l1; i2++)
        {
            a(aq1, ac[i2]);
        }

        com.htc.d.e.a.c ac1[] = f.b();
        for (int j2 = ac1.length; j1 < j2; j1++)
        {
            a(aq1, ac1[j1]);
        }

        a(aq1);
    }

    public void a(aq aq1, long l1)
    {
        o o1 = new o(k, g);
        if (l1 > (long)d)
        {
            c.a(new n(this, l1, o1, aq1), l1, TimeUnit.MILLISECONDS);
            return;
        } else
        {
            a(aq1, o1);
            return;
        }
    }

    public void a(aq aq1, com.htc.d.e.a.c c1)
    {
        if (c1.c().f() > 2)
        {
            c1.c().e(g);
            c1.c().b((int)j);
        }
        aq1.d(c1);
    }

    public boolean a()
    {
        return k > 0;
    }

    public boolean a(aq aq1, o o1)
    {
        if (com.htc.d.c.o.a(o1) != g)
        {
            return false;
        }
        if (com.htc.d.c.o.b(o1) != k)
        {
            a.c("stopping obsolete conversation id: {}, current: {}", Integer.valueOf(o1.a()), Integer.valueOf(k));
            return true;
        } else
        {
            a(aq1);
            return true;
        }
    }

    protected abstract com.htc.d.e.a.c[] a(long l1);

    public void b()
    {
        a.c("timer stops");
        c.b();
        a.c("reader close");
        f.c();
    }

}
