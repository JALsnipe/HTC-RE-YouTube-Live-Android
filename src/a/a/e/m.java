// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.a.u;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.x;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.e:
//            o, n, r, p, 
//            q

public abstract class m
{

    private static final c a;
    private static final AtomicInteger b;
    private static final int c;
    private static final int d;
    private static final int e;
    private static final u h = new o();
    private final int f;
    private final u g;

    protected m()
    {
        this(d);
    }

    protected m(int i)
    {
        g = new n(this);
        f = Math.max(0, i);
    }

    static int a(m m1)
    {
        return m1.f;
    }

    static u b()
    {
        return h;
    }

    static AtomicInteger c()
    {
        return b;
    }

    static int d()
    {
        return e;
    }

    static int e()
    {
        return c;
    }

    public final Object a()
    {
        r r1 = (r)g.d();
        p p1 = r1.a();
        p p2;
        if (p1 == null)
        {
            p2 = r1.d();
            p.a(p2, b(p2));
        } else
        {
            p2 = p1;
        }
        return p.a(p2);
    }

    public final boolean a(Object obj, q q)
    {
        p p1 = (p)q;
        if (p.b(p1).a != this)
        {
            return false;
        }
        if (obj != p.a(p1))
        {
            throw new IllegalArgumentException("o does not belong to handle");
        } else
        {
            p1.a();
            return true;
        }
    }

    protected abstract Object b(q q);

    static 
    {
        a = a.a.e.b.b.d.a(a/a/e/m);
        b = new AtomicInteger(0x80000000);
        c = b.getAndIncrement();
        int i = x.a("io.netty.recycler.maxCapacity.default", 0);
        if (i <= 0)
        {
            i = 0x40000;
        }
        d = i;
        if (a.b())
        {
            a.b("-Dio.netty.recycler.maxCapacity.default: {}", Integer.valueOf(d));
        }
        e = Math.min(d, 256);
    }
}
