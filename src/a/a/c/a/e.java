// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.c.ag;
import a.a.c.b;
import a.a.c.bd;
import a.a.c.bh;
import java.net.ConnectException;
import java.net.SocketAddress;
import java.nio.channels.SelectionKey;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

// Referenced classes of package a.a.c.a:
//            h, d, f, i, 
//            g

public abstract class e extends b
    implements h
{

    static final boolean c;
    final d d;

    protected e(d d1)
    {
        d = d1;
        super(d1);
    }

    private void a(bh bh1, boolean flag)
    {
        if (bh1 != null)
        {
            boolean flag1 = bh1.b();
            if (!flag && d.y())
            {
                d.a().a();
            }
            if (!flag1)
            {
                a(h());
                return;
            }
        }
    }

    private void b(bh bh1, Throwable throwable)
    {
        if (bh1 == null)
        {
            return;
        } else
        {
            bh1.b(throwable);
            i();
            return;
        }
    }

    private boolean n()
    {
        SelectionKey selectionkey = d.F();
        return selectionkey.isValid() && (4 & selectionkey.interestOps()) != 0;
    }

    public final void a(SocketAddress socketaddress, SocketAddress socketaddress1, bh bh1)
    {
        if (!bh1.e_() || !c(bh1))
        {
            return;
        }
        try
        {
            if (a.a.c.a.d.a(d) != null)
            {
                throw new IllegalStateException("connection attempt already made");
            }
        }
        catch (Throwable throwable)
        {
            Object obj;
            boolean flag;
            int j;
            if (throwable instanceof ConnectException)
            {
                obj = new ConnectException((new StringBuilder()).append(throwable.getMessage()).append(": ").append(socketaddress).toString());
                ((Throwable) (obj)).setStackTrace(throwable.getStackTrace());
            } else
            {
                obj = throwable;
            }
            bh1.b(((Throwable) (obj)));
            i();
            return;
        }
        flag = d.y();
        if (d.a(socketaddress, socketaddress1))
        {
            a(bh1, flag);
            return;
        }
        a.a.c.a.d.a(d, bh1);
        a.a.c.a.d.a(d, socketaddress);
        j = d.w().a();
        if (j <= 0)
        {
            break MISSING_BLOCK_LABEL_207;
        }
        a.a.c.a.d.a(d, d.E().a(new f(this, socketaddress), j, TimeUnit.MILLISECONDS));
        bh1.b(new g(this));
        return;
    }

    protected final void g()
    {
        if (n())
        {
            return;
        } else
        {
            super.g();
            return;
        }
    }

    protected final void k()
    {
        SelectionKey selectionkey = d.F();
        int j;
        if (selectionkey.isValid())
        {
            if (((j = selectionkey.interestOps()) & d.c) != 0)
            {
                selectionkey.interestOps(j & (-1 ^ d.c));
                return;
            }
        }
    }

    public final void l()
    {
        if (!c && !d.E().i())
        {
            throw new AssertionError();
        }
        boolean flag = d.y();
        d.I();
        a(a.a.c.a.d.a(d), flag);
        if (a.a.c.a.d.b(d) != null)
        {
            a.a.c.a.d.b(d).cancel(false);
        }
        a.a.c.a.d.a(d, null);
        return;
        Object obj;
        obj;
        ConnectException connectexception;
        if (!(obj instanceof ConnectException))
        {
            break MISSING_BLOCK_LABEL_156;
        }
        connectexception = new ConnectException((new StringBuilder()).append(((Throwable) (obj)).getMessage()).append(": ").append(a.a.c.a.d.c(d)).toString());
        connectexception.setStackTrace(((Throwable) (obj)).getStackTrace());
        obj = connectexception;
        b(a.a.c.a.d.a(d), ((Throwable) (obj)));
        if (a.a.c.a.d.b(d) != null)
        {
            a.a.c.a.d.b(d).cancel(false);
        }
        a.a.c.a.d.a(d, null);
        return;
        Exception exception;
        exception;
        if (a.a.c.a.d.b(d) != null)
        {
            a.a.c.a.d.b(d).cancel(false);
        }
        a.a.c.a.d.a(d, null);
        throw exception;
    }

    public final void m()
    {
        super.g();
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
        c = flag;
    }
}
