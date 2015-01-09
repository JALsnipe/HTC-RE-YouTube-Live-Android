// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.b;

import a.a.b.h;
import a.a.c.ag;
import a.a.c.ah;
import a.a.c.av;
import a.a.c.bk;
import a.a.c.bz;
import a.a.c.cc;
import a.a.e.b.p;
import java.net.Socket;
import java.net.SocketException;

// Referenced classes of package a.a.c.b:
//            d, c

public class b extends bk
    implements d
{

    protected final Socket b;
    private volatile boolean c;

    public b(c c1, Socket socket)
    {
        super(c1);
        if (socket == null)
        {
            throw new NullPointerException("javaSocket");
        }
        b = socket;
        if (!a.a.e.b.p.c())
        {
            break MISSING_BLOCK_LABEL_36;
        }
        e(true);
        return;
        Exception exception;
        exception;
    }

    public ag a(int i1)
    {
        return j(i1);
    }

    public ag a(h h1)
    {
        return b(h1);
    }

    public ag a(bz bz)
    {
        return b(bz);
    }

    public ag a(cc cc)
    {
        return b(cc);
    }

    public ag a(boolean flag)
    {
        return g(flag);
    }

    public Object a(av av1)
    {
        if (av1 == av.o)
        {
            return Integer.valueOf(l());
        }
        if (av1 == av.n)
        {
            return Integer.valueOf(m());
        }
        if (av1 == av.y)
        {
            return Boolean.valueOf(r());
        }
        if (av1 == av.m)
        {
            return Boolean.valueOf(p());
        }
        if (av1 == av.p)
        {
            return Boolean.valueOf(q());
        }
        if (av1 == av.q)
        {
            return Integer.valueOf(n());
        }
        if (av1 == av.t)
        {
            return Integer.valueOf(o());
        }
        if (av1 == av.i)
        {
            return Boolean.valueOf(s());
        } else
        {
            return super.a(av1);
        }
    }

    public boolean a(av av1, Object obj)
    {
        b(av1, obj);
        if (av1 == av.o)
        {
            f(((Integer)obj).intValue());
        } else
        if (av1 == av.n)
        {
            g(((Integer)obj).intValue());
        } else
        if (av1 == av.y)
        {
            e(((Boolean)obj).booleanValue());
        } else
        if (av1 == av.m)
        {
            c(((Boolean)obj).booleanValue());
        } else
        if (av1 == av.p)
        {
            d(((Boolean)obj).booleanValue());
        } else
        if (av1 == av.q)
        {
            h(((Integer)obj).intValue());
        } else
        if (av1 == av.t)
        {
            i(((Integer)obj).intValue());
        } else
        if (av1 == av.i)
        {
            f(((Boolean)obj).booleanValue());
        } else
        {
            return super.a(av1, obj);
        }
        return true;
    }

    public ag b(int i1)
    {
        return k(i1);
    }

    public ag b(boolean flag)
    {
        return h(flag);
    }

    public d b(h h1)
    {
        super.a(h1);
        return this;
    }

    public d b(bz bz)
    {
        super.a(bz);
        return this;
    }

    public d b(cc cc)
    {
        super.a(cc);
        return this;
    }

    public ag c(int i1)
    {
        return l(i1);
    }

    public d c(boolean flag)
    {
        try
        {
            b.setKeepAlive(flag);
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return this;
    }

    public ag d(int i1)
    {
        return m(i1);
    }

    public d d(boolean flag)
    {
        try
        {
            b.setReuseAddress(flag);
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return this;
    }

    public ag e(int i1)
    {
        return n(i1);
    }

    public d e(boolean flag)
    {
        try
        {
            b.setTcpNoDelay(flag);
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return this;
    }

    public d f(int i1)
    {
        try
        {
            b.setReceiveBufferSize(i1);
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return this;
    }

    public d f(boolean flag)
    {
        c = flag;
        return this;
    }

    public d g(int i1)
    {
        try
        {
            b.setSendBufferSize(i1);
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return this;
    }

    public d g(boolean flag)
    {
        super.a(flag);
        return this;
    }

    public d h(int i1)
    {
        if (i1 < 0)
        {
            try
            {
                b.setSoLinger(false, 0);
            }
            catch (SocketException socketexception)
            {
                throw new ah(socketexception);
            }
            return this;
        }
        b.setSoLinger(true, i1);
        return this;
    }

    public d h(boolean flag)
    {
        super.b(flag);
        return this;
    }

    public d i(int i1)
    {
        try
        {
            b.setTrafficClass(i1);
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return this;
    }

    public d j(int i1)
    {
        super.a(i1);
        return this;
    }

    public d k(int i1)
    {
        super.b(i1);
        return this;
    }

    public int l()
    {
        int i1;
        try
        {
            i1 = b.getReceiveBufferSize();
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return i1;
    }

    public d l(int i1)
    {
        super.c(i1);
        return this;
    }

    public int m()
    {
        int i1;
        try
        {
            i1 = b.getSendBufferSize();
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return i1;
    }

    public d m(int i1)
    {
        super.d(i1);
        return this;
    }

    public int n()
    {
        int i1;
        try
        {
            i1 = b.getSoLinger();
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return i1;
    }

    public d n(int i1)
    {
        super.e(i1);
        return this;
    }

    public int o()
    {
        int i1;
        try
        {
            i1 = b.getTrafficClass();
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return i1;
    }

    public boolean p()
    {
        boolean flag;
        try
        {
            flag = b.getKeepAlive();
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return flag;
    }

    public boolean q()
    {
        boolean flag;
        try
        {
            flag = b.getReuseAddress();
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return flag;
    }

    public boolean r()
    {
        boolean flag;
        try
        {
            flag = b.getTcpNoDelay();
        }
        catch (SocketException socketexception)
        {
            throw new ah(socketexception);
        }
        return flag;
    }

    public boolean s()
    {
        return c;
    }
}
