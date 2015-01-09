// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.w;
import a.a.e.l;
import a.a.e.x;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            g, j, aq, ar, 
//            ap

public abstract class a extends g
{

    static final x a = new x(a/a/b/g);
    int b;
    int c;
    private int d;
    private int e;
    private int f;
    private aq g;

    protected a(int i1)
    {
        if (i1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxCapacity: ").append(i1).append(" (expected: >= 0)").toString());
        } else
        {
            f = i1;
            return;
        }
    }

    private int B(int i1)
    {
        int j1 = f;
        if (i1 == 0x400000)
        {
            j1 = 0x400000;
        } else
        if (i1 > 0x400000)
        {
            int l1 = 0x400000 * (i1 / 0x400000);
            if (l1 <= j1 - 0x400000)
            {
                return l1 + 0x400000;
            }
        } else
        {
            int k1;
            for (k1 = 64; k1 < i1; k1 <<= 1) { }
            return Math.min(k1, j1);
        }
        return j1;
    }

    protected final void A(int i1)
    {
        u();
        if (i1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("minimumReadableBytes: ").append(i1).append(" (expected: >= 0)").toString());
        }
        if (b > c - i1)
        {
            Object aobj[] = new Object[4];
            aobj[0] = Integer.valueOf(b);
            aobj[1] = Integer.valueOf(i1);
            aobj[2] = Integer.valueOf(c);
            aobj[3] = this;
            throw new IndexOutOfBoundsException(String.format("readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s", aobj));
        } else
        {
            return;
        }
    }

    public int a()
    {
        return f;
    }

    public int a(GatheringByteChannel gatheringbytechannel, int i1)
    {
        A(i1);
        int j1 = a(b, gatheringbytechannel, i1);
        b = j1 + b;
        return j1;
    }

    public int a(ScatteringByteChannel scatteringbytechannel, int i1)
    {
        u();
        e(i1);
        int j1 = a(c, scatteringbytechannel, i1);
        if (j1 > 0)
        {
            c = j1 + c;
        }
        return j1;
    }

    public g a(int i1, int j1)
    {
        if (i1 < 0 || i1 > j1 || j1 > z())
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(j1);
            aobj[2] = Integer.valueOf(z());
            throw new IndexOutOfBoundsException(String.format("readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))", aobj));
        } else
        {
            b = i1;
            c = j1;
            return this;
        }
    }

    public g a(int i1, long l1)
    {
        k(i1, 8);
        b(i1, l1);
        return this;
    }

    public g a(int i1, byte abyte0[])
    {
        a(i1, abyte0, 0, abyte0.length);
        return this;
    }

    public g a(long l1)
    {
        u();
        e(8);
        b(c, l1);
        c = 8 + c;
        return this;
    }

    public g a(g g1)
    {
        b(g1, g1.f());
        return this;
    }

    public g a(g g1, int i1)
    {
        if (i1 > g1.g())
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(g1.g());
            aobj[2] = g1;
            throw new IndexOutOfBoundsException(String.format("length(%d) exceeds dst.writableBytes(%d) where dst is: %s", aobj));
        } else
        {
            a(g1, g1.c(), i1);
            g1.c(i1 + g1.c());
            return this;
        }
    }

    public g a(g g1, int i1, int j1)
    {
        A(j1);
        a(b, g1, i1, j1);
        b = j1 + b;
        return this;
    }

    public g a(ByteBuffer bytebuffer)
    {
        u();
        int i1 = bytebuffer.remaining();
        e(i1);
        a(c, bytebuffer);
        c = i1 + c;
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
        aq aq1 = g;
        if (aq1 == null)
        {
            aq1 = j();
            g = aq1;
        }
        return aq1;
    }

    public g a(byte abyte0[])
    {
        a(abyte0, 0, abyte0.length);
        return this;
    }

    public g a(byte abyte0[], int i1, int j1)
    {
        A(j1);
        a(b, abyte0, i1, j1);
        b = j1 + b;
        return this;
    }

    protected final void a(int i1, int j1, int k1, int l1)
    {
        k(i1, j1);
        if (k1 < 0 || k1 > l1 - j1)
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(k1);
            aobj[1] = Integer.valueOf(j1);
            aobj[2] = Integer.valueOf(l1);
            throw new IndexOutOfBoundsException(String.format("srcIndex: %d, length: %d (expected: range(0, %d))", aobj));
        } else
        {
            return;
        }
    }

    protected final void a_(int i1)
    {
        f = i1;
    }

    public int b()
    {
        return b;
    }

    public int b(g g1)
    {
        return a.a.b.j.b(this, g1);
    }

    public g b(int i1)
    {
        if (i1 < 0 || i1 > c)
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(c);
            throw new IndexOutOfBoundsException(String.format("readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))", aobj));
        } else
        {
            b = i1;
            return this;
        }
    }

    public g b(int i1, int j1)
    {
        z(i1);
        c(i1, j1);
        return this;
    }

    public g b(int i1, byte abyte0[])
    {
        b(i1, abyte0, 0, abyte0.length);
        return this;
    }

    public g b(g g1, int i1)
    {
        if (i1 > g1.f())
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(g1.f());
            aobj[2] = g1;
            throw new IndexOutOfBoundsException(String.format("length(%d) exceeds src.readableBytes(%d) where src is: %s", aobj));
        } else
        {
            b(g1, g1.b(), i1);
            g1.b(i1 + g1.b());
            return this;
        }
    }

    public g b(g g1, int i1, int j1)
    {
        u();
        e(j1);
        b(c, g1, i1, j1);
        c = j1 + c;
        return this;
    }

    public g b(byte abyte0[])
    {
        b(abyte0, 0, abyte0.length);
        return this;
    }

    public g b(byte abyte0[], int i1, int j1)
    {
        u();
        e(j1);
        b(c, abyte0, i1, j1);
        c = j1 + c;
        return this;
    }

    protected final void b(int i1, int j1, int k1, int l1)
    {
        k(i1, j1);
        if (k1 < 0 || k1 > l1 - j1)
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(k1);
            aobj[1] = Integer.valueOf(j1);
            aobj[2] = Integer.valueOf(l1);
            throw new IndexOutOfBoundsException(String.format("dstIndex: %d, length: %d (expected: range(0, %d))", aobj));
        } else
        {
            return;
        }
    }

    protected abstract void b(int i1, long l1);

    public int c()
    {
        return c;
    }

    public g c(int i1)
    {
        if (i1 < b || i1 > z())
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(b);
            aobj[2] = Integer.valueOf(z());
            throw new IndexOutOfBoundsException(String.format("writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))", aobj));
        } else
        {
            c = i1;
            return this;
        }
    }

    protected abstract void c(int i1, int j1);

    public int compareTo(Object obj)
    {
        return b((g)obj);
    }

    public g d()
    {
        c = 0;
        b = 0;
        return this;
    }

    public g d(int i1, int j1)
    {
        k(i1, 2);
        e(i1, j1);
        return this;
    }

    protected final void d(int i1)
    {
        int j1 = d;
        if (j1 <= i1)
        {
            d = 0;
            int k1 = e;
            if (k1 <= i1)
            {
                e = 0;
                return;
            } else
            {
                e = k1 - i1;
                return;
            }
        } else
        {
            d = j1 - i1;
            e = e - i1;
            return;
        }
    }

    public g e(int i1)
    {
        if (i1 < 0)
        {
            Object aobj1[] = new Object[1];
            aobj1[0] = Integer.valueOf(i1);
            throw new IllegalArgumentException(String.format("minWritableBytes: %d (expected: >= 0)", aobj1));
        }
        if (i1 <= g())
        {
            return this;
        }
        if (i1 > f - c)
        {
            Object aobj[] = new Object[4];
            aobj[0] = Integer.valueOf(c);
            aobj[1] = Integer.valueOf(i1);
            aobj[2] = Integer.valueOf(f);
            aobj[3] = this;
            throw new IndexOutOfBoundsException(String.format("writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s", aobj));
        } else
        {
            a(B(i1 + c));
            return this;
        }
    }

    protected abstract void e(int i1, int j1);

    public boolean e()
    {
        return c > b;
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
        z(i1);
        return g(i1);
    }

    public int f()
    {
        return c - b;
    }

    public g f(int i1, int j1)
    {
        k(i1, 3);
        g(i1, j1);
        return this;
    }

    protected abstract byte g(int i1);

    public int g()
    {
        return z() - c;
    }

    protected abstract void g(int i1, int j1);

    public g h()
    {
        b(d);
        return this;
    }

    public g h(int i1, int j1)
    {
        k(i1, 4);
        i(i1, j1);
        return this;
    }

    public short h(int i1)
    {
        return (short)(0xff & f(i1));
    }

    public int hashCode()
    {
        return a.a.b.j.b(this);
    }

    public g i()
    {
        u();
        if (b != 0)
        {
            if (b == c)
            {
                d(b);
                b = 0;
                c = 0;
                return this;
            }
            if (b >= z() >>> 1)
            {
                b(0, this, b, c - b);
                c = c - b;
                d(b);
                b = 0;
                return this;
            }
        }
        return this;
    }

    public short i(int i1)
    {
        k(i1, 2);
        return j(i1);
    }

    protected abstract void i(int i1, int j1);

    protected aq j()
    {
        return new aq(this);
    }

    public g j(int i1, int j1)
    {
        if (j1 == 0)
        {
            return ar.c;
        } else
        {
            return new ap(this, i1, j1);
        }
    }

    protected abstract short j(int i1);

    public byte k()
    {
        A(1);
        int i1 = b;
        byte byte0 = f(i1);
        b = i1 + 1;
        return byte0;
    }

    public int k(int i1)
    {
        k(i1, 3);
        return l(i1);
    }

    protected final void k(int i1, int j1)
    {
        u();
        if (j1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("length: ").append(j1).append(" (expected: >= 0)").toString());
        }
        if (i1 < 0 || i1 > z() - j1)
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(j1);
            aobj[2] = Integer.valueOf(z());
            throw new IndexOutOfBoundsException(String.format("index: %d, length: %d (expected: range(0, %d))", aobj));
        } else
        {
            return;
        }
    }

    protected abstract int l(int i1);

    public short l()
    {
        A(2);
        short word0 = j(b);
        b = 2 + b;
        return word0;
    }

    public int m()
    {
        int i1 = n();
        if ((0x800000 & i1) != 0)
        {
            i1 |= 0xff000000;
        }
        return i1;
    }

    public int m(int i1)
    {
        int j1 = k(i1);
        if ((0x800000 & j1) != 0)
        {
            j1 |= 0xff000000;
        }
        return j1;
    }

    public int n()
    {
        A(3);
        int i1 = l(b);
        b = 3 + b;
        return i1;
    }

    public int n(int i1)
    {
        k(i1, 4);
        return o(i1);
    }

    public int o()
    {
        A(4);
        int i1 = o(b);
        b = 4 + b;
        return i1;
    }

    protected abstract int o(int i1);

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
        A(8);
        long l1 = r(b);
        b = 8 + b;
        return l1;
    }

    public long q(int i1)
    {
        k(i1, 8);
        return r(i1);
    }

    protected abstract long r(int i1);

    public g r()
    {
        return a_(b, f());
    }

    public g s()
    {
        return j(b, f());
    }

    public g s(int i1)
    {
        A(i1);
        if (i1 == 0)
        {
            return ar.c;
        } else
        {
            g g1 = ar.a(i1, f);
            g1.b(this, b, i1);
            b = i1 + b;
            return g1;
        }
    }

    public g t(int i1)
    {
        g g1 = j(b, i1);
        b = i1 + b;
        return g1;
    }

    public ByteBuffer[] t()
    {
        return b_(b, f());
    }

    public String toString()
    {
        if (v() == 0)
        {
            return (new StringBuilder()).append(a.a.e.b.w.a(this)).append("(freed)").toString();
        }
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(a.a.e.b.w.a(this));
        stringbuilder.append("(ridx: ");
        stringbuilder.append(b);
        stringbuilder.append(", widx: ");
        stringbuilder.append(c);
        stringbuilder.append(", cap: ");
        stringbuilder.append(z());
        if (f != 0x7fffffff)
        {
            stringbuilder.append('/');
            stringbuilder.append(f);
        }
        g g1 = B();
        if (g1 != null)
        {
            stringbuilder.append(", unwrapped: ");
            stringbuilder.append(g1);
        }
        stringbuilder.append(')');
        return stringbuilder.toString();
    }

    public g u(int i1)
    {
        A(i1);
        b = i1 + b;
        return this;
    }

    protected final void u()
    {
        if (v() == 0)
        {
            throw new l(0);
        } else
        {
            return;
        }
    }

    public g v(int i1)
    {
        u();
        e(1);
        int j1 = c;
        c = j1 + 1;
        c(j1, i1);
        return this;
    }

    public g w(int i1)
    {
        u();
        e(2);
        e(c, i1);
        c = 2 + c;
        return this;
    }

    public g x(int i1)
    {
        u();
        e(3);
        g(c, i1);
        c = 3 + c;
        return this;
    }

    public g y(int i1)
    {
        u();
        e(4);
        i(c, i1);
        c = 4 + c;
        return this;
    }

    protected final void z(int i1)
    {
        u();
        if (i1 < 0 || i1 >= z())
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(z());
            throw new IndexOutOfBoundsException(String.format("index: %d (expected: range(0, %d))", aobj));
        } else
        {
            return;
        }
    }

}
