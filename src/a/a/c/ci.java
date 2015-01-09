// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.a.al;
import a.a.e.a.e;
import a.a.e.a.w;
import a.a.e.a.y;
import java.util.concurrent.TimeUnit;

// Referenced classes of package a.a.c:
//            bh, ae, bd, ai

final class ci extends e
    implements bh
{

    private final ae a;
    private final boolean b;

    ci(ae ae1, boolean flag)
    {
        if (ae1 == null)
        {
            throw new NullPointerException("channel");
        } else
        {
            a = ae1;
            b = flag;
            return;
        }
    }

    private void d(Throwable throwable)
    {
        if (b && a.f())
        {
            a.a().a(throwable);
        }
    }

    private static void n()
    {
        throw new IllegalStateException("void future");
    }

    public ai a(y y)
    {
        return c(y);
    }

    public bh a()
    {
        return l();
    }

    public bh a(Throwable throwable)
    {
        return c(throwable);
    }

    public ci a(Void void1)
    {
        return this;
    }

    public volatile al a(Object obj)
    {
        return a((Void)obj);
    }

    public boolean a(long l1, TimeUnit timeunit)
    {
        n();
        return false;
    }

    public bh b(y y)
    {
        return c(y);
    }

    public w b(y y)
    {
        return c(y);
    }

    public boolean b()
    {
        return false;
    }

    public boolean b(Throwable throwable)
    {
        d(throwable);
        return false;
    }

    public ci c()
    {
        if (Thread.interrupted())
        {
            throw new InterruptedException();
        } else
        {
            return this;
        }
    }

    public ci c(y y)
    {
        n();
        return this;
    }

    public ci c(Throwable throwable)
    {
        d(throwable);
        return this;
    }

    public boolean cancel(boolean flag)
    {
        return false;
    }

    public ae d()
    {
        return a;
    }

    public ai e()
    {
        return k();
    }

    public boolean e_()
    {
        return true;
    }

    public w f()
    {
        return c();
    }

    public Object g()
    {
        return m();
    }

    public Throwable h()
    {
        return null;
    }

    public boolean i()
    {
        return false;
    }

    public boolean isCancelled()
    {
        return false;
    }

    public boolean isDone()
    {
        return false;
    }

    public ci k()
    {
        n();
        return this;
    }

    public ci l()
    {
        return this;
    }

    public Void m()
    {
        return null;
    }
}
