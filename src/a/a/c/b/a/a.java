// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.b.a;

import a.a.b.g;
import a.a.c.ae;
import a.a.c.ag;
import a.a.c.ah;
import a.a.c.ai;
import a.a.c.au;
import a.a.c.aw;
import a.a.c.b.c;
import a.a.c.b.d;
import a.a.c.bh;
import a.a.c.bw;
import a.a.c.by;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;

// Referenced classes of package a.a.c.b.a:
//            c, b

public class a extends a.a.c.a.a
    implements c
{

    private static final au f = new au(false);
    private static final SelectorProvider g = SelectorProvider.provider();
    private final d h;

    public a()
    {
        this(a(g));
    }

    public a(ae ae, SocketChannel socketchannel)
    {
        super(ae, socketchannel);
        h = new a.a.c.b.a.c(this, this, socketchannel.socket(), null);
    }

    public a(SocketChannel socketchannel)
    {
        this(null, socketchannel);
    }

    private static SocketChannel a(SelectorProvider selectorprovider)
    {
        SocketChannel socketchannel;
        try
        {
            socketchannel = selectorprovider.openSocketChannel();
        }
        catch (IOException ioexception)
        {
            throw new ah("Failed to open a socket.", ioexception);
        }
        return socketchannel;
    }

    static void a(a a1, boolean flag)
    {
        a1.b(flag);
    }

    protected SelectableChannel D()
    {
        return K();
    }

    protected void I()
    {
        if (!K().finishConnect())
        {
            throw new Error();
        } else
        {
            return;
        }
    }

    public d J()
    {
        return h;
    }

    protected SocketChannel K()
    {
        return (SocketChannel)super.D();
    }

    public InetSocketAddress L()
    {
        return (InetSocketAddress)super.d();
    }

    public InetSocketAddress M()
    {
        return (InetSocketAddress)super.e();
    }

    protected int a(g g1)
    {
        return g1.a(K(), g1.g());
    }

    protected long a(by by1)
    {
        long l = by1.a();
        return by1.a(K(), l);
    }

    public ai a(bh bh1)
    {
        a.a.c.a.i i = E();
        if (i.i())
        {
            try
            {
                K().socket().shutdownOutput();
                bh1.a();
            }
            catch (Throwable throwable)
            {
                bh1.a(throwable);
                return bh1;
            }
            return bh1;
        } else
        {
            i.execute(new b(this, bh1));
            return bh1;
        }
    }

    protected void a(aw aw1)
    {
_L8:
        java.nio.ByteBuffer abytebuffer[];
        int i;
        long l;
        SocketChannel socketchannel;
        if (aw1.g() == 0)
        {
            B();
            return;
        }
        abytebuffer = aw1.d();
        i = aw1.e();
        l = aw1.f();
        socketchannel = K();
        i;
        JVM INSTR tableswitch 0 1: default 56
    //                   0 125
    //                   1 131;
           goto _L1 _L2 _L3
_L1:
        long l1;
        int i1;
        long l3;
        i1 = -1 + J().c();
        l1 = 0L;
        l3 = l;
_L17:
        boolean flag;
        boolean flag1;
        flag = false;
        flag1 = false;
        if (i1 < 0) goto _L5; else goto _L4
_L4:
        long l4 = socketchannel.write(abytebuffer, 0, i);
        if (l4 != 0L) goto _L7; else goto _L6
_L6:
        flag = true;
_L5:
        aw1.d(l1);
        if (!flag1)
        {
            a(flag);
            return;
        }
          goto _L8
_L2:
        super.a(aw1);
        return;
_L3:
        java.nio.ByteBuffer bytebuffer;
        int j;
        long l2;
        bytebuffer = abytebuffer[0];
        j = -1 + J().c();
        l1 = 0L;
        l2 = l;
_L14:
        flag = false;
        flag1 = false;
        if (j < 0) goto _L5; else goto _L9
_L9:
        int k = socketchannel.write(bytebuffer);
        if (k != 0) goto _L11; else goto _L10
_L10:
        flag = true;
        flag1 = false;
          goto _L5
_L11:
        l2 -= k;
        l1 += k;
        if (l2 != 0L) goto _L13; else goto _L12
_L12:
        flag1 = true;
        flag = false;
          goto _L5
_L13:
        j--;
          goto _L14
_L7:
        l3 -= l4;
        l1 += l4;
        if (l3 != 0L) goto _L16; else goto _L15
_L15:
        flag1 = true;
        flag = false;
          goto _L5
_L16:
        i1--;
          goto _L17
    }

    protected boolean a(SocketAddress socketaddress, SocketAddress socketaddress1)
    {
        if (socketaddress1 != null)
        {
            K().socket().bind(socketaddress1);
        }
        boolean flag = K().connect(socketaddress);
        if (flag)
        {
            break MISSING_BLOCK_LABEL_40;
        }
        F().interestOps(8);
        return flag;
        Exception exception;
        exception;
        s();
        throw exception;
    }

    protected int b(g g1)
    {
        int i = g1.f();
        return g1.a(K(), i);
    }

    public SocketAddress d()
    {
        return L();
    }

    public SocketAddress e()
    {
        return M();
    }

    protected SocketAddress p()
    {
        return K().socket().getLocalSocketAddress();
    }

    protected SocketAddress q()
    {
        return K().socket().getRemoteSocketAddress();
    }

    protected void s()
    {
        K().close();
    }

    public ag w()
    {
        return J();
    }

    public boolean y()
    {
        SocketChannel socketchannel = K();
        return socketchannel.isOpen() && socketchannel.isConnected();
    }

}
