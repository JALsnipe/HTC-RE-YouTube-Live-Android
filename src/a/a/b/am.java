// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;
import a.a.e.m;
import a.a.e.q;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            af, an, g, h, 
//            aw, w, aq

final class am extends af
{

    private static final boolean k;
    private static final m l = new an();
    private long m;

    private am(q q, int i1)
    {
        super(q, i1);
    }

    am(q q, int i1, an an1)
    {
        this(q, i1);
    }

    static am D(int i1)
    {
        am am1 = (am)l.a();
        am1.B(1);
        am1.a_(i1);
        return am1;
    }

    private long E(int i1)
    {
        return m + (long)i1;
    }

    private void L()
    {
        m = p.b((ByteBuffer)f) + (long)g;
    }

    private int a(int i1, GatheringByteChannel gatheringbytechannel, int j1, boolean flag)
    {
        k(i1, j1);
        if (j1 == 0)
        {
            return 0;
        }
        ByteBuffer bytebuffer;
        int k1;
        if (flag)
        {
            bytebuffer = J();
        } else
        {
            bytebuffer = ((ByteBuffer)f).duplicate();
        }
        k1 = C(i1);
        bytebuffer.clear().position(k1).limit(k1 + j1);
        return gatheringbytechannel.write(bytebuffer);
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
        return true;
    }

    public long H()
    {
        return m;
    }

    protected m K()
    {
        return l;
    }

    public int a(int i1, GatheringByteChannel gatheringbytechannel, int j1)
    {
        return a(i1, gatheringbytechannel, j1, false);
    }

    public int a(int i1, ScatteringByteChannel scatteringbytechannel, int j1)
    {
        k(i1, j1);
        ByteBuffer bytebuffer = J();
        int k1 = C(i1);
        bytebuffer.clear().position(k1).limit(k1 + j1);
        int l1;
        try
        {
            l1 = scatteringbytechannel.read(bytebuffer);
        }
        catch (ClosedChannelException closedchannelexception)
        {
            return -1;
        }
        return l1;
    }

    public int a(GatheringByteChannel gatheringbytechannel, int i1)
    {
        A(i1);
        int j1 = a(b, gatheringbytechannel, i1, true);
        b = j1 + b;
        return j1;
    }

    public g a(int i1, g g1, int j1, int k1)
    {
label0:
        {
            k(i1, k1);
            if (g1 == null)
            {
                throw new NullPointerException("dst");
            }
            if (j1 < 0 || j1 > g1.z() - k1)
            {
                throw new IndexOutOfBoundsException((new StringBuilder()).append("dstIndex: ").append(j1).toString());
            }
            if (k1 != 0)
            {
                if (!g1.G())
                {
                    break label0;
                }
                p.a(E(i1), g1.H() + (long)j1, k1);
            }
            return this;
        }
        if (g1.D())
        {
            p.a(E(i1), g1.E(), j1 + g1.F(), k1);
            return this;
        } else
        {
            g1.b(j1, this, i1, k1);
            return this;
        }
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        k(i1, bytebuffer.remaining());
        ByteBuffer bytebuffer1 = J();
        if (bytebuffer == bytebuffer1)
        {
            bytebuffer = bytebuffer.duplicate();
        }
        int j1 = C(i1);
        bytebuffer1.clear().position(j1).limit(j1 + bytebuffer.remaining());
        bytebuffer1.put(bytebuffer);
        return this;
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        k(i1, k1);
        if (abyte0 == null)
        {
            throw new NullPointerException("dst");
        }
        if (j1 < 0 || j1 > abyte0.length - k1)
        {
            throw new IndexOutOfBoundsException((new StringBuilder()).append("dstIndex: ").append(j1).toString());
        }
        if (k1 != 0)
        {
            p.a(E(i1), abyte0, j1, k1);
        }
        return this;
    }

    protected ByteBuffer a(Object obj)
    {
        return b((ByteBuffer)obj);
    }

