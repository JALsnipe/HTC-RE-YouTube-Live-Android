// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.a.p;
import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.util.Queue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package a.a.e:
//            ae, ad

public final class ab
{

    private static final c a = a.a.e.b.b.d.a(a/a/e/ab);
    private static final ThreadFactory b = new p(a/a/e/ab, true, 1);
    private static final Queue c = a.a.e.b.p.h();
    private static final ae d = new ae(null);
    private static final AtomicBoolean e = new AtomicBoolean();
    private static volatile Thread f;

    private ab()
    {
    }

    static Queue a()
    {
        return c;
    }

    public static void a(Thread thread, Runnable runnable)
    {
        if (thread == null)
        {
            throw new NullPointerException("thread");
        }
        if (runnable == null)
        {
            throw new NullPointerException("task");
        }
        if (!thread.isAlive())
        {
            throw new IllegalArgumentException("thread must be alive.");
        } else
        {
            a(thread, runnable, true);
            return;
        }
    }

    private static void a(Thread thread, Runnable runnable, boolean flag)
    {
        c.add(new ad(thread, runnable, flag));
        if (e.compareAndSet(false, true))
        {
            Thread thread1 = b.newThread(d);
            thread1.start();
            f = thread1;
        }
    }

    static AtomicBoolean b()
    {
        return e;
    }

    public static void b(Thread thread, Runnable runnable)
    {
        if (thread == null)
        {
            throw new NullPointerException("thread");
        }
        if (runnable == null)
        {
            throw new NullPointerException("task");
        } else
        {
            a(thread, runnable, false);
            return;
        }
    }

    static c c()
    {
        return a;
    }

}
