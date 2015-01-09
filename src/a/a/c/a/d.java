// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.b.ar;
import a.a.b.g;
import a.a.b.h;
import a.a.b.j;
import a.a.c.a;
import a.a.c.ae;
import a.a.c.af;
import a.a.c.ah;
import a.a.c.bh;
import a.a.c.bw;
import a.a.e.b.b.c;
import a.a.e.u;
import java.io.IOException;
import java.net.SocketAddress;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.util.concurrent.ScheduledFuture;

// Referenced classes of package a.a.c.a:
//            h, i

public abstract class d extends a
{

    static final boolean e;
    private static final c f = a.a.e.b.b.d.a(a/a/c/a/d);
    protected final int c;
    volatile SelectionKey d;
    private final SelectableChannel g;
    private volatile boolean h;
    private volatile boolean i;
    private bh j;
    private ScheduledFuture k;
    private SocketAddress l;

    protected d(ae ae, SelectableChannel selectablechannel, int i1)
    {
        super(ae);
        g = selectablechannel;
        c = i1;
        selectablechannel.configureBlocking(false);
        return;
        IOException ioexception;
        ioexception;
        selectablechannel.close();
_L2:
        throw new ah("Failed to enter non-blocking mode.", ioexception);
        IOException ioexception1;
        ioexception1;
        if (f.c())
        {
            f.b("Failed to close a partially initialized socket.", ioexception1);
        }
        if (true) goto _L2; else goto _L1
_L1:
    }

    static bh a(d d1)
    {
        return d1.j;
    }

    static bh a(d d1, bh bh)
    {
        d1.j = bh;
        return bh;
    }

    static SocketAddress a(d d1, SocketAddress socketaddress)
    {
        d1.l = socketaddress;
        return socketaddress;
    }

    static ScheduledFuture a(d d1, ScheduledFuture scheduledfuture)
    {
        d1.k = scheduledfuture;
        return scheduledfuture;
    }

    static ScheduledFuture b(d d1)
    {
        return d1.k;
    }

    static SocketAddress c(d d1)
    {
        return d1.l;
    }

    public a.a.c.a.h C()
    {
        return (a.a.c.a.h)super.l();
    }

    protected SelectableChannel D()
    {
        return g;
    }

    public i E()
    {
        return (i)super.c();
    }

    protected SelectionKey F()
    {
        if (!e && d == null)
        {
            throw new AssertionError();
        } else
        {
            return d;
        }
    }

    protected boolean G()
    {
        return i;
    }

    void H()
    {
        h = true;
    }

    protected abstract void I();

    protected boolean a(bw bw)
    {
        return bw instanceof i;
    }

    protected abstract boolean a(SocketAddress socketaddress, SocketAddress socketaddress1);

    protected void b(boolean flag)
    {
        i = flag;
    }

    protected final g c(g g1)
    {
        int i1 = g1.f();
        if (i1 == 0)
        {
            a.a.e.u.b(g1);
            g1 = ar.c;
        } else
        {
            h h1 = b();
            if (h1.d())
            {
                g g3 = h1.d(i1);
                g3.b(g1, g1.b(), i1);
                a.a.e.u.b(g1);
                return g3;
            }
            g g2 = a.a.b.j.a();
            if (g2 != null)
            {
                g2.b(g1, g1.b(), i1);
                a.a.e.u.b(g1);
                return g2;
            }
        }
        return g1;
    }

    public bw c()
    {
        return E();
    }

    public af l()
    {
        return C();
    }

    protected void r()
    {
        boolean flag = false;
        do
        {
            try
            {
                d = D().register(E().a, 0, this);
                return;
            }
            catch (CancelledKeyException cancelledkeyexception)
            {
                if (!flag)
                {
                    E().h();
                    flag = true;
                } else
                {
                    throw cancelledkeyexception;
                }
            }
        } while (true);
    }

    protected void t()
    {
        E().a(F());
    }

    protected void u()
    {
        SelectionKey selectionkey;
        if (!h)
        {
            if ((selectionkey = d).isValid())
            {
                i = true;
                int i1 = selectionkey.interestOps();
                if ((i1 & c) == 0)
                {
                    selectionkey.interestOps(i1 | c);
                    return;
                }
            }
        }
    }

    public boolean x()
    {
        return g.isOpen();
    }

    static 
    {
        boolean flag;
        if (!a/a/c/a/d.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        e = flag;
    }
}
