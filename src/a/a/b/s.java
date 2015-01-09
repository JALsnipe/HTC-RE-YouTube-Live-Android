// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.b;
import a.a.e.b.p;
import a.a.e.b.w;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            g, h

public final class s extends g
{

    private static final ByteBuffer a;
    private static final long b;
    private final h c;
    private final ByteOrder d;
    private final String e;
    private s f;

    public s(h h1)
    {
        this(h1, ByteOrder.BIG_ENDIAN);
    }

    private s(h h1, ByteOrder byteorder)
    {
        if (h1 == null)
        {
            throw new NullPointerException("alloc");
        }
        c = h1;
        d = byteorder;
        StringBuilder stringbuilder = (new StringBuilder()).append(a.a.e.b.w.a(this));
        String s1;
        if (byteorder == ByteOrder.BIG_ENDIAN)
        {
            s1 = "BE";
        } else
        {
            s1 = "LE";
        }
        e = stringbuilder.append(s1).toString();
    }

    private g d(int i1)
    {
        if (i1 != 0)
        {
            throw new IndexOutOfBoundsException();
        } else
        {
            return this;
        }
    }

    private g e(int i1)
    {
        if (i1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("length: ").append(i1).append(" (expected: >= 0)").toString());
        }
        if (i1 != 0)
        {
            throw new IndexOutOfBoundsException();
        } else
        {
            return this;
        }
    }

    private g g(int i1, int j1)
    {
        if (j1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("length: ").append(j1).toString());
        }
        if (i1 != 0 || j1 != 0)
        {
            throw new IndexOutOfBoundsException();
        } else
        {
            return this;
        }
    }

    public ByteOrder A()
    {
        return d;
    }

    public g B()
    {
        return null;
    }

    public boolean C()
    {
        return true;
    }

    public boolean D()
    {
        return true;
    }

    public byte[] E()
    {
        return b.a;
    }

    public int F()
    {
        return 0;
    }

    public boolean G()
    {
        return b != 0L;
    }

    public long H()
    {
        if (G())
        {
            return b;
        } else
        {
            throw new UnsupportedOperationException();
        }
    }

    public int a()
    {
        return 0;
    }

    public int a(int i1, GatheringByteChannel gatheringbytechannel, int j1)
    {
        g(i1, j1);
        return 0;
    }

    public int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1)
    {
        g(i1, j1);
        return 0;
    }

    public int a(GatheringByteChannel gatheringbytechannel, int i1)
    {
        e(i1);
        return 0;
    }

    public int a(ScatteringByteChannel scatteringbytechannel, int i1)
    {
        e(i1);
        return 0;
    }

    public g a(int i1)
    {
        throw new ReadOnlyBufferException();
    }

    public g a(int i1, int j1)
    {
        d(i1);
        d(j1);
        return this;
    }

    public g a(int i1, long l1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g a(int i1, g g1, int j1, int k1)
    {
        return g(i1, k1);
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        return g(i1, bytebuffer.remaining());
    }

    public g a(int i1, byte abyte0[])
    {
        return g(i1, abyte0.length);
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        return g(i1, k1);
    }

    public g a(long l1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g a(g g1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g a(g g1, int i1)
    {
        return e(i1);
    }

    public g a(ByteBuffer bytebuffer)
    {
        return e(bytebuffer.remaining());
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
        s s1 = f;
        if (s1 != null)
        {
            return s1;
        } else
        {
            s s2 = new s(j(), byteorder);
            f = s2;
            return s2;
        }
    }

    public g a(byte abyte0[])
    {
        return e(abyte0.length);
    }

    public g a_(int i1, int j1)
    {
        return g(i1, j1);
    }

    public int b()
    {
        return 0;
    }

    public int b(g g1)
    {
        return !g1.e() ? 0 : -1;
    }

    public g b(int i1)
    {
        return d(i1);
    }

    public g b(int i1, int j1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g b(int i1, g g1, int j1, int k1)
    {
        return g(i1, k1);
    }

    public g b(int i1, byte abyte0[])
    {
        return g(i1, abyte0.length);
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        return g(i1, k1);
    }

    public g b(g g1, int i1, int j1)
    {
        return e(j1);
    }

    public g b(byte abyte0[])
    {
        return e(abyte0.length);
    }

    public g b(byte abyte0[], int i1, int j1)
    {
        return e(j1);
    }

    public int b_()
    {
        return 1;
    }

    public ByteBuffer[] b_(int i1, int j1)
    {
        g(i1, j1);
        return t();
    }

    public int c()
    {
        return 0;
    }

    public g c(int i1)
    {
        return d(i1);
    }

    public int compareTo(Object obj)
    {
        return b((g)obj);
    }

    public g d(int i1, int j1)
    {
        throw new IndexOutOfBoundsException();
    }

    public boolean e()
    {
        return false;
    }

    public boolean equals(Object obj)
    {
        return (obj instanceof g) && !((g)obj).e();
    }

    public byte f(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public int f()
    {
        return 0;
    }

    public g f(int i1, int j1)
    {
        throw new IndexOutOfBoundsException();
    }

    public int g()
    {
        return 0;
    }

    public g h()
    {
        return this;
    }

    public g h(int i1, int j1)
    {
        throw new IndexOutOfBoundsException();
    }

    public short h(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public int hashCode()
    {
        return 0;
    }

    public g i()
    {
        return this;
    }

    public short i(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g j(int i1, int j1)
    {
        return g(i1, j1);
    }

    public h j()
    {
        return c;
    }

    public byte k()
    {
        throw new IndexOutOfBoundsException();
    }

    public int k(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public ByteBuffer l(int i1, int j1)
    {
        return a;
    }

    public short l()
    {
        throw new IndexOutOfBoundsException();
    }

    public int m()
    {
        throw new IndexOutOfBoundsException();
    }

    public int m(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public ByteBuffer m(int i1, int j1)
    {
        g(i1, j1);
        return n();
    }

    public int n(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public ByteBuffer n()
    {
        return a;
    }

    public int o()
    {
        throw new IndexOutOfBoundsException();
    }

    public long p()
    {
        throw new IndexOutOfBoundsException();
    }

    public long p(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public long q()
    {
        throw new IndexOutOfBoundsException();
    }

    public long q(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g r()
    {
        return this;
    }

    public g s()
    {
        return this;
    }

    public g s(int i1)
    {
        return e(i1);
    }

    public g t(int i1)
    {
        return e(i1);
    }

    public ByteBuffer[] t()
    {
        ByteBuffer abytebuffer[] = new ByteBuffer[1];
        abytebuffer[0] = a;
        return abytebuffer;
    }

    public String toString()
    {
        return e;
    }

    public g u(int i1)
    {
        return e(i1);
    }

    public int v()
    {
        return 1;
    }

    public g v(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g w()
    {
        return this;
    }

    public g w(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public g x(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public boolean x()
    {
        return false;
    }

    public g y(int i1)
    {
        throw new IndexOutOfBoundsException();
    }

    public int z()
    {
        return 0;
    }

    static 
    {
        long l1;
        a = ByteBuffer.allocateDirect(0);
        l1 = 0L;
        long l2;
        if (!a.a.e.b.p.d())
        {
            break MISSING_BLOCK_LABEL_24;
        }
        l2 = a.a.e.b.p.b(a);
        l1 = l2;
_L2:
        b = l1;
        return;
        Throwable throwable;
        throwable;
        if (true) goto _L2; else goto _L1
_L1:
    }
}
