// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.m;
import a.a.e.q;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            af, aj, g, h

final class ai extends af
{

    private static final m k = new aj();

    private ai(q q, int i1)
    {
        super(q, i1);
    }

    ai(q q, int i1, aj aj1)
    {
        this(q, i1);
    }

    static ai D(int i1)
    {
        ai ai1 = (ai)k.a();
        ai1.B(1);
        ai1.a_(i1);
        return ai1;
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

    private void a(int i1, ByteBuffer bytebuffer, boolean flag)
    {
        z(i1);
        int j1 = Math.min(z() - i1, bytebuffer.remaining());
        ByteBuffer bytebuffer1;
        int k1;
        if (flag)
        {
            bytebuffer1 = J();
        } else
        {
            bytebuffer1 = ((ByteBuffer)f).duplicate();
        }
        k1 = C(i1);
        bytebuffer1.clear().position(k1).limit(j1 + k1);
        bytebuffer.put(bytebuffer1);
    }

    private void a(int i1, byte abyte0[], int j1, int k1, boolean flag)
    {
        b(i1, k1, j1, abyte0.length);
        ByteBuffer bytebuffer;
        int l1;
        if (flag)
        {
            bytebuffer = J();
        } else
        {
            bytebuffer = ((ByteBuffer)f).duplicate();
        }
        l1 = C(i1);
        bytebuffer.clear().position(l1).limit(l1 + k1);
        bytebuffer.get(abyte0, j1, k1);
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

    protected m K()
    {
        return k;
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

    protected ByteBuffer a(Object obj)
    {
        return b((ByteBuffer)obj);
    }

    public g a_(int i1, int j1)
    {
        k(i1, j1);
        g g1 = I().c(j1, a());
        g1.b(this, i1, j1);
        return g1;
    }

    public g b(int i1, g g1, int j1, int k1)
    {
        a(i1, k1, j1, g1.z());
        if (g1.D())
        {
            b(i1, g1.E(), j1 + g1.F(), k1);
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
                a(i1, bytebuffer);
                i1 += j2;
                i2++;
            }
        } else
        {
            g1.a(j1, this, i1, k1);
            return this;
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
        ByteBuffer bytebuffer = J();
        int l1 = C(i1);
        bytebuffer.clear().position(l1).limit(l1 + k1);
        bytebuffer.put(abyte0, j1, k1);
        return this;
    }

    protected ByteBuffer b(ByteBuffer bytebuffer)
    {
        return bytebuffer.duplicate();
    }

    protected void b(int i1, long l1)
    {
        ((ByteBuffer)f).putLong(C(i1), l1);
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
        ((ByteBuffer)f).put(C(i1), (byte)j1);
    }

    protected void e(int i1, int j1)
    {
        ((ByteBuffer)f).putShort(C(i1), (short)j1);
    }

    protected byte g(int i1)
    {
        return ((ByteBuffer)f).get(C(i1));
    }

    protected void g(int i1, int j1)
    {
        int k1 = C(i1);
        ((ByteBuffer)f).put(k1, (byte)(j1 >>> 16));
        ((ByteBuffer)f).put(k1 + 1, (byte)(j1 >>> 8));
        ((ByteBuffer)f).put(k1 + 2, (byte)j1);
    }

    protected void i(int i1, int j1)
    {
        ((ByteBuffer)f).putInt(C(i1), j1);
    }

    protected short j(int i1)
    {
        return ((ByteBuffer)f).getShort(C(i1));
    }

    protected int l(int i1)
    {
        int j1 = C(i1);
        return (0xff & ((ByteBuffer)f).get(j1)) << 16 | (0xff & ((ByteBuffer)f).get(j1 + 1)) << 8 | 0xff & ((ByteBuffer)f).get(j1 + 2);
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
        return ((ByteBuffer)f).getInt(C(i1));
    }

    protected long r(int i1)
    {
        return ((ByteBuffer)f).getLong(C(i1));
    }

}
