// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.b;

import a.a.b.g;
import a.a.b.h;
import a.a.c.bw;
import b.c.c;
import com.htc.d.c.a;
import com.htc.d.e.a.d;
import com.htc.d.e.l;
import com.htc.d.e.n;
import com.htc.d.e.o;
import com.htc.d.e.r;

// Referenced classes of package com.htc.d.d.b:
//            a

public class b
    implements a
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/b/b);
    private final com.htc.d.d.b b;
    private final long c;
    private final n d;
    private int e;
    private int f;
    private int g;

    public b(String s)
    {
        com.htc.d.e.a.c c1;
        b = new com.htc.d.d.a(s);
        b.a(13L);
        c1 = e();
        com.htc.d.e.a.c c4 = l.a(c1.c(), c1.d());
        com.htc.d.e.a.c c2 = c4;
_L1:
        Exception exception;
        com.htc.d.e.a.c c3;
        if (c2 != null && c2.c().a())
        {
            d = (n)c2;
            c = b.b();
        } else
        {
            a.c("flv file does not start with 'onMetaData', using empty one");
            d = new o("onMetaData", new Object[0]);
            b.a(13L);
            c = 13L;
        }
        a.b("flv file metadata: {}", d);
        do
        {
            c3 = e();
        } while (!c3.c().b() && d());
        if (c3 != null)
        {
            r r1 = new r(c3.c(), c3.d());
            f = r1.e();
            g = r1.f();
            d.a("width", Integer.valueOf(f));
            d.a("height", Integer.valueOf(g));
            a(0L);
        }
        return;
        exception;
        if (exception.getMessage().equals("bad value / byte: 101 (hex: 65), java.lang.ArrayIndexOutOfBoundsException: 101"))
        {
            a.c("Ignoring malformed metadata (bad value / byte: 101 (hex: 65))");
        }
        c2 = null;
          goto _L1
    }

    private static boolean a(com.htc.d.e.a.c c1)
    {
        int i = 0xf0 & c1.d().f(0);
        boolean flag = false;
        if (i == 16)
        {
            flag = true;
        }
        return flag;
    }

    public long a(long l1)
    {
        a.c("trying to seek to: {}", Long.valueOf(l1));
        if (l1 == 0L)
        {
            try
            {
                b.a(c);
            }
            catch (Exception exception1)
            {
                throw new RuntimeException(exception1);
            }
            return 0L;
        }
        if (l1 <= f()) goto _L2; else goto _L1
_L1:
        while (d() && (long)e().c().g() < l1) ;
_L4:
        long l2;
        long l3;
        int i;
        try
        {
            l2 = b.b();
            com.htc.d.e.a.c c1;
            do
            {
                if (!g())
                {
                    break; /* Loop/switch isn't completed */
                }
                c1 = h();
            } while (!c1.c().b() || !a(c1));
            a.b("returned seek frame / position: {}", c1);
            i = c1.c().g();
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        return (long)i;
_L2:
        do
        {
            if (!g())
            {
                continue; /* Loop/switch isn't completed */
            }
        } while ((long)h().c().g() > l1);
        e();
        if (true) goto _L4; else goto _L3
_L3:
        b.a(l2);
        l3 = f();
        return l3;
    }

    public n a()
    {
        return d;
    }

    public void a(int i)
    {
        e = i;
    }

    public void a(bw bw)
    {
    }

    public com.htc.d.e.a.c[] b()
    {
        com.htc.d.e.a.c ac[] = new com.htc.d.e.a.c[1];
        ac[0] = d;
        return ac;
    }

    public void c()
    {
        b.e();
    }

    public boolean d()
    {
        return b.b() < b.a();
    }

    public com.htc.d.e.a.c e()
    {
        g g1;
        int i;
        if (e <= 0)
        {
            a.c("aggregateDuration:{}", Integer.valueOf(e));
            return new com.htc.d.d.b.a(b);
        }
        a.c("after aggregateDuration:{}", Integer.valueOf(e));
        g1 = h.a.a();
        i = -1;
_L5:
        if (!d()) goto _L2; else goto _L1
_L1:
        int j;
        g g2;
        com.htc.d.d.b.a a1 = new com.htc.d.d.b.a(b);
        j = a1.c().g();
        if (i == -1)
        {
            i = j;
        }
        g2 = a1.b();
        if (g1.f() + g2.f() <= 0x10000) goto _L4; else goto _L3
_L3:
        h();
_L2:
        return new com.htc.d.e.b(i, g1);
_L4:
        g1.a(g2);
        if (j - i <= e) goto _L5; else goto _L2
    }

    public long f()
    {
        int i;
        if (d())
        {
            i = e().c().g();
            h();
        } else
        if (g())
        {
            i = h().c().g();
            e();
        } else
        {
            throw new RuntimeException("not seekable");
        }
        return (long)i;
    }

    protected boolean g()
    {
        return b.b() > c;
    }

    protected com.htc.d.e.a.c h()
    {
        long l1 = b.b();
        b.a(l1 - 4L);
        long l2 = l1 - 4L - (long)b.c();
        b.a(l2);
        com.htc.d.d.b.a a1 = new com.htc.d.d.b.a(b);
        b.a(l2);
        return a1;
    }

}
