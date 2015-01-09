// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.b.p;
import a.a.e.m;
import a.a.e.q;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.GatheringByteChannel;
import java.nio.channels.ScatteringByteChannel;

// Referenced classes of package a.a.b:
//            af, al, g, h

final class ak extends af
{

    private static final m k = new al();

    private ak(q q, int i1)
    {
        super(q, i1);
    }

    ak(q q, int i1, al al1)
    {
        this(q, i1);
    }

    static ak D(int i1)
    {
        ak ak1 = (ak)k.a();
        ak1.B(1);
        ak1.a_(i1);
        return ak1;
    }

    private int a(int i1, GatheringByteChannel gatheringbytechannel, int j1, boolean flag)
    {
        k(i1, j1);
        int k1 = C(i1);
        ByteBuffer bytebuffer;
        if (flag)
        {
            bytebuffer = J();
        } else
        {
            bytebuffer = ByteBuffer.wrap((byte[])f);
        }
        return gatheringbytechannel.write((ByteBuffer)bytebuffer.clear().position(k1).limit(k1 + j1));
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
        return (byte[])f;
    }

    public int F()
    {
        return g;
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
        int k1 = C(i1);
        int l1;
        try
        {
            l1 = scatteringbytechannel.read((ByteBuffer)J().clear().position(k1).limit(k1 + j1));
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
        if (g1.G())
        {
            p.a((byte[])f, C(i1), g1.H() + (long)j1, k1);
            return this;
        }
        if (g1.D())
        {
            a(i1, g1.E(), j1 + g1.F(), k1);
            return this;
        } else
        {
            g1.b(j1, (byte[])f, C(i1), k1);
            return this;
        }
    }

    public g a(int i1, ByteBuffer bytebuffer)
    {
        int j1 = bytebuffer.remaining();
        k(i1, j1);
        bytebuffer.get((byte[])f, C(i1), j1);
        return this;
    }

    public g a(int i1, byte abyte0[], int j1, int k1)
    {
        b(i1, k1, j1, abyte0.length);
        System.arraycopy(f, C(i1), abyte0, j1, k1);
        return this;
    }

    protected ByteBuffer a(Object obj)
    {
        return c((byte[])obj);
    }

    public g a_(int i1, int j1)
    {
        k(i1, j1);
        g g1 = I().b(j1, a());
        g1.b((byte[])f, C(i1), j1);
        return g1;
    }

    public g b(int i1, g g1, int j1, int k1)
    {
        a(i1, k1, j1, g1.z());
        if (g1.G())
        {
            p.a(g1.H() + (long)j1, (byte[])f, C(i1), k1);
            return this;
        }
        if (g1.D())
        {
            b(i1, g1.E(), j1 + g1.F(), k1);
            return this;
        } else
        {
            g1.a(j1, (byte[])f, C(i1), k1);
            return this;
        }
    }

    public g b(int i1, byte abyte0[], int j1, int k1)
    {
        a(i1, k1, j1, abyte0.length);
        System.arraycopy(abyte0, j1, f, C(i1), k1);
        return this;
    }

    protected void b(int i1, long l1)
    {
        int j1 = C(i1);
        ((byte[])f)[j1] = (byte)(int)(l1 >>> 56);
        ((byte[])f)[j1 + 1] = (byte)(int)(l1 >>> 48);
        ((byte[])f)[j1 + 2] = (byte)(int)(l1 >>> 40);
        ((byte[])f)[j1 + 3] = (byte)(int)(l1 >>> 32);
        ((byte[])f)[j1 + 4] = (byte)(int)(l1 >>> 24);
        ((byte[])f)[j1 + 5] = (byte)(int)(l1 >>> 16);
        ((byte[])f)[j1 + 6] = (byte)(int)(l1 >>> 8);
        ((byte[])f)[j1 + 7] = (byte)(int)l1;
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

    protected ByteBuffer c(byte abyte0[])
    {
        return ByteBuffer.wrap(abyte0);
    }

    protected void c(int i1, int j1)
    {
        ((byte[])f)[C(i1)] = (byte)j1;
    }

    protected void e(int i1, int j1)
    {
        int k1 = C(i1);
        ((byte[])f)[k1] = (byte)(j1 >>> 8);
        ((byte[])f)[k1 + 1] = (byte)j1;
    }

    protected byte g(int i1)
    {
        return ((byte[])f)[C(i1)];
    }

    protected void g(int i1, int j1)
    {
        int k1 = C(i1);
        ((byte[])f)[k1] = (byte)(j1 >>> 16);
        ((byte[])f)[k1 + 1] = (byte)(j1 >>> 8);
        ((byte[])f)[k1 + 2] = (byte)j1;
    }

    protected void i(int i1, int j1)
    {
        int k1 = C(i1);
        ((byte[])f)[k1] = (byte)(j1 >>> 24);
        ((byte[])f)[k1 + 1] = (byte)(j1 >>> 16);
        ((byte[])f)[k1 + 2] = (byte)(j1 >>> 8);
        ((byte[])f)[k1 + 3] = (byte)j1;
    }

    protected short j(int i1)
    {
        int j1 = C(i1);
        return (short)(((byte[])f)[j1] << 8 | 0xff & ((byte[])f)[j1 + 1]);
    }

    protected int l(int i1)
    {
        int j1 = C(i1);
        return (0xff & ((byte[])f)[j1]) << 16 | (0xff & ((byte[])f)[j1 + 1]) << 8 | 0xff & ((byte[])f)[j1 + 2];
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
        return ByteBuffer.wrap((byte[])f, k1, j1).slice();
    }

    protected int o(int i1)
    {
        int j1 = C(i1);
        return (0xff & ((byte[])f)[j1]) << 24 | (0xff & ((byte[])f)[j1 + 1]) << 16 | (0xff & ((byte[])f)[j1 + 2]) << 8 | 0xff & ((byte[])f)[j1 + 3];
    }

    protected long r(int i1)
    {
        int j1 = C(i1);
        return (255L & (long)((byte[])f)[j1]) << 56 | (255L & (long)((byte[])f)[j1 + 1]) << 48 | (255L & (long)((byte[])f)[j1 + 2]) << 40 | (255L & (long)((byte[])f)[j1 + 3]) << 32 | (255L & (long)((byte[])f)[j1 + 4]) << 24 | (255L & (long)((byte[])f)[j1 + 5]) << 16 | (255L & (long)((byte[])f)[j1 + 6]) << 8 | 255L & (long)((byte[])f)[j1 + 7];
    }

}
