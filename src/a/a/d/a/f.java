// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.d.a;

import a.a.b.aq;
import a.a.b.ar;
import a.a.b.g;
import a.a.e.aa;
import a.a.e.b.w;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.d.a:
//            e

final class f extends g
{

    static final f a;
    private static final aa b;
    private g c;
    private boolean d;
    private aq e;

    f()
    {
    }

    f(g g1)
    {
        c(g1);
    }

    private void d(int i1)
    {
        if (c.f() < i1)
        {
            throw b;
        } else
        {
            return;
        }
    }

    private void g(int i1, int j1)
    {
        if (i1 + j1 > c.c())
        {
            throw b;
        } else
        {
            return;
        }
    }

    private static void n()
    {
        throw new UnsupportedOperationException("not a replayable operation");
    }

    public ByteOrder A()
    {
        return c.A();
    }

    public g B()
    {
        n();
        return this;
    }

    public boolean C()
    {
        return c.C();
    }

    public boolean D()
    {
        return false;
    }

    public byte[] E()
    {
        throw new UnsupportedOperationException();
    }

    public int F()
    {
        throw new UnsupportedOperationException();
    }

    public boolean G()
    {
        return false;
    }

    public long H()
    {
        throw new UnsupportedOperationException();
    }

    public int a()
    {
        return z();
    }

    public int a(int i1, GatheringByteChannel gatheringbytechannel, int j1)
    {
        n();
        return 0;
    }

