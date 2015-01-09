// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            e, g, h

public class au extends e
{

    private final h d;
    private byte e[];
    private ByteBuffer f;

    protected au(h h1, int i1, int j1)
    {
        this(h1, new byte[i1], 0, 0, j1);
    }

    protected au(h h1, byte abyte0[], int i1)
    {
        this(h1, abyte0, 0, abyte0.length, i1);
    }

    private au(h h1, byte abyte0[], int i1, int j1, int k1)
    {
        super(k1);
        if (h1 == null)
        {
            throw new NullPointerException("alloc");
        }
        if (abyte0 == null)
        {
            throw new NullPointerException("initialArray");
        }
        if (abyte0.length > k1)
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(abyte0.length);
            aobj[1] = Integer.valueOf(k1);
            throw new IllegalArgumentException(String.format("initialCapacity(%d) > maxCapacity(%d)", aobj));
        } else
        {
            d = h1;
            c(abyte0);
            a(i1, j1);
            return;
        }
    }

    private ByteBuffer J()
    {
        ByteBuffer bytebuffer = f;
        if (bytebuffer == null)
        {
            bytebuffer = ByteBuffer.wrap(e);
            f = bytebuffer;
        }
        return bytebuffer;
    }

    private int a(int i1, GatheringByteChannel gatheringbytechannel, int j1, boolean flag)
    {
        u();
        ByteBuffer bytebuffer;
        if (flag)
        {
            bytebuffer = J();
        } else
        {
            bytebuffer = ByteBuffer.wrap(e);
        }
        return gatheringbytechannel.write((ByteBuffer)bytebuffer.clear().position(i1).limit(i1 + j1));
    }

    private void c(byte abyte0[])
    {
        e = abyte0;
        f = null;
    }

    public ByteOrder A()
    {
        return ByteOrder.BIG_ENDIAN;
    }

    public g B()
    {
        return null;
    }

    public boolean C()
    {
        return false;
    }

    public boolean D()
    {
        return true;
    }

    public byte[] E()
    {
        u();
        return e;
    }

    public int F()
    {
        return 0;
    }

    public boolean G()
    {
        return false;
    }

    public long H()
    {
        throw new UnsupportedOperationException();
    }

    public h I()
    {
        return d;
    }

    public int a(int i1, GatheringByteChannel gatheringbytechannel, int j1)
    {
        u();
        return a(i1, gatheringbytechannel, j1, false);
    }

    public int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1)
    {
        u();
        int k1;
        try
        {
            k1 = scatteringbytechannel.read((ByteBuffer)J().clear().position(i1).limit(i1 + j1));
        }
        catch (ClosedChannelException closedchannelexception)
        {
            return -1;
        }
        return k1;
    }

    public int a(GatheringByteChannel gatheringbytechannel, int i1)
    {
        A(i1);
        int j1 = a(b, gatheringbytechannel, i1, true);
        b = j1 + b;
        return j1;
    }

    public g a(int i1)
    {
        u();
        if (i1 < 0 || i1 > a())
        {
            throw new IllegalArgumentException((new StringBuilder()).append("newCapacity: ").append(i1).toString());
        }
        int j1 = e.length;
        if (i1 > j1)
        {
            byte abyte1[] = new byte[i1];
            System.arraycopy(e, 0, abyte1, 0, e.length);
            c(abyte1);
        } else
        if (i1 < j1)
        {
            byte abyte0[] = new byte[i1];
            int k1 = b();
            if (k1 < i1)
            {
                int l1 = c();
                if (l1 > i1)
                {
                    c(i1);
                } else
                {
                    i1 = l1;
                }
                System.arraycopy(e, k1, abyte0, k1, i1 - k1);
            } else
            {
                a(i1, i1);
            }
            c(abyte0);
            return this;
        }
        return this;
    }

    public g a(int i1, long l1)
    {
        u();
        b(i1, l1);
        return this;
    }

    public g a(int i1, g g1, int j1, int k1)
    {
        b(i1, k1, j1, g1.z());
        if (g1.G())
        {
            p.a(e, i1, g1.H() + (long)j1, k1);
            return this;
        }
        if (g1.D())
        {
            a(i1, g1.E(), j1 + g1.F(), k1);
            return this;
        } else
        {
            g1.b(j1, e, i1, k1);
            return this;
        }
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        u();
        bytebuffer.get(e, i1, bytebuffer.remaining());
        return this;
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        b(i1, k1, j1, abyte0.length);
        System.arraycopy(e, i1, abyte0, j1, k1);
        return this;
    }

    public g a_(int i1, int j1)
    {
        k(i1, j1);
        byte abyte0[] = new byte[j1];
        System.arraycopy(e, i1, abyte0, 0, j1);
        return new au(I(), abyte0, a());
    }

    public g b(int i1, int j1)
    {
        u();
        c(i1, j1);
        return this;
    }

    public g b(int i1, g g1, int j1, int k1)
    {
        a(i1, k1, j1, g1.z());
        if (g1.G())
        {
            p.a(g1.H() + (long)j1, e, i1, k1);
            return this;
        }
        if (g1.D())
        {
            b(i1, g1.E(), j1 + g1.F(), k1);
            return this;
        } else
        {
            g1.a(j1, e, i1, k1);
            return this;
        }
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        a(i1, k1, j1, abyte0.length);
        System.arraycopy(abyte0, j1, e, i1, k1);
        return this;
    }

    protected void b(int i1, long l1)
    {
        e[i1] = (byte)(int)(l1 >>> 56);
        e[i1 + 1] = (byte)(int)(l1 >>> 48);
        e[i1 + 2] = (byte)(int)(l1 >>> 40);
        e[i1 + 3] = (byte)(int)(l1 >>> 32);
        e[i1 + 4] = (byte)(int)(l1 >>> 24);
        e[i1 + 5] = (byte)(int)(l1 >>> 16);
        e[i1 + 6] = (byte)(int)(l1 >>> 8);
        e[i1 + 7] = (byte)(int)l1;
    }

    public int b_()
    {
        return 1;
    }

    public ByteBuffer[] b_(int i1, int j1)
    {
        ByteBuffer abytebuffer[] = new ByteBuffer[1];
        abytebuffer[0] = m(i1, j1);
        return abytebuffer;
    }

    protected void c(int i1, int j1)
    {
        e[i1] = (byte)j1;
    }

    public g d(int i1, int j1)
    {
        u();
        e(i1, j1);
        return this;
    }

    protected void e(int i1, int j1)
    {
        e[i1] = (byte)(j1 >>> 8);
        e[i1 + 1] = (byte)j1;
    }

    public byte f(int i1)
    {
        u();
        return g(i1);
    }

    public g f(int i1, int j1)
    {
        u();
        g(i1, j1);
        return this;
    }

    protected byte g(int i1)
    {
        return e[i1];
    }

    protected void g(int i1, int j1)
    {
        e[i1] = (byte)(j1 >>> 16);
        e[i1 + 1] = (byte)(j1 >>> 8);
        e[i1 + 2] = (byte)j1;
    }

    public g h(int i1, int j1)
    {
        u();
        i(i1, j1);
        return this;
    }

    public short i(int i1)
    {
        u();
        return j(i1);
    }

    protected void i(int i1, int j1)
    {
        e[i1] = (byte)(j1 >>> 24);
        e[i1 + 1] = (byte)(j1 >>> 16);
        e[i1 + 2] = (byte)(j1 >>> 8);
        e[i1 + 3] = (byte)j1;
    }

    protected short j(int i1)
    {
        return (short)(e[i1] << 8 | 0xff & e[i1 + 1]);
    }

    public int k(int i1)
    {
        u();
        return l(i1);
    }

    protected int l(int i1)
    {
        return (0xff & e[i1]) << 16 | (0xff & e[i1 + 1]) << 8 | 0xff & e[i1 + 2];
    }

    public ByteBuffer l(int i1, int j1)
    {
        k(i1, j1);
        return (ByteBuffer)J().clear().position(i1).limit(i1 + j1);
    }

    public ByteBuffer m(int i1, int j1)
    {
        u();
        return ByteBuffer.wrap(e, i1, j1).slice();
    }

    public int n(int i1)
    {
        u();
        return o(i1);
    }

    protected int o(int i1)
    {
        return (0xff & e[i1]) << 24 | (0xff & e[i1 + 1]) << 16 | (0xff & e[i1 + 2]) << 8 | 0xff & e[i1 + 3];
    }

    public long q(int i1)
    {
        u();
        return r(i1);
    }

    protected long r(int i1)
    {
        return (255L & (long)e[i1]) << 56 | (255L & (long)e[i1 + 1]) << 48 | (255L & (long)e[i1 + 2]) << 40 | (255L & (long)e[i1 + 3]) << 32 | (255L & (long)e[i1 + 4]) << 24 | (255L & (long)e[i1 + 5]) << 16 | (255L & (long)e[i1 + 6]) << 8 | 255L & (long)e[i1 + 7];
    }

    protected void y()
    {
        e = null;
    }

    public int z()
    {
        u();
        return e.length;
    }
}
