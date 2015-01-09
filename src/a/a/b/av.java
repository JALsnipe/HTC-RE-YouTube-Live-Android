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
//            e, g, h, aw, 
//            aq

public class av extends e
{

    private static final boolean d;
    private final h e;
    private long f;
    private ByteBuffer g;
    private ByteBuffer h;
    private int i;
    private boolean j;

    protected av(h h1, int k, int i1)
    {
        super(i1);
        if (h1 == null)
        {
            throw new NullPointerException("alloc");
        }
        if (k < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("initialCapacity: ").append(k).toString());
        }
        if (i1 < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maxCapacity: ").append(i1).toString());
        }
        if (k > i1)
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(k);
            aobj[1] = Integer.valueOf(i1);
            throw new IllegalArgumentException(String.format("initialCapacity(%d) > maxCapacity(%d)", aobj));
        } else
        {
            e = h1;
            c(C(k));
            return;
        }
    }

    private ByteBuffer I()
    {
        ByteBuffer bytebuffer = h;
        if (bytebuffer == null)
        {
            bytebuffer = g.duplicate();
            h = bytebuffer;
        }
        return bytebuffer;
    }

    private int a(int k, GatheringByteChannel gatheringbytechannel, int i1, boolean flag)
    {
        u();
        if (i1 == 0)
        {
            return 0;
        }
        ByteBuffer bytebuffer;
        if (flag)
        {
            bytebuffer = I();
        } else
        {
            bytebuffer = g.duplicate();
        }
        bytebuffer.clear().position(k).limit(k + i1);
        return gatheringbytechannel.write(bytebuffer);
    }

    private void c(ByteBuffer bytebuffer)
    {
        ByteBuffer bytebuffer1 = g;
        if (bytebuffer1 != null)
        {
            if (j)
            {
                j = false;
            } else
            {
                b(bytebuffer1);
            }
        }
        g = bytebuffer;
        f = p.b(bytebuffer);
        h = null;
        i = bytebuffer.remaining();
    }

    public ByteOrder A()
    {
        return ByteOrder.BIG_ENDIAN;
    }

    public g B()
    {
        return null;
    }

    protected ByteBuffer C(int k)
    {
        return ByteBuffer.allocateDirect(k);
    }

    public boolean C()
    {
        return true;
    }

    long D(int k)
    {
        return f + (long)k;
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
        return true;
    }

    public long H()
    {
        return f;
    }

    public h J()
    {
        return e;
    }

    public int a(int k, GatheringByteChannel gatheringbytechannel, int i1)
    {
        return a(k, gatheringbytechannel, i1, false);
    }

    public int a(int k, ScatteringByteChannel scatteringbytechannel, int i1)
    {
        u();
        ByteBuffer bytebuffer = I();
        bytebuffer.clear().position(k).limit(k + i1);
        int j1;
        try
        {
            j1 = scatteringbytechannel.read(bytebuffer);
        }
        catch (ClosedChannelException closedchannelexception)
        {
            return -1;
        }
        return j1;
    }

    public int a(GatheringByteChannel gatheringbytechannel, int k)
    {
        A(k);
        int i1 = a(b, gatheringbytechannel, k, true);
        b = i1 + b;
        return i1;
    }

    public g a(int k)
    {
        u();
        if (k < 0 || k > a())
        {
            throw new IllegalArgumentException((new StringBuilder()).append("newCapacity: ").append(k).toString());
        }
        int i1 = b();
        int j1 = c();
        int k1 = i;
        if (k > k1)
        {
            ByteBuffer bytebuffer2 = g;
            ByteBuffer bytebuffer3 = C(k);
            bytebuffer2.position(0).limit(bytebuffer2.capacity());
            bytebuffer3.position(0).limit(bytebuffer2.capacity());
            bytebuffer3.put(bytebuffer2);
            bytebuffer3.clear();
            c(bytebuffer3);
        } else
        if (k < k1)
        {
            ByteBuffer bytebuffer = g;
            ByteBuffer bytebuffer1 = C(k);
            if (i1 < k)
            {
                if (j1 > k)
                {
                    c(k);
                } else
                {
                    k = j1;
                }
                bytebuffer.position(i1).limit(k);
                bytebuffer1.position(i1).limit(k);
                bytebuffer1.put(bytebuffer);
                bytebuffer1.clear();
            } else
            {
                a(k, k);
            }
            c(bytebuffer1);
            return this;
        }
        return this;
    }

    public g a(int k, g g1, int i1, int j1)
    {
        k(k, j1);
        if (g1 == null)
        {
            throw new NullPointerException("dst");
        }
        if (i1 < 0 || i1 > g1.z() - j1)
        {
            throw new IndexOutOfBoundsException((new StringBuilder()).append("dstIndex: ").append(i1).toString());
        }
        if (g1.G())
        {
            p.a(D(k), g1.H() + (long)i1, j1);
            return this;
        }
        if (g1.D())
        {
            p.a(D(k), g1.E(), i1 + g1.F(), j1);
            return this;
        } else
        {
            g1.b(i1, this, k, j1);
            return this;
        }
    }

    public g a(int k, ByteBuffer bytebuffer)
    {
        u();
        ByteBuffer bytebuffer1 = I();
        if (bytebuffer == bytebuffer1)
        {
            bytebuffer = bytebuffer.duplicate();
        }
        bytebuffer1.clear().position(k).limit(k + bytebuffer.remaining());
        bytebuffer1.put(bytebuffer);
        return this;
    }

    public g a(int k, byte abyte0[], int i1, int j1)
    {
        k(k, j1);
        if (abyte0 == null)
        {
            throw new NullPointerException("dst");
        }
        if (i1 < 0 || i1 > abyte0.length - j1)
        {
            Object aobj[] = new Object[3];
            aobj[0] = Integer.valueOf(i1);
            aobj[1] = Integer.valueOf(j1);
            aobj[2] = Integer.valueOf(abyte0.length);
            throw new IndexOutOfBoundsException(String.format("dstIndex: %d, length: %d (expected: range(0, %d))", aobj));
        }
        if (j1 != 0)
        {
            p.a(D(k), abyte0, i1, j1);
        }
        return this;
    }

    public g a_(int k, int i1)
    {
        g g1;
label0:
        {
            k(k, i1);
            g1 = J().c(i1, a());
            if (i1 != 0)
            {
                if (!g1.G())
                {
                    break label0;
                }
                p.a(D(k), g1.H(), i1);
                g1.a(0, i1);
            }
            return g1;
        }
        g1.b(this, k, i1);
        return g1;
    }

    public g b(int k, g g1, int i1, int j1)
    {
label0:
        {
            k(k, j1);
            if (g1 == null)
            {
                throw new NullPointerException("src");
            }
            if (i1 < 0 || i1 > g1.z() - j1)
            {
                throw new IndexOutOfBoundsException((new StringBuilder()).append("srcIndex: ").append(i1).toString());
            }
            if (j1 != 0)
            {
                if (!g1.G())
                {
                    break label0;
                }
                p.a(g1.H() + (long)i1, D(k), j1);
            }
            return this;
        }
        if (g1.D())
        {
            p.a(g1.E(), i1 + g1.F(), D(k), j1);
            return this;
        } else
        {
            g1.a(i1, this, k, j1);
            return this;
        }
    }

    public g b(int k, byte abyte0[], int i1, int j1)
    {
        k(k, j1);
        if (j1 != 0)
        {
            p.a(abyte0, i1, D(k), j1);
        }
        return this;
    }

    protected void b(int k, long l1)
    {
        long l2 = D(k);
        if (!d)
        {
            l1 = Long.reverseBytes(l1);
        }
        p.a(l2, l1);
    }

    protected void b(ByteBuffer bytebuffer)
    {
        p.a(bytebuffer);
    }

    public int b_()
    {
        return 1;
    }

    public ByteBuffer[] b_(int k, int i1)
    {
        ByteBuffer abytebuffer[] = new ByteBuffer[1];
        abytebuffer[0] = m(k, i1);
        return abytebuffer;
    }

    protected void c(int k, int i1)
    {
        p.a(D(k), (byte)i1);
    }

    protected void e(int k, int i1)
    {
        long l1 = D(k);
        short word0;
        if (d)
        {
            word0 = (short)i1;
        } else
        {
            word0 = Short.reverseBytes((short)i1);
        }
        p.a(l1, word0);
    }

    protected byte g(int k)
    {
        return p.a(D(k));
    }

    protected void g(int k, int i1)
    {
        long l1 = D(k);
        p.a(l1, (byte)(i1 >>> 16));
        p.a(1L + l1, (byte)(i1 >>> 8));
        p.a(l1 + 2L, (byte)i1);
    }

    protected void i(int k, int i1)
    {
        long l1 = D(k);
        if (!d)
        {
            i1 = Integer.reverseBytes(i1);
        }
        p.a(l1, i1);
    }

    protected aq j()
    {
        return new aw(this);
    }

    protected short j(int k)
    {
        short word0 = p.b(D(k));
        if (d)
        {
            return word0;
        } else
        {
            return Short.reverseBytes(word0);
        }
    }

    protected int l(int k)
    {
        long l1 = D(k);
        return (0xff & p.a(l1)) << 16 | (0xff & p.a(1L + l1)) << 8 | 0xff & p.a(l1 + 2L);
    }

    public ByteBuffer l(int k, int i1)
    {
        k(k, i1);
        return (ByteBuffer)I().clear().position(k).limit(k + i1);
    }

    public ByteBuffer m(int k, int i1)
    {
        k(k, i1);
        return ((ByteBuffer)g.duplicate().position(k).limit(k + i1)).slice();
    }

    protected int o(int k)
    {
        int i1 = p.c(D(k));
        if (d)
        {
            return i1;
        } else
        {
            return Integer.reverseBytes(i1);
        }
    }

    protected long r(int k)
    {
        long l1 = p.d(D(k));
        if (d)
        {
            return l1;
        } else
        {
            return Long.reverseBytes(l1);
        }
    }

    protected void y()
    {
        ByteBuffer bytebuffer = g;
        if (bytebuffer != null)
        {
            g = null;
            if (!j)
            {
                b(bytebuffer);
                return;
            }
        }
    }

    public int z()
    {
        return i;
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
        d = flag;
    }
}
