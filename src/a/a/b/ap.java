// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            d, g, r, ar

public class ap extends d
{

    private final g d;
    private final int e;
    private final int f;

    public ap(g g1, int k, int i1)
    {
        super(i1);
        if (k < 0 || k > g1.z() - i1)
        {
            throw new IndexOutOfBoundsException((new StringBuilder()).append(g1).append(".slice(").append(k).append(", ").append(i1).append(')').toString());
        }
        if (g1 instanceof ap)
        {
            d = ((ap)g1).d;
            e = k + ((ap)g1).e;
        } else
        if (g1 instanceof r)
        {
            d = g1.B();
            e = k;
        } else
        {
            d = g1;
            e = k;
        }
        f = i1;
        c(i1);
    }

    public ByteOrder A()
    {
        return d.A();
    }

    public g B()
    {
        return d;
    }

    public boolean C()
    {
        return d.C();
    }

    public boolean D()
    {
        return d.D();
    }

    public byte[] E()
    {
        return d.E();
    }

    public int F()
    {
        return d.F() + e;
    }

    public boolean G()
    {
        return d.G();
    }

    public long H()
    {
        return d.H() + (long)e;
    }

    public int a(int k, GatheringByteChannel gatheringbytechannel, int i1)
    {
        k(k, i1);
        return d.a(k + e, gatheringbytechannel, i1);
    }

    public int a(int k, ScatteringByteChannel scatteringbytechannel, int i1)
    {
        k(k, i1);
        return d.a(k + e, scatteringbytechannel, i1);
    }

    public g a(int k)
    {
        throw new UnsupportedOperationException("sliced buffer");
    }

    public g a(int k, g g1, int i1, int j1)
    {
        k(k, j1);
        d.a(k + e, g1, i1, j1);
        return this;
    }

    public g a(int k, ByteBuffer bytebuffer)
    {
        k(k, bytebuffer.remaining());
        d.a(k + e, bytebuffer);
        return this;
    }

    public g a(int k, byte abyte0[], int i1, int j1)
    {
        k(k, j1);
        d.a(k + e, abyte0, i1, j1);
        return this;
    }

    public g a_(int k, int i1)
    {
        k(k, i1);
        return d.a_(k + e, i1);
    }

    public g b(int k, g g1, int i1, int j1)
    {
        k(k, j1);
        d.b(k + e, g1, i1, j1);
        return this;
    }

    public g b(int k, byte abyte0[], int i1, int j1)
    {
        k(k, j1);
        d.b(k + e, abyte0, i1, j1);
        return this;
    }

    protected void b(int k, long l1)
    {
        d.a(k + e, l1);
    }

    public int b_()
    {
        return d.b_();
    }

    public ByteBuffer[] b_(int k, int i1)
    {
        k(k, i1);
        return d.b_(k + e, i1);
    }

    protected void c(int k, int i1)
    {
        d.b(k + e, i1);
    }

    protected void e(int k, int i1)
    {
        d.d(k + e, i1);
    }

    protected byte g(int k)
    {
        return d.f(k + e);
    }

    protected void g(int k, int i1)
    {
        d.f(k + e, i1);
    }

    protected void i(int k, int i1)
    {
        d.h(k + e, i1);
    }

    public g j(int k, int i1)
    {
        k(k, i1);
        if (i1 == 0)
        {
            return ar.c;
        } else
        {
            return d.j(k + e, i1);
        }
    }

    protected short j(int k)
    {
        return d.i(k + e);
    }

    protected int l(int k)
    {
        return d.k(k + e);
    }

    public ByteBuffer l(int k, int i1)
    {
        k(k, i1);
        return m(k, i1);
    }

    public ByteBuffer m(int k, int i1)
    {
        k(k, i1);
        return d.m(k + e, i1);
    }

    protected int o(int k)
    {
        return d.n(k + e);
    }

    protected long r(int k)
    {
        return d.q(k + e);
    }

    public int z()
    {
        return f;
    }
}
