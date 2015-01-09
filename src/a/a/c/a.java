// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.b.h;
import a.a.e.b.b;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.z;
import a.a.e.e;
import java.net.SocketAddress;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.NotYetConnectedException;

// Referenced classes of package a.a.c:
//            ae, ch, ci, h, 
//            bm, ag, af, bs, 
//            bz, ca, ai, bw, 
//            bh, bd, aw, b

public abstract class a extends e
    implements ae
{

    static final ClosedChannelException a;
    static final NotYetConnectedException b;
    private static final c c = a.a.e.b.b.d.a(a/a/c/a);
    private ca d;
    private final ae e;
    private final long f = z.b().nextLong();
    private final af g = m();
    private final bm h = new bm(this);
    private final ai i = new ch(this, null);
    private final ci j = new ci(this, true);
    private final ci k = new ci(this, false);
    private final a.a.c.h l = new a.a.c.h(this);
    private volatile SocketAddress m;
    private volatile SocketAddress n;
    private volatile bw o;
    private volatile boolean p;
    private boolean q;
    private String r;

    protected a(ae ae1)
    {
        e = ae1;
    }

    static bw a(a a1, bw bw)
    {
        a1.o = bw;
        return bw;
    }

    static a.a.c.h a(a a1)
    {
        return a1.l;
    }

    static boolean a(a a1, boolean flag)
    {
        a1.p = flag;
        return flag;
    }

    static bm b(a a1)
    {
        return a1.h;
    }

    static boolean c(a a1)
    {
        return a1.p;
    }

    static ci d(a a1)
    {
        return a1.k;
    }

    static c v()
    {
        return c;
    }

    public final int a(ae ae1)
    {
        if (this == ae1)
        {
            return 0;
        }
        long l1 = f - (long)ae1.hashCode();
        if (l1 > 0L)
        {
            return 1;
        }
        if (l1 < 0L)
        {
            return -1;
        }
        long l2 = System.identityHashCode(this) - System.identityHashCode(ae1);
        if (l2 != 0L)
        {
            return (int)l2;
        } else
        {
            throw new Error();
        }
    }

    public ai a(SocketAddress socketaddress, bh bh)
    {
        return h.a(socketaddress, bh);
    }

    public ai a(SocketAddress socketaddress, SocketAddress socketaddress1, bh bh)
    {
        return h.a(socketaddress, socketaddress1, bh);
    }

    public bd a()
    {
        return h;
    }

    protected Object a(Object obj)
    {
        return obj;
    }

    protected abstract void a(aw aw);

    protected abstract boolean a(bw bw);

    public h b()
    {
        return w().d();
    }

    public bw c()
    {
        bw bw = o;
        if (bw == null)
        {
            throw new IllegalStateException("channel not registered to an event loop");
        } else
        {
            return bw;
        }
    }

    public int compareTo(Object obj)
    {
        return a((ae)obj);
    }

    public SocketAddress d()
    {
        SocketAddress socketaddress = m;
        if (socketaddress == null)
        {
            try
            {
                socketaddress = l().b();
                m = socketaddress;
            }
            catch (Throwable throwable)
            {
                return null;
            }
        }
        return socketaddress;
    }

    public SocketAddress e()
    {
        SocketAddress socketaddress = n;
        if (socketaddress == null)
        {
            try
            {
                socketaddress = l().c();
                n = socketaddress;
            }
            catch (Throwable throwable)
            {
                return null;
            }
        }
        return socketaddress;
    }

    public final boolean equals(Object obj)
    {
        return this == obj;
    }

    public boolean f()
    {
        return p;
    }

    public ai g()
    {
        return h.i();
    }

    public ae h()
    {
        h.j();
        return this;
    }

    public final int hashCode()
    {
        return (int)f;
    }

    public ae i()
    {
        h.k();
        return this;
    }

    public bh j()
    {
        return new bs(this);
    }

    public ai k()
    {
        return l;
    }

    public af l()
    {
        return g;
    }

    protected abstract a.a.c.b m();

    public final bh n()
    {
        return j;
    }

    final ca o()
    {
        if (d == null)
        {
            d = w().j().a();
        }
        return d;
    }

    protected abstract SocketAddress p();

    protected abstract SocketAddress q();

    protected void r()
    {
    }

    protected abstract void s();

    protected void t()
    {
    }

    public String toString()
    {
        boolean flag = y();
        if (q == flag && r != null)
        {
            return r;
        }
        SocketAddress socketaddress = e();
        SocketAddress socketaddress1 = d();
        if (socketaddress != null)
        {
            Object aobj2[];
            String s1;
            if (e != null)
            {
                SocketAddress socketaddress2 = socketaddress1;
                socketaddress1 = socketaddress;
                socketaddress = socketaddress2;
            }
            aobj2 = new Object[4];
            aobj2[0] = Integer.valueOf((int)f);
            aobj2[1] = socketaddress1;
            if (flag)
            {
                s1 = "=>";
            } else
            {
                s1 = ":>";
            }
            aobj2[2] = s1;
            aobj2[3] = socketaddress;
            r = String.format("[id: 0x%08x, %s %s %s]", aobj2);
        } else
        if (socketaddress1 != null)
        {
            Object aobj1[] = new Object[2];
            aobj1[0] = Integer.valueOf((int)f);
            aobj1[1] = socketaddress1;
            r = String.format("[id: 0x%08x, %s]", aobj1);
        } else
        {
            Object aobj[] = new Object[1];
            aobj[0] = Integer.valueOf((int)f);
            r = String.format("[id: 0x%08x]", aobj);
        }
        q = flag;
        return r;
    }

    protected abstract void u();

    static 
    {
        a = new ClosedChannelException();
        b = new NotYetConnectedException();
        a.setStackTrace(b.k);
        b.setStackTrace(b.k);
    }
}
