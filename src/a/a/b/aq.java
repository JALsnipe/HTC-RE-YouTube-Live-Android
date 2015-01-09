// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            g, j

public class aq extends g
{

    private final g a;
    private final ByteOrder b;

    public aq(g g1)
    {
        if (g1 == null)
        {
            throw new NullPointerException("buf");
        }
        a = g1;
        if (g1.A() == ByteOrder.BIG_ENDIAN)
        {
            b = ByteOrder.LITTLE_ENDIAN;
            return;
        } else
        {
            b = ByteOrder.BIG_ENDIAN;
            return;
        }
    }

    public ByteOrder A()
    {
        return b;
    }

    public g B()
    {
        return a.B();
    }

    public boolean C()
    {
        return a.C();
    }

    public boolean D()
    {
        return a.D();
    }

    public byte[] E()
    {
        return a.E();
    }

    public int F()
    {
        return a.F();
    }

    public boolean G()
    {
        return a.G();
    }

    public long H()
    {
        return a.H();
    }

    public int a()
    {
        return a.a();
    }

    public int a(int i1, GatheringByteChannel gatheringbytechannel, int j1)
    {
        return a.a(i1, gatheringbytechannel, j1);
    }

    public int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1)
    {
        return a.a(i1, scatteringbytechannel, j1);
    }

    public int a(GatheringByteChannel gatheringbytechannel, int i1)
    {
        return a.a(gatheringbytechannel, i1);
    }

    public int a(ScatteringByteChannel scatteringbytechannel, int i1)
    {
        return a.a(scatteringbytechannel, i1);
    }

    public g a(int i1)
    {
        a.a(i1);
        return this;
    }

    public g a(int i1, int j1)
    {
        a.a(i1, j1);
        return this;
    }

    public g a(int i1, long l1)
    {
        a.a(i1, a.a.b.j.a(l1));
        return this;
    }

    public g a(int i1, g g1, int j1, int k1)
    {
        a.a(i1, g1, j1, k1);
        return this;
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        a.a(i1, bytebuffer);
        return this;
    }

    public g a(int i1, byte abyte0[])
    {
        a.a(i1, abyte0);
        return this;
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        a.a(i1, abyte0, j1, k1);
        return this;
    }

    public g a(long l1)
    {
        a.a(a.a.b.j.a(l1));
        return this;
    }

    public g a(g g1)
    {
        a.a(g1);
        return this;
    }

    public g a(g g1, int i1)
    {
        a.a(g1, i1);
        return this;
    }

    public g a(ByteBuffer bytebuffer)
    {
        a.a(bytebuffer);
        return this;
    }

    public g a(ByteOrder byteorder)
    {
        if (byteorder == null)
        {
            throw new NullPointerException("endianness");
        }
        if (byteorder == b)
        {
            return this;
        } else
        {
            return a;
        }
    }

    public g a(byte abyte0[])
    {
        a.a(abyte0);
        return this;
    }

    public g a_(int i1, int j1)
    {
        return a.a_(i1, j1).a(b);
    }

    public int b()
    {
        return a.b();
    }

    public int b(g g1)
    {
        return a.a.b.j.b(this, g1);
    }

    public g b(int i1)
    {
        a.b(i1);
        return this;
    }

    public g b(int i1, int j1)
    {
        a.b(i1, j1);
        return this;
    }

    public g b(int i1, g g1, int j1, int k1)
    {
        a.b(i1, g1, j1, k1);
        return this;
    }

    public g b(int i1, byte abyte0[])
    {
        a.b(i1, abyte0);
        return this;
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        a.b(i1, abyte0, j1, k1);
        return this;
    }

    public g b(g g1, int i1, int j1)
    {
        a.b(g1, i1, j1);
        return this;
    }

    public g b(byte abyte0[])
    {
        a.b(abyte0);
        return this;
    }

    public g b(byte abyte0[], int i1, int j1)
    {
        a.b(abyte0, i1, j1);
        return this;
    }

    public int b_()
    {
        return a.b_();
    }

    public ByteBuffer[] b_(int i1, int j1)
    {
        ByteBuffer abytebuffer[] = a.b_(i1, j1);
        for (int k1 = 0; k1 < abytebuffer.length; k1++)
        {
            abytebuffer[k1] = abytebuffer[k1].order(b);
        }

        return abytebuffer;
    }

    public int c()
    {
        return a.c();
    }

    public g c(int i1)
    {
        a.c(i1);
        return this;
    }

    public int compareTo(Object obj)
    {
        return b((g)obj);
    }

    public g d(int i1, int j1)
    {
        a.d(i1, a.a.b.j.a((short)j1));
        return this;
    }

    public boolean e()
    {
        return a.e();
    }

    public boolean equals(Object obj)
    {
        if (this == obj)
        {
            return true;
        }
        if (obj instanceof g)
        {
            return a.a.b.j.a(this, (g)obj);
        } else
        {
            return false;
        }
    }

    public byte f(int i1)
    {
        return a.f(i1);
    }

    public int f()
    {
        return a.f();
    }

    public g f(int i1, int j1)
    {
        a.f(i1, a.a.b.j.a(j1));
        return this;
    }

    public int g()
    {
        return a.g();
    }

    public g h()
    {
        a.h();
        return this;
    }

    public g h(int i1, int j1)
    {
        a.h(i1, a.a.b.j.b(j1));
        return this;
    }

    public short h(int i1)
    {
        return a.h(i1);
    }

    public int hashCode()
    {
        return a.hashCode();
    }

    public g i()
    {
        a.i();
        return this;
    }

    public short i(int i1)
    {
        return a.a.b.j.a(a.i(i1));
    }

    public g j(int i1, int j1)
    {
        return a.j(i1, j1).a(b);
    }

    public byte k()
    {
        return a.k();
    }

    public int k(int i1)
    {
        return 0xffffff & m(i1);
    }

    public ByteBuffer l(int i1, int j1)
    {
        return m(i1, j1);
    }

    public short l()
    {
        return a.a.b.j.a(a.l());
    }

    public int m()
    {
        return a.a.b.j.a(a.m());
    }

    public int m(int i1)
    {
        return a.a.b.j.a(a.m(i1));
    }

    public ByteBuffer m(int i1, int j1)
    {
        return a.m(i1, j1).order(b);
    }

    public int n(int i1)
    {
        return a.a.b.j.b(a.n(i1));
    }

    public int o()
    {
        return a.a.b.j.b(a.o());
    }

    public long p()
    {
        return 0xffffffffL & (long)o();
    }

    public long p(int i1)
    {
        return 0xffffffffL & (long)n(i1);
    }

    public long q()
    {
        return a.a.b.j.a(a.q());
    }

    public long q(int i1)
    {
        return a.a.b.j.a(a.q(i1));
    }

    public g r()
    {
        return a.r().a(b);
    }

    public g s()
    {
        return a.s().a(b);
    }

    public g s(int i1)
    {
        return a.s(i1).a(A());
    }

    public g t(int i1)
    {
        return a.t(i1).a(b);
    }

    public ByteBuffer[] t()
    {
        ByteBuffer abytebuffer[] = a.t();
        for (int i1 = 0; i1 < abytebuffer.length; i1++)
        {
            abytebuffer[i1] = abytebuffer[i1].order(b);
        }

        return abytebuffer;
    }

    public String toString()
    {
        return (new StringBuilder()).append("Swapped(").append(a.toString()).append(')').toString();
    }

    public g u(int i1)
    {
        a.u(i1);
        return this;
    }

    public int v()
    {
        return a.v();
    }

    public g v(int i1)
    {
        a.v(i1);
        return this;
    }

    public g w()
    {
        a.w();
        return this;
    }

    public g w(int i1)
    {
        a.w(a.a.b.j.a((short)i1));
        return this;
    }

    public g x(int i1)
    {
        a.x(a.a.b.j.a(i1));
        return this;
    }

    public boolean x()
    {
        return a.x();
    }

    public g y(int i1)
    {
        a.y(a.a.b.j.b(i1));
        return this;
    }

    public int z()
    {
        return a.z();
    }
}
