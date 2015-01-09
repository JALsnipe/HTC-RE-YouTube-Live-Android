// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            d, g

public class r extends d
{

    private final g d;

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
        return d.F();
    }

    public boolean G()
    {
        return d.G();
    }

    public long H()
    {
        return d.H();
    }

    public int a(int i1, GatheringByteChannel gatheringbytechannel, int j1)
    {
        return d.a(i1, gatheringbytechannel, j1);
    }

    public int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1)
    {
        return d.a(i1, scatteringbytechannel, j1);
    }

    public g a(int i1)
    {
        d.a(i1);
        return this;
    }

    public g a(int i1, long l1)
    {
        b(i1, l1);
        return this;
    }

    public g a(int i1, g g1, int j1, int k1)
    {
        d.a(i1, g1, j1, k1);
        return this;
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        d.a(i1, bytebuffer);
        return this;
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        d.a(i1, abyte0, j1, k1);
        return this;
    }

    public g a_(int i1, int j1)
    {
        return d.a_(i1, j1);
    }

    public g b(int i1, int j1)
    {
        c(i1, j1);
        return this;
    }

    public g b(int i1, g g1, int j1, int k1)
    {
        d.b(i1, g1, j1, k1);
        return this;
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        d.b(i1, abyte0, j1, k1);
        return this;
    }

    protected void b(int i1, long l1)
    {
        d.a(i1, l1);
    }

    public int b_()
    {
        return d.b_();
    }

    public ByteBuffer[] b_(int i1, int j1)
    {
        return d.b_(i1, j1);
    }

    protected void c(int i1, int j1)
    {
        d.b(i1, j1);
    }

    public g d(int i1, int j1)
    {
        e(i1, j1);
        return this;
    }

    protected void e(int i1, int j1)
    {
        d.d(i1, j1);
    }

    public byte f(int i1)
    {
        return g(i1);
    }

    public g f(int i1, int j1)
    {
        g(i1, j1);
        return this;
    }

    protected byte g(int i1)
    {
        return d.f(i1);
    }

    protected void g(int i1, int j1)
    {
        d.f(i1, j1);
    }

    public g h(int i1, int j1)
    {
        i(i1, j1);
        return this;
    }

    public short i(int i1)
    {
        return j(i1);
    }

    protected void i(int i1, int j1)
    {
        d.h(i1, j1);
    }

    public g j(int i1, int j1)
    {
        return d.j(i1, j1);
    }

    protected short j(int i1)
    {
        return d.i(i1);
    }

    public int k(int i1)
    {
        return l(i1);
    }

    protected int l(int i1)
    {
        return d.k(i1);
    }

    public ByteBuffer l(int i1, int j1)
    {
        return m(i1, j1);
    }

    public int n(int i1)
    {
        return o(i1);
    }

    protected int o(int i1)
    {
        return d.n(i1);
    }

    public long q(int i1)
    {
        return r(i1);
    }

    protected long r(int i1)
    {
        return d.q(i1);
    }

    public int z()
    {
        return d.z();
    }
}
