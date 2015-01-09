// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import a.a.e.b.x;

// Referenced classes of package a.a.b:
//            b, ah, v, u, 
//            t, z, au, av, 
//            at, g

public class ag extends b
{

    public static final ag b;
    private static final c d;
    private static final int e;
    private static final int f;
    private static final int g;
    private static final int h;
    private static final int i;
    private static final int j;
    private static final int k;
    private static final int l;
    private static final int m;
    final ah c;
    private final t n[];
    private final t o[];
    private final int p;
    private final int q;
    private final int r;

    public ag()
    {
        this(false);
    }

    public ag(boolean flag)
    {
        this(flag, e, f, g, h);
    }

    public ag(boolean flag, int i1, int j1, int k1, int l1)
    {
        this(flag, i1, j1, k1, l1, i, j, k);
    }

    public ag(boolean flag, int i1, int j1, int k1, int l1, int i2, int j2, 
            int k2)
    {
        super(flag);
        c = new ah(this);
        p = i2;
        q = j2;
        r = k2;
        int l2 = f(k1, l1);
        if (i1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("nHeapArena: ").append(i1).append(" (expected: >= 0)").toString());
        }
        if (j1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("nDirectArea: ").append(j1).append(" (expected: >= 0)").toString());
        }
        int i3 = f(k1);
        if (i1 > 0)
        {
            n = e(i1);
            for (int k3 = 0; k3 < n.length; k3++)
            {
                n[k3] = new v(this, k1, l1, i3, l2);
            }

        } else
        {
            n = null;
        }
        if (j1 > 0)
        {
            o = e(j1);
            for (int j3 = 0; j3 < o.length; j3++)
            {
                o[j3] = new u(this, k1, l1, i3, l2);
            }

        } else
        {
            o = null;
        }
    }

    static t[] a(ag ag1)
    {
        return ag1.n;
    }

    static t[] b(ag ag1)
    {
        return ag1.o;
    }

    static int c(ag ag1)
    {
        return ag1.p;
    }

    static int d(ag ag1)
    {
        return ag1.q;
    }

    static int e()
    {
        return l;
    }

    static int e(ag ag1)
    {
        return ag1.r;
    }

    private static t[] e(int i1)
    {
        return new t[i1];
    }

    static int f()
    {
        return m;
    }

    private static int f(int i1)
    {
        if (i1 < 4096)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("pageSize: ").append(i1).append(" (expected: ").append(4096).append("+)").toString());
        }
        if ((i1 & i1 - 1) != 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("pageSize: ").append(i1).append(" (expected: power of 2)").toString());
        } else
        {
            return 31 - Integer.numberOfLeadingZeros(i1);
        }
    }

    private static int f(int i1, int j1)
    {
        if (j1 > 14)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxOrder: ").append(j1).append(" (expected: 0-14)").toString());
        }
        int k1 = j1;
        int l1 = i1;
        for (; k1 > 0; k1--)
        {
            if (l1 > 0x20000000)
            {
                Object aobj[] = new Object[3];
                aobj[0] = Integer.valueOf(i1);
                aobj[1] = Integer.valueOf(j1);
                aobj[2] = Integer.valueOf(0x40000000);
                throw new IllegalArgumentException(String.format("pageSize (%d) << maxOrder (%d) must not exceed %d", aobj));
            }
            l1 <<= 1;
        }

        return l1;
    }

    protected g d(int i1, int j1)
    {
        z z1 = (z)c.d();
        t t1 = z1.a;
        Object obj;
        if (t1 != null)
        {
            obj = t1.a(z1, i1, j1);
        } else
        {
            obj = new au(this, i1, j1);
        }
        return a(((g) (obj)));
    }

    public boolean d()
    {
        return o != null;
    }

    protected g e(int i1, int j1)
    {
        z z1 = (z)c.d();
        t t1 = z1.b;
        Object obj;
        if (t1 != null)
        {
            obj = t1.a(z1, i1, j1);
        } else
        if (a.a.e.b.p.d())
        {
            obj = new av(this, i1, j1);
        } else
        {
            obj = new at(this, i1, j1);
        }
        return a(((g) (obj)));
    }

    static 
    {
        Throwable throwable;
        int i1;
        throwable = null;
        d = a.a.e.b.b.d.a(a/a/b/ag);
        i1 = x.a("io.netty.allocator.pageSize", 8192);
        f(i1);
        Throwable throwable1;
        int j1;
        j1 = i1;
        throwable1 = null;
_L1:
        g = j1;
        int k1 = x.a("io.netty.allocator.maxOrder", 11);
        Runtime runtime;
        int l1;
        try
        {
            f(g, k1);
        }
        // Misplaced declaration of an exception variable
        catch (Throwable throwable)
        {
            k1 = 11;
        }
        h = k1;
        runtime = Runtime.getRuntime();
        l1 = g << h;
        e = Math.max(0, x.a("io.netty.allocator.numHeapArenas", (int)Math.min(runtime.availableProcessors(), Runtime.getRuntime().maxMemory() / (long)l1 / 2L / 3L)));
        f = Math.max(0, x.a("io.netty.allocator.numDirectArenas", (int)Math.min(runtime.availableProcessors(), a.a.e.b.p.f() / (long)l1 / 2L / 3L)));
        i = x.a("io.netty.allocator.tinyCacheSize", 512);
        j = x.a("io.netty.allocator.smallCacheSize", 256);
        k = x.a("io.netty.allocator.normalCacheSize", 64);
        l = x.a("io.netty.allocator.maxCachedBufferCapacity", 32768);
        m = x.a("io.netty.allocator.cacheTrimInterval", 8192);
        if (d.b())
        {
            d.b("-Dio.netty.allocator.numHeapArenas: {}", Integer.valueOf(e));
            d.b("-Dio.netty.allocator.numDirectArenas: {}", Integer.valueOf(f));
            if (throwable1 == null)
            {
                d.b("-Dio.netty.allocator.pageSize: {}", Integer.valueOf(g));
            } else
            {
                d.b("-Dio.netty.allocator.pageSize: {}", Integer.valueOf(g), throwable1);
            }
            if (throwable == null)
            {
                d.b("-Dio.netty.allocator.maxOrder: {}", Integer.valueOf(h));
            } else
            {
                d.b("-Dio.netty.allocator.maxOrder: {}", Integer.valueOf(h), throwable);
            }
            d.b("-Dio.netty.allocator.chunkSize: {}", Integer.valueOf(g << h));
            d.b("-Dio.netty.allocator.tinyCacheSize: {}", Integer.valueOf(i));
            d.b("-Dio.netty.allocator.smallCacheSize: {}", Integer.valueOf(j));
            d.b("-Dio.netty.allocator.normalCacheSize: {}", Integer.valueOf(k));
            d.b("-Dio.netty.allocator.maxCachedBufferCapacity: {}", Integer.valueOf(l));
            d.b("-Dio.netty.allocator.cacheTrimInterval: {}", Integer.valueOf(m));
        }
        b = new ag(a.a.e.b.p.e());
        return;
        throwable1;
        j1 = 8192;
          goto _L1
    }
}
