// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;
import java.nio.ByteOrder;

// Referenced classes of package a.a.b:
//            aq, a, g

final class aw extends aq
{

    private static final boolean a;
    private final boolean b;
    private final a c;

    aw(a a1)
    {
        boolean flag = true;
        super(a1);
        c = a1;
        boolean flag1 = a;
        boolean flag2;
        if (A() == ByteOrder.BIG_ENDIAN)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        if (flag1 != flag2)
        {
            flag = false;
        }
        b = flag;
    }

    private void b(int j, long l)
    {
        long l1 = d(j);
        if (!b)
        {
            l = Long.reverseBytes(l);
        }
        a.a.e.b.p.a(l1, l);
    }

    private long d(int j)
    {
        return c.H() + (long)j;
    }

    private void g(int j, int k)
    {
        long l = d(j);
        short word0;
        if (b)
        {
            word0 = (short)k;
        } else
        {
            word0 = Short.reverseBytes((short)k);
        }
        a.a.e.b.p.a(l, word0);
    }

    private void i(int j, int k)
    {
        long l = d(j);
        if (!b)
        {
            k = Integer.reverseBytes(k);
        }
        a.a.e.b.p.a(l, k);
    }

    public g a(int j, long l)
    {
        c.k(j, 8);
        b(j, l);
        return this;
    }

    public g a(long l)
    {
        c.u();
        c.e(8);
        b(c.c, l);
        a a1 = c;
        a1.c = 8 + a1.c;
        return this;
    }

    public g d(int j, int k)
    {
        c.k(j, 2);
        g(j, k);
        return this;
    }

    public g h(int j, int k)
    {
        c.k(j, 4);
        i(j, k);
        return this;
    }

    public short i(int j)
    {
        c.k(j, 2);
        short word0 = a.a.e.b.p.b(d(j));
        if (b)
        {
            return word0;
        } else
        {
            return Short.reverseBytes(word0);
        }
    }

    public int n(int j)
    {
        c.k(j, 4);
        int k = a.a.e.b.p.c(d(j));
        if (b)
        {
            return k;
        } else
        {
            return Integer.reverseBytes(k);
        }
    }

    public long p(int j)
    {
        return 0xffffffffL & (long)n(j);
    }

    public long q(int j)
    {
        c.k(j, 8);
        long l = a.a.e.b.p.d(d(j));
        if (b)
        {
            return l;
        } else
        {
            return Long.reverseBytes(l);
        }
    }

    public g w(int j)
    {
        c.u();
        c.e(2);
        g(c.c, j);
        a a1 = c;
        a1.c = 2 + a1.c;
        return this;
    }

    public g y(int j)
    {
        c.u();
        c.e(4);
        i(c.c, j);
        a a1 = c;
        a1.c = 4 + a1.c;
        return this;
    }

    static 
    {
        boolean flag;
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a = flag;
    }
}
