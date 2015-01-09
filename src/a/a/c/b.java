// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.b.b.c;
import a.a.e.u;
import java.io.IOException;
import java.net.SocketAddress;
import java.util.concurrent.RejectedExecutionException;

// Referenced classes of package a.a.c:
//            af, aw, a, bw, 
//            bh, bm, h, d, 
//            e, ci, c, ca, 
//            f, g, ag

public abstract class b
    implements af
{

    final a a;
    private aw b;
    private boolean c;

    protected b(a a1)
    {
        a = a1;
        super();
        b = new aw(a);
    }

    static void a(b b1, bh bh1)
    {
        b1.e(bh1);
    }

    private void a(Runnable runnable)
    {
        try
        {
            a.c().execute(runnable);
            return;
        }
        catch (RejectedExecutionException rejectedexecutionexception)
        {
            a.a.c.a.v().b("Can't invoke task later as EventLoop rejected it", rejectedexecutionexception);
        }
    }

    private void e(bh bh1)
    {
        if (!bh1.e_())
        {
            break MISSING_BLOCK_LABEL_94;
        }
        if (!c(bh1))
        {
            return;
        }
        try
        {
            a.r();
            a.a.c.a.a(a, true);
            d(bh1);
            a.a.c.a.b(a).f();
            if (a.y())
            {
                a.a.c.a.b(a).a();
                return;
            }
        }
        catch (Throwable throwable)
        {
            d();
            a.a.c.a.a(a).c();
            a(bh1, throwable);
        }
    }

    public final aw a()
    {
        return b;
    }

    public final void a(bh bh1)
    {
        boolean flag;
        if (!bh1.e_())
        {
            return;
        }
        if (c)
        {
            a(((Runnable) (new d(this, bh1))));
            return;
        }
        if (a.a.c.a.a(a).isDone())
        {
            d(bh1);
            return;
        }
        flag = a.y();
        aw aw1 = b;
        b = null;
        try
        {
            a.s();
            a.a.c.a.a(a).c();
            d(bh1);
        }
        catch (Throwable throwable)
        {
            a.a.c.a.a(a).c();
            a(bh1, throwable);
        }
        aw1.b(a.a);
        aw1.a(a.a);
        if (flag && !a.y())
        {
            a(((Runnable) (new e(this))));
        }
        b(h());
        return;
        Exception exception;
        exception;
        if (flag && !a.y())
        {
            a(((Runnable) (new e(this))));
        }
        b(h());
        throw exception;
    }

    protected final void a(bh bh1, Throwable throwable)
    {
        if (!(bh1 instanceof ci) && !bh1.b(throwable))
        {
            a.a.c.a.v().c("Failed to mark a promise as failure because it's done already: {}", bh1, throwable);
        }
    }

    public final void a(bw bw1, bh bh1)
    {
        if (bw1 == null)
        {
            throw new NullPointerException("eventLoop");
        }
        if (a.f())
        {
            bh1.a(new IllegalStateException("registered to an event loop already"));
            return;
        }
        if (!a.a(bw1))
        {
            bh1.a(new IllegalStateException((new StringBuilder()).append("incompatible event loop type: ").append(bw1.getClass().getName()).toString()));
            return;
        }
        a.a.c.a.a(a, bw1);
        if (bw1.i())
        {
            e(bh1);
            return;
        }
        try
        {
            bw1.execute(new a.a.c.c(this, bh1));
            return;
        }
        catch (Throwable throwable)
        {
            a.a.c.a.v().c("Force-closing a channel whose registration task was not accepted by an event loop: {}", a, throwable);
            d();
            a.a.c.a.a(a).c();
            a(bh1, throwable);
            return;
        }
    }

    public final void a(Object obj, bh bh1)
    {
        aw aw1 = b;
        if (aw1 == null)
        {
            a(bh1, ((Throwable) (a.a)));
            u.a(obj);
            return;
        }
        int j;
        int k;
        try
        {
            obj = a.a(obj);
            j = a.o().a(obj);
        }
        catch (Throwable throwable)
        {
            a(bh1, throwable);
            u.a(obj);
            return;
        }
        k = j;
        if (k < 0)
        {
            k = 0;
        }
        aw1.a(obj, k, bh1);
    }

    public final SocketAddress b()
    {
        return a.p();
    }

    public final void b(bh bh1)
    {
        if (!bh1.e_())
        {
            return;
        }
        if (!a.a.c.a.c(a))
        {
            d(bh1);
            return;
        }
        a.t();
        if (a.a.c.a.c(a))
        {
            a.a.c.a.a(a, false);
            a(new f(this));
            d(bh1);
            return;
        } else
        {
            d(bh1);
            return;
        }
        Throwable throwable;
        throwable;
        a.a.c.a.v().b("Unexpected exception occurred while deregistering a channel.", throwable);
        if (a.a.c.a.c(a))
        {
            a.a.c.a.a(a, false);
            a(new f(this));
            d(bh1);
            return;
        } else
        {
            d(bh1);
            return;
        }
        Exception exception;
        exception;
        if (a.a.c.a.c(a))
        {
            a.a.c.a.a(a, false);
            a(new f(this));
            d(bh1);
        } else
        {
            d(bh1);
        }
        throw exception;
    }

    public final SocketAddress c()
    {
        return a.q();
    }

    protected final boolean c(bh bh1)
    {
        if (a.x())
        {
            return true;
        } else
        {
            a(bh1, a.a);
            return false;
        }
    }

    public final void d()
    {
        try
        {
            a.s();
            return;
        }
        catch (Exception exception)
        {
            a.a.c.a.v().b("Failed to close a channel.", exception);
        }
    }

    protected final void d(bh bh1)
    {
        if (!(bh1 instanceof ci) && !bh1.b())
        {
            a.a.c.a.v().c("Failed to mark a promise as success because it is done already: {}", bh1);
        }
    }

    public final void e()
    {
        if (!a.y())
        {
            return;
        }
        try
        {
            a.u();
            return;
        }
        catch (Exception exception)
        {
            a(new g(this, exception));
        }
        a(h());
    }

    public final void f()
    {
        aw aw1 = b;
        if (aw1 == null)
        {
            return;
        } else
        {
            aw1.a();
            g();
            return;
        }
    }

    protected void g()
    {
        if (!c) goto _L2; else goto _L1
_L1:
        aw aw1;
        return;
_L2:
        if ((aw1 = b) == null || aw1.h()) goto _L1; else goto _L3
_L3:
        c = true;
        if (a.y())
        {
            break MISSING_BLOCK_LABEL_82;
        }
        if (!a.x()) goto _L5; else goto _L4
_L4:
        aw1.b(a.b);
_L7:
        c = false;
        return;
_L5:
        aw1.b(a.a);
        if (true) goto _L7; else goto _L6
_L6:
        Exception exception1;
        exception1;
        c = false;
        throw exception1;
        a.a(aw1);
        c = false;
        return;
        Throwable throwable;
        throwable;
        aw1.b(throwable);
        if ((throwable instanceof IOException) && a.w().g())
        {
            a(h());
        }
        c = false;
        return;
        Exception exception;
        exception;
        c = false;
        throw exception;
    }

    public final bh h()
    {
        return a.a.c.a.d(a);
    }

    protected final void i()
    {
        if (a.x())
        {
            return;
        } else
        {
            a(h());
            return;
        }
    }
}
