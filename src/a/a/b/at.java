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

public class at extends e
{

    private final h d;
    private ByteBuffer e;
    private ByteBuffer f;
    private int g;
    private boolean h;

    protected at(h h1, int i1, int j1)
    {
        super(j1);
        if (h1 == null)
        {
            throw new NullPointerException("alloc");
        }
        if (i1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("initialCapacity: ").append(i1).toString());
        }
        if (j1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxCapacity: ").append(j1).toString());
        }
        if (i1 > j1)
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(j1);
            throw new IllegalArgumentException(String.format("initialCapacity(%d) > maxCapacity(%d)", aobj));
        } else
        {
            d = h1;
            c(ByteBuffer.allocateDirect(i1));
            return;
        }
    }

    private ByteBuffer I()
    {
        ByteBuffer bytebuffer = f;
        if (bytebuffer == null)
        {
            bytebuffer = e.duplicate();
            f = bytebuffer;
        }
        return bytebuffer;
    }

    private int a(int i1, GatheringByteChannel gatheringbytechannel, int j1, boolean flag)
    {
        u();
        if (j1 == 0)
        {
            return 0;
        }
        ByteBuffer bytebuffer;
        if (flag)
        {
            bytebuffer = I();
        } else
        {
            bytebuffer = e.duplicate();
        }
        bytebuffer.clear().position(i1).limit(i1 + j1);
        return gatheringbytechannel.write(bytebuffer);
    }

    private void a(int i1, ByteBuffer bytebuffer, boolean flag)
    {
        z(i1);
        if (bytebuffer == null)
        {
            throw new NullPointerException("dst");
        }
        int j1 = Math.min(z() - i1, bytebuffer.remaining());
        ByteBuffer bytebuffer1;
        if (flag)
        {
            bytebuffer1 = I();
        } else
        {
            bytebuffer1 = e.duplicate();
        }
        bytebuffer1.clear().position(i1).limit(j1 + i1);
        bytebuffer.put(bytebuffer1);
    }

    private void a(int i1, byte abyte0[], int j1, int k1, boolean flag)
    {
        b(i1, k1, j1, abyte0.length);
        if (j1 < 0 || j1 > abyte0.length - k1)
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(j1);
            aobj[1] = Integer.valueOf(k1);
            aobj[2] = Integer.valueOf(abyte0.length);
            throw new IndexOutOfBoundsException(String.format("dstIndex: %d, length: %d (expected: range(0, %d))", aobj));
        }
        ByteBuffer bytebuffer;
        if (flag)
        {
            bytebuffer = I();
        } else
        {
            bytebuffer = e.duplicate();
        }
        bytebuffer.clear().position(i1).limit(i1 + k1);
        bytebuffer.get(abyte0, j1, k1);
    }

    private void c(ByteBuffer bytebuffer)
    {
        ByteBuffer bytebuffer1 = e;
        if (bytebuffer1 != null)
        {
            if (h)
            {
                h = false;
            } else
            {
                b(bytebuffer1);
            }
        }
        e = bytebuffer;
        f = null;
        g = bytebuffer.remaining();
    }

    public ByteOrder A()
    {
        return ByteOrder.BIG_ENDIAN;
    }

    public g B()
    {
        return null;
    }

    protected ByteBuffer C(int i1)
    {
        return ByteBuffer.allocateDirect(i1);
    }

    public boolean C()
    {
        return true;
    }

    public boolean D()
    {
        return false;
    }

    public byte[] E()
    {
        throw new UnsupportedOperationException("direct buffer");
    }

    public int F()
    {
        throw new UnsupportedOperationException("direct buffer");
    }

    public boolean G()
    {
        return false;
    }

    public long H()
    {
        throw new UnsupportedOperationException();
    }

    public h J()
    {
        return d;
    }

    public int a(int i1, GatheringByteChannel gatheringbytechannel, int j1)
    {
        return a(i1, gatheringbytechannel, j1, false);
    }

    public int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1)
    {
        u();
        I().clear().position(i1).limit(i1 + j1);
        int k1;
        try
        {
            k1 = scatteringbytechannel.read(f);
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
        int j1 = b();
        int k1 = c();
        int l1 = g;
        if (i1 > l1)
        {
            ByteBuffer bytebuffer2 = e;
            ByteBuffer bytebuffer3 = C(i1);
            bytebuffer2.position(0).limit(bytebuffer2.capacity());
            bytebuffer3.position(0).limit(bytebuffer2.capacity());
            bytebuffer3.put(bytebuffer2);
            bytebuffer3.clear();
            c(bytebuffer3);
        } else
        if (i1 < l1)
        {
            ByteBuffer bytebuffer = e;
            ByteBuffer bytebuffer1 = C(i1);
            if (j1 < i1)
            {
                if (k1 > i1)
                {
                    c(i1);
                } else
                {
                    i1 = k1;
                }
                bytebuffer.position(j1).limit(i1);
                bytebuffer1.position(j1).limit(i1);
                bytebuffer1.put(bytebuffer);
                bytebuffer1.clear();
            } else
            {
                a(i1, i1);
            }
            c(bytebuffer1);
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
        if (g1.D())
        {
            a(i1, g1.E(), j1 + g1.F(), k1);
        } else
        if (g1.b_() > 0)
        {
            ByteBuffer abytebuffer[] = g1.b_(j1, k1);
            int l1 = abytebuffer.length;
            int i2 = 0;
            while (i2 < l1) 
            {
                ByteBuffer bytebuffer = abytebuffer[i2];
                int j2 = bytebuffer.remaining();
                b(i1, bytebuffer);
                i1 += j2;
                i2++;
            }
        } else
        {
            g1.b(j1, this, i1, k1);
            return this;
        }
        return this;
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        u();
        ByteBuffer bytebuffer1 = I();
        if (bytebuffer == bytebuffer1)
        {
            bytebuffer = bytebuffer.duplicate();
        }
        bytebuffer1.clear().position(i1).limit(i1 + bytebuffer.remaining());
        bytebuffer1.put(bytebuffer);
        return this;
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        a(i1, abyte0, j1, k1, false);
        return this;
    }

    public g a(byte abyte0[], int i1, int j1)
    {
        A(j1);
        a(b, abyte0, i1, j1, true);
        b = j1 + b;
        return this;
    }

    public g a_(int i1, int j1)
    {
        u();
        ByteBuffer bytebuffer;
        try
        {
            bytebuffer = (ByteBuffer)e.duplicate().clear().position(i1).limit(i1 + j1);
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            throw new IndexOutOfBoundsException((new StringBuilder()).append("Too many bytes to read - Need ").append(i1 + j1).toString());
        }
        return J().c(j1, a()).a(bytebuffer);
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
        if (g1.b_() > 0)
        {
            ByteBuffer abytebuffer[] = g1.b_(j1, k1);
            int l1 = abytebuffer.length;
            for (int i2 = 0; i2 < l1; i2++)
            {
                ByteBuffer bytebuffer = abytebuffer[i2];
                int j2 = bytebuffer.remaining();
                a(i1, bytebuffer);
                i1 += j2;
            }

        } else
        {
            g1.a(j1, this, i1, k1);
        }
        return this;
    }

    public g b(int i1, ByteBuffer bytebuffer)
    {
        a(i1, bytebuffer, false);
        return this;
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        a(i1, k1, j1, abyte0.length);
        ByteBuffer bytebuffer = I();
        bytebuffer.clear().position(i1).limit(i1 + k1);
        bytebuffer.put(abyte0, j1, k1);
        return this;
    }

    protected void b(int i1, long l1)
    {
        e.putLong(i1, l1);
    }

    protected void b(ByteBuffer bytebuffer)
    {
        p.a(bytebuffer);
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
        e.put(i1, (byte)j1);
    }

    public g d(int i1, int j1)
    {
        u();
        e(i1, j1);
        return this;
    }

    protected void e(int i1, int j1)
    {
        e.putShort(i1, (short)j1);
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
        return e.get(i1);
    }

    protected void g(int i1, int j1)
    {
        b(i1, (byte)(j1 >>> 16));
        b(i1 + 1, (byte)(j1 >>> 8));
        b(i1 + 2, (byte)j1);
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
        e.putInt(i1, j1);
    }

    protected short j(int i1)
    {
        return e.getShort(i1);
    }

    public int k(int i1)
    {
        u();
        return l(i1);
    }

    protected int l(int i1)
    {
        return (0xff & f(i1)) << 16 | (0xff & f(i1 + 1)) << 8 | 0xff & f(i1 + 2);
    }

    public ByteBuffer l(int i1, int j1)
    {
        k(i1, j1);
        return (ByteBuffer)I().clear().position(i1).limit(i1 + j1);
    }

    public ByteBuffer m(int i1, int j1)
    {
        k(i1, j1);
        return ((ByteBuffer)e.duplicate().position(i1).limit(i1 + j1)).slice();
    }

    public int n(int i1)
    {
        u();
        return o(i1);
    }

    protected int o(int i1)
    {
        return e.getInt(i1);
    }

    public long q(int i1)
    {
        u();
        return r(i1);
    }

    protected long r(int i1)
    {
        return e.getLong(i1);
    }

    protected void y()
    {
        ByteBuffer bytebuffer = e;
        if (bytebuffer != null)
        {
            e = null;
            if (!h)
            {
                b(bytebuffer);
                return;
            }
        }
    }

    public int z()
    {
        return g;
    }
}
