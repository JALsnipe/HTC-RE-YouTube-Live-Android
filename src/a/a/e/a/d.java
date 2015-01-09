// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

// Referenced classes of package a.a.e.a:
//            s, r, ao, w

public abstract class d
    implements s
{

    public d()
    {
    }

    public ao a(Runnable runnable, long l, long l1, TimeUnit timeunit)
    {
        return c().a(runnable, l, l1, timeunit);
    }

    public ao a(Runnable runnable, long l, TimeUnit timeunit)
    {
        return c().a(runnable, l, timeunit);
    }

    public ao a(Callable callable, long l, TimeUnit timeunit)
    {
        return c().a(callable, l, timeunit);
    }

    public w a(Runnable runnable, Object obj)
    {
        return c().a(runnable, obj);
    }

    public w a(Callable callable)
    {
        return c().a(callable);
    }

    public ao b(Runnable runnable, long l, long l1, TimeUnit timeunit)
    {
        return c().b(runnable, l, l1, timeunit);
    }

    public w b(Runnable runnable)
    {
        return c().b(runnable);
    }

    public void execute(Runnable runnable)
    {
        c().execute(runnable);
    }

    public List invokeAll(Collection collection)
    {
        return c().invokeAll(collection);
    }

    public List invokeAll(Collection collection, long l, TimeUnit timeunit)
    {
        return c().invokeAll(collection, l, timeunit);
    }

    public Object invokeAny(Collection collection)
    {
        return c().invokeAny(collection);
    }

    public Object invokeAny(Collection collection, long l, TimeUnit timeunit)
    {
        return c().invokeAny(collection, l, timeunit);
    }

    public w j()
    {
        return a(2L, 15L, TimeUnit.SECONDS);
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
