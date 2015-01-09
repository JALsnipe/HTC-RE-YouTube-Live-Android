// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

// Referenced classes of package a.a.e.a:
//            ao, w, r

public interface s
    extends Iterable, ScheduledExecutorService
{

    public abstract ao a(Runnable runnable, long l1, long l2, TimeUnit timeunit);

    public abstract ao a(Runnable runnable, long l1, TimeUnit timeunit);

    public abstract ao a(Callable callable, long l1, TimeUnit timeunit);

    public abstract w a(long l1, long l2, TimeUnit timeunit);

    public abstract w a(Runnable runnable, Object obj);

    public abstract w a(Callable callable);

    public abstract ao b(Runnable runnable, long l1, long l2, TimeUnit timeunit);

    public abstract w b(Runnable runnable);

    public abstract r c();

    public abstract w j();

    public abstract boolean k();

    public abstract w l();

    public abstract void shutdown();
}
