// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package a.a.e.a:
//            a, ap, ac, p, 
//            ad, t, ab, w, 
//            ao

public final class aa extends a
{

    public static final aa a = new aa();
    private static final c f = a.a.e.b.b.d.a(a/a/e/a/aa);
    private static final long g;
    final BlockingQueue b = new LinkedBlockingQueue();
    final Queue c = new PriorityQueue();
    final ap d;
    volatile Thread e;
    private final ThreadFactory h = new p(getClass());
    private final ad i = new ad(this);
    private final AtomicBoolean j = new AtomicBoolean();
    private final w k = new t(this, new UnsupportedOperationException());

    private aa()
    {
        d = new ap(this, c, Executors.callable(new ac(this, null), null), ap.a(g), -g);
        c.add(d);
    }

    private ao a(ap ap1)
    {
        if (ap1 == null)
        {
            throw new NullPointerException("task");
        }
        if (i())
        {
            c.add(ap1);
            return ap1;
        } else
        {
            execute(new ab(this, ap1));
            return ap1;
        }
    }

    static AtomicBoolean a(aa aa1)
    {
        return aa1.j;
    }

    private void a(Runnable runnable)
    {
        if (runnable == null)
        {
            throw new NullPointerException("task");
        } else
        {
            b.add(runnable);
            return;
        }
    }

    static c b()
    {
        return f;
    }

    private void d()
    {
        long l1 = 0L;
_L5:
        ap ap1 = (ap)c.peek();
        if (ap1 != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (l1 == 0L)
        {
            l1 = ap.b();
        }
        if (ap1.c() > l1) goto _L1; else goto _L3
_L3:
        c.remove();
        b.add(ap1);
        if (true) goto _L5; else goto _L4
_L4:
    }

    private void e()
    {
        if (j.compareAndSet(false, true))
        {
            Thread thread = h.newThread(i);
            thread.start();
            e = thread;
        }
    }

    public ao a(Runnable runnable, long l1, long l2, TimeUnit timeunit)
    {
        if (runnable == null)
        {
            throw new NullPointerException("command");
        }
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        }
        if (l1 < 0L)
        {
            Object aobj1[] = new Object[1];
            aobj1[0] = Long.valueOf(l1);
            throw new IllegalArgumentException(String.format("initialDelay: %d (expected: >= 0)", aobj1));
        }
        if (l2 <= 0L)
        {
            Object aobj[] = new Object[1];
            aobj[0] = Long.valueOf(l2);
            throw new IllegalArgumentException(String.format("period: %d (expected: > 0)", aobj));
        } else
        {
            return a(new ap(this, c, Executors.callable(runnable, null), ap.a(timeunit.toNanos(l1)), timeunit.toNanos(l2)));
        }
    }

    public ao a(Runnable runnable, long l1, TimeUnit timeunit)
    {
        if (runnable == null)
        {
            throw new NullPointerException("command");
        }
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        }
        if (l1 < 0L)
        {
            Object aobj[] = new Object[1];
            aobj[0] = Long.valueOf(l1);
            throw new IllegalArgumentException(String.format("delay: %d (expected: >= 0)", aobj));
        } else
        {
            return a(new ap(this, c, runnable, null, ap.a(timeunit.toNanos(l1))));
        }
    }

    public ao a(Callable callable, long l1, TimeUnit timeunit)
    {
        if (callable == null)
        {
            throw new NullPointerException("callable");
        }
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        }
        if (l1 < 0L)
        {
            Object aobj[] = new Object[1];
            aobj[0] = Long.valueOf(l1);
            throw new IllegalArgumentException(String.format("delay: %d (expected: >= 0)", aobj));
        } else
        {
            return a(new ap(this, c, callable, ap.a(timeunit.toNanos(l1))));
        }
    }

    public w a(long l1, long l2, TimeUnit timeunit)
    {
        return l();
    }

    Runnable a()
    {
        BlockingQueue blockingqueue = b;
        do
        {
            ap ap1 = (ap)c.peek();
            if (ap1 == null)
            {
                Runnable runnable1;
                try
                {
                    runnable1 = (Runnable)blockingqueue.take();
                }
                catch (InterruptedException interruptedexception1)
                {
                    return null;
                }
                return runnable1;
            }
            long l1 = ap1.d();
            Runnable runnable;
            if (l1 > 0L)
            {
                try
                {
                    runnable = (Runnable)blockingqueue.poll(l1, TimeUnit.NANOSECONDS);
                }
                catch (InterruptedException interruptedexception)
                {
                    return null;
                }
            } else
            {
                runnable = (Runnable)blockingqueue.poll();
            }
            if (runnable == null)
            {
                d();
                runnable = (Runnable)blockingqueue.poll();
            }
        } while (runnable == null);
        return runnable;
    }

    public boolean a(Thread thread)
    {
        return thread == e;
    }

    public boolean awaitTermination(long l1, TimeUnit timeunit)
    {
        return false;
    }

    public ao b(Runnable runnable, long l1, long l2, TimeUnit timeunit)
    {
        if (runnable == null)
        {
            throw new NullPointerException("command");
        }
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        }
        if (l1 < 0L)
        {
            Object aobj1[] = new Object[1];
            aobj1[0] = Long.valueOf(l1);
            throw new IllegalArgumentException(String.format("initialDelay: %d (expected: >= 0)", aobj1));
        }
        if (l2 <= 0L)
        {
            Object aobj[] = new Object[1];
            aobj[0] = Long.valueOf(l2);
            throw new IllegalArgumentException(String.format("delay: %d (expected: > 0)", aobj));
        } else
        {
            return a(new ap(this, c, Executors.callable(runnable, null), ap.a(timeunit.toNanos(l1)), -timeunit.toNanos(l2)));
        }
    }

    public void execute(Runnable runnable)
    {
        if (runnable == null)
        {
            throw new NullPointerException("task");
        }
        a(runnable);
        if (!i())
        {
            e();
        }
    }

    public boolean isShutdown()
    {
        return false;
    }

    public boolean isTerminated()
    {
        return false;
    }

    public boolean k()
    {
        return false;
    }

    public w l()
    {
        return k;
    }

    public ScheduledFuture schedule(Runnable runnable, long l1, TimeUnit timeunit)
    {
        return a(runnable, l1, timeunit);
    }

    public ScheduledFuture schedule(Callable callable, long l1, TimeUnit timeunit)
    {
        return a(callable, l1, timeunit);
    }

    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long l1, long l2, TimeUnit timeunit)
    {
        return a(runnable, l1, l2, timeunit);
    }

    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long l1, long l2, TimeUnit timeunit)
    {
        return b(runnable, l1, l2, timeunit);
    }

    public void shutdown()
    {
        throw new UnsupportedOperationException();
    }

    static 
    {
        g = TimeUnit.SECONDS.toNanos(1L);
    }
}
