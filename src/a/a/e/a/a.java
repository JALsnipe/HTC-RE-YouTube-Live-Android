// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

// Referenced classes of package a.a.e.a:
//            r, w, c, am, 
//            ao

public abstract class a extends AbstractExecutorService
    implements r
{

    public a()
    {
    }

    public ao a(Runnable runnable, long l, long l1, TimeUnit timeunit)
    {
        throw new UnsupportedOperationException();
    }

    public ao a(Runnable runnable, long l, TimeUnit timeunit)
    {
        throw new UnsupportedOperationException();
    }

    public ao a(Callable callable, long l, TimeUnit timeunit)
    {
        throw new UnsupportedOperationException();
    }

    public w a(Runnable runnable, Object obj)
    {
        return (w)super.submit(runnable, obj);
    }

    public w a(Callable callable)
    {
        return (w)super.submit(callable);
    }

    public ao b(Runnable runnable, long l, long l1, TimeUnit timeunit)
    {
        throw new UnsupportedOperationException();
    }

    public w b(Runnable runnable)
    {
        return (w)super.submit(runnable);
    }

    public r c()
    {
        return this;
    }

    public boolean i()
    {
        return a(Thread.currentThread());
    }

    public Iterator iterator()
    {
        return new c(this, null);
    }

    public w j()
    {
        return a(2L, 15L, TimeUnit.SECONDS);
    }

    protected final RunnableFuture newTaskFor(Runnable runnable, Object obj)
    {
        return new am(this, runnable, obj);
    }

    protected final RunnableFuture newTaskFor(Callable callable)
    {
        return new am(this, callable);
    }

    public ScheduledFuture schedule(Runnable runnable, long l, TimeUnit timeunit)
    {
        return a(runnable, l, timeunit);
    }

    public ScheduledFuture schedule(Callable callable, long l, TimeUnit timeunit)
    {
        return a(callable, l, timeunit);
    }

    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long l, long l1, TimeUnit timeunit)
    {
        return a(runnable, l, l1, timeunit);
    }

    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long l, long l1, TimeUnit timeunit)
    {
        return b(runnable, l, l1, timeunit);
    }

    public abstract void shutdown();

    public List shutdownNow()
    {
        shutdown();
        return Collections.emptyList();
    }

    public Future submit(Runnable runnable)
    {
        return b(runnable);
    }

    public Future submit(Runnable runnable, Object obj)
    {
        return a(runnable, obj);
    }

    public Future submit(Callable callable)
    {
        return a(callable);
    }
}