    void a(w w, int i1)
    {
        super.a(w, i1);
        L();
    }

    void a(w w, long l1, int i1, int j1, int k1)
    {
        super.a(w, l1, i1, j1, k1);
        L();
    }

    public g a_(int i1, int j1)
    {
        g g1;
label0:
        {
            k(i1, j1);
            g1 = I().c(j1, a());
            if (j1 != 0)
            {
                if (!g1.G())
                {
                    break label0;
                }
                p.a(E(i1), g1.H(), j1);
                g1.a(0, j1);
            }
            return g1;
        }
        g1.b(this, i1, j1);
        return g1;
    }

    public g b(int i1, g g1, int j1, int k1)
    {
label0:
        {
            k(i1, k1);
            if (g1 == null)
            {
                throw new NullPointerException("src");
            }
            if (j1 < 0 || j1 > g1.z() - k1)
            {
                throw new IndexOutOfBoundsException((new StringBuilder()).append("srcIndex: ").append(j1).toString());
            }
            if (k1 != 0)
            {
                if (!g1.G())
                {
                    break label0;
                }
                p.a(g1.H() + (long)j1, E(i1), k1);
            }
            return this;
        }
        if (g1.D())
        {
            p.a(g1.E(), j1 + g1.F(), E(i1), k1);
            return this;
        } else
        {
            g1.a(j1, this, i1, k1);
            return this;
        }
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        k(i1, k1);
        if (k1 != 0)
        {
            p.a(abyte0, j1, E(i1), k1);
        }
        return this;
    }

    protected ByteBuffer b(ByteBuffer bytebuffer)
    {
        return bytebuffer.duplicate();
    }

    protected void b(int i1, long l1)
    {
        long l2 = E(i1);
        if (!k)
        {
            l1 = Long.reverseBytes(l1);
        }
        p.a(l2, l1);
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
        p.a(E(i1), (byte)j1);
    }

    protected void e(int i1, int j1)
    {
        long l1 = E(i1);
        short word0;
        if (k)
        {
            word0 = (short)j1;
        } else
        {
            word0 = Short.reverseBytes((short)j1);
        }
        p.a(l1, word0);
    }

    protected byte g(int i1)
    {
        return p.a(E(i1));
    }

    protected void g(int i1, int j1)
    {
        long l1 = E(i1);
        p.a(l1, (byte)(j1 >>> 16));
        p.a(1L + l1, (byte)(j1 >>> 8));
        p.a(l1 + 2L, (byte)j1);
    }

    protected void i(int i1, int j1)
    {
        long l1 = E(i1);
        if (!k)
        {
            j1 = Integer.reverseBytes(j1);
        }
        p.a(l1, j1);
    }

    protected aq j()
    {
        return new aw(this);
    }

    protected short j(int i1)
    {
        short word0 = p.b(E(i1));
        if (k)
        {
            return word0;
        } else
        {
            return Short.reverseBytes(word0);
        }
    }

    protected int l(int i1)
    {
        long l1 = E(i1);
        return (0xff & p.a(l1)) << 16 | (0xff & p.a(1L + l1)) << 8 | 0xff & p.a(l1 + 2L);
    }

    public ByteBuffer l(int i1, int j1)
    {
        k(i1, j1);
        int k1 = C(i1);
        return (ByteBuffer)J().clear().position(k1).limit(k1 + j1);
    }

    public ByteBuffer m(int i1, int j1)
    {
        k(i1, j1);
        int k1 = C(i1);
        return ((ByteBuffer)((ByteBuffer)f).duplicate().position(k1).limit(k1 + j1)).slice();
    }

    protected int o(int i1)
    {
        int j1 = p.c(E(i1));
        if (k)
        {
            return j1;
        } else
        {
            return Integer.reverseBytes(j1);
        }
    }

    protected long r(int i1)
    {
        long l1 = p.d(E(i1));
        if (k)
        {
            return l1;
        } else
        {
            return Long.reverseBytes(l1);
        }
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
        k = flag;
    }
}