    public int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1)
    {
        n();
        return 0;
    }

    public int a(GatheringByteChannel gatheringbytechannel, int i1)
    {
        n();
        return 0;
    }

    public int a(ScatteringByteChannel scatteringbytechannel, int i1)
    {
        n();
        return 0;
    }

    public g a(int i1)
    {
        n();
        return this;
    }

    public g a(int i1, int j1)
    {
        n();
        return this;
    }

    public g a(int i1, long l1)
    {
        n();
        return this;
    }

    public g a(int i1, g g1, int j1, int k1)
    {
        g(i1, k1);
        c.a(i1, g1, j1, k1);
        return this;
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        n();
        return this;
    }

    public g a(int i1, byte abyte0[])
    {
        g(i1, abyte0.length);
        c.a(i1, abyte0);
        return this;
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        g(i1, k1);
        c.a(i1, abyte0, j1, k1);
        return this;
    }

    public g a(long l1)
    {
        n();
        return this;
    }

    public g a(g g1)
    {
        n();
        return this;
    }

    public g a(g g1, int i1)
    {
        n();
        return this;
    }

    public g a(ByteBuffer bytebuffer)
    {
        n();
        return this;
    }

    public g a(ByteOrder byteorder)
    {
        if (byteorder == null)
        {
            throw new NullPointerException("endianness");
        }
        if (byteorder == A())
        {
            return this;
        }
        aq aq1 = e;
        if (aq1 == null)
        {
            aq1 = new aq(this);
            e = aq1;
        }
        return aq1;
    }

    public g a(byte abyte0[])
    {
        d(abyte0.length);
        c.a(abyte0);
        return this;
    }

    public g a_(int i1, int j1)
    {
        g(i1, j1);
        return c.a_(i1, j1);
    }

    public int b()
    {
        return c.b();
    }

    public int b(g g1)
    {
        n();
        return 0;
    }

    public g b(int i1)
    {
        c.b(i1);
        return this;
    }

    public g b(int i1, int j1)
    {
        n();
        return this;
    }

    public g b(int i1, g g1, int j1, int k1)
    {
        n();
        return this;
    }

    public g b(int i1, byte abyte0[])
    {
        n();
        return this;
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        n();
        return this;
    }

    public g b(g g1, int i1, int j1)
    {
        n();
        return this;
    }

    public g b(byte abyte0[])
    {
        n();
        return this;
    }

    public g b(byte abyte0[], int i1, int j1)
    {
        n();
        return this;
    }

    public int b_()
    {
        return c.b_();
    }

    public ByteBuffer[] b_(int i1, int j1)
    {
        g(i1, j1);
        return c.b_(i1, j1);
    }

    public int c()
    {
        return c.c();
    }

    public g c(int i1)
    {
        n();
        return this;
    }

    void c(g g1)
    {
        c = g1;
    }

    public int compareTo(Object obj)
    {
        return b((g)obj);
    }

    public g d(int i1, int j1)
    {
        n();
        return this;
    }

    public boolean e()
    {
        if (d)
        {
            return c.e();
        } else
        {
            return true;
        }
    }

    public boolean equals(Object obj)
    {
        return this == obj;
    }

    public byte f(int i1)
    {
        g(i1, 1);
        return c.f(i1);
    }

    public int f()
    {
        if (d)
        {
            return c.f();
        } else
        {
            return 0x7fffffff - c.b();
        }
    }

    public g f(int i1, int j1)
    {
        n();
        return this;
    }

    public int g()
    {
        return 0;
    }

    public g h()
    {
        c.h();
        return this;
    }

    public g h(int i1, int j1)
    {
        n();
        return this;
    }

    public short h(int i1)
    {
        g(i1, 1);
        return c.h(i1);
    }

    public int hashCode()
    {
        n();
        return 0;
    }

    public g i()
    {
        n();
        return this;
    }

    public short i(int i1)
    {
        g(i1, 2);
        return c.i(i1);
    }

    public g j(int i1, int j1)
    {
        g(i1, j1);
        return c.j(i1, j1);
    }

    void j()
    {
        d = true;
    }

    public byte k()
    {
        d(1);
        return c.k();
    }

    public int k(int i1)
    {
        g(i1, 3);
        return c.k(i1);
    }

    public ByteBuffer l(int i1, int j1)
    {
        g(i1, j1);
        return c.l(i1, j1);
    }

    public short l()
    {
        d(2);
        return c.l();
    }

    public int m()
    {
        d(3);
        return c.m();
    }

    public int m(int i1)
    {
        g(i1, 3);
        return c.m(i1);
    }

    public ByteBuffer m(int i1, int j1)
    {
        g(i1, j1);
        return c.m(i1, j1);
    }

    public int n(int i1)
    {
        g(i1, 4);
        return c.n(i1);
    }

    public int o()
    {
        d(4);
        return c.o();
    }

    public long p()
    {
        d(4);
        return c.p();
    }

    public long p(int i1)
    {
        g(i1, 4);
        return c.p(i1);
    }

    public long q()
    {
        d(8);
        return c.q();
    }

    public long q(int i1)
    {
        g(i1, 8);
        return c.q(i1);
    }

    public g r()
    {
        n();
        return this;
    }

    public g s()
    {
        n();
        return this;
    }

    public g s(int i1)
    {
        d(i1);
        return c.s(i1);
    }

    public g t(int i1)
    {
        d(i1);
        return c.t(i1);
    }

    public ByteBuffer[] t()
    {
        n();
        return null;
    }

    public String toString()
    {
        return (new StringBuilder()).append(a.a.e.b.w.a(this)).append('(').append("ridx=").append(b()).append(", ").append("widx=").append(c()).append(')').toString();
    }

    public g u(int i1)
    {
        d(i1);
        c.u(i1);
        return this;
    }

    public int v()
    {
        return c.v();
    }

    public g v(int i1)
    {
        n();
        return this;
    }

    public g w()
    {
        n();
        return this;
    }

    public g w(int i1)
    {
        n();
        return this;
    }

    public g x(int i1)
    {
        n();
        return this;
    }

    public boolean x()
    {
        n();
        return false;
    }

    public g y(int i1)
    {
        n();
        return this;
    }

    public int z()
    {
        if (d)
        {
            return c.z();
        } else
        {
            return 0x7fffffff;
        }
    }

    static 
    {
        b = e.b;
        a = new f(ar.c);
        a.j();
    }
}
