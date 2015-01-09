// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

// Referenced classes of package a.a.e.a:
//            a, ar, i, aa, 
//            as, at, ap, au, 
//            s, al, ao, w

public abstract class aq extends a
{

    private static final c a = a.a.e.b.b.d.a(a/a/e/a/aq);
    static final boolean c;
    private static final Runnable d = new ar();
    private static final AtomicIntegerFieldUpdater e;
    private static final long r;
    final Queue b = new PriorityQueue();
    private final s f;
    private final Queue g;
    private final Thread h;
    private final Semaphore i = new Semaphore(0);
    private final Set j = new LinkedHashSet();
    private final boolean k;
    private long l;
    private volatile int m;
    private volatile long n;
    private volatile long o;
    private long p;
    private final al q;

    protected aq(s s1, ThreadFactory threadfactory, boolean flag)
    {
        m = 1;
        q = new i(aa.a);
        if (threadfactory == null)
        {
            throw new NullPointerException("threadFactory");
        } else
        {
            f = s1;
            k = flag;
            h = threadfactory.newThread(new as(this));
            g = b();
            return;
        }
    }

    static long a(aq aq1)
    {
        return aq1.p;
    }

    private ao a(ap ap1)
    {
        if (ap1 == null)
        {
            throw new NullPointerException("task");
        }
        if (i())
        {
            b.add(ap1);
            return ap1;
        } else
        {
            execute(new at(this, ap1));
            return ap1;
        }
    }

    private void a()
    {
        long l1 = 0L;
_L5:
        ap ap1 = (ap)b.peek();
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
        b.remove();
        g.add(ap1);
        if (true) goto _L5; else goto _L4
_L4:
    }

    static Semaphore b(aq aq1)
    {
        return aq1.i;
    }

    static Queue c(aq aq1)
    {
        return aq1.g;
    }

    static al d(aq aq1)
    {
        return aq1.q;
    }

    private boolean d()
    {
        boolean flag = false;
_L5:
        Iterator iterator;
        if (j.isEmpty())
        {
            break MISSING_BLOCK_LABEL_96;
        }
        ArrayList arraylist = new ArrayList(j);
        j.clear();
        iterator = arraylist.iterator();
_L2:
        Runnable runnable;
        if (!iterator.hasNext())
        {
            continue; /* Loop/switch isn't completed */
        }
        runnable = (Runnable)iterator.next();
        runnable.run();
_L3:
        flag = true;
        if (true) goto _L2; else goto _L1
_L1:
        continue; /* Loop/switch isn't completed */
        Throwable throwable;
        throwable;
        a.b("Shutdown hook raised an exception.", throwable);
          goto _L3
        Exception exception;
        exception;
        throw exception;
        if (flag)
        {
            l = ap.b();
        }
        return flag;
        if (true) goto _L5; else goto _L4
_L4:
    }

    private void h()
    {
        if (b.isEmpty())
        {
            return;
        }
        ap aap[] = (ap[])b.toArray(new ap[b.size()]);
        int i1 = aap.length;
        for (int j1 = 0; j1 < i1; j1++)
        {
            aap[j1].cancel(false);
        }

        b.clear();
    }

    protected static void r()
    {
        throw new RejectedExecutionException("event executor terminated");
    }

    static c s()
    {
        return a;
    }

    static AtomicIntegerFieldUpdater t()
    {
        return e;
    }

    private void u()
    {
        if (e.get(this) == 1 && e.compareAndSet(this, 1, 2))
        {
            b.add(new ap(this, b, Executors.callable(new au(this, null), null), ap.a(r), -r));
            h.start();
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
            return a(new ap(this, b, Executors.callable(runnable, null), ap.a(timeunit.toNanos(l1)), timeunit.toNanos(l2)));
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
            return a(new ap(this, b, runnable, null, ap.a(timeunit.toNanos(l1))));
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
            return a(new ap(this, b, callable, ap.a(timeunit.toNanos(l1))));
        }
    }

    public w a(long l1, long l2, TimeUnit timeunit)
    {
        boolean flag;
        if (l1 < 0L)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("quietPeriod: ").append(l1).append(" (expected >= 0)").toString());
        }
        if (l2 < l1)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("timeout: ").append(l2).append(" (expected >= quietPeriod (").append(l1).append("))").toString());
        }
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        }
        if (k())
        {
            return l();
        }
        flag = i();
_L2:
        int i1;
        int j1;
        boolean flag1;
        if (k())
        {
            return l();
        }
        i1 = e.get(this);
        if (!flag)
        {
            break; /* Loop/switch isn't completed */
        }
        j1 = 3;
        flag1 = true;
_L4:
        if (e.compareAndSet(this, i1, j1))
        {
            n = timeunit.toNanos(l1);
            o = timeunit.toNanos(l2);
            if (i1 == 1)
            {
                h.start();
            }
            if (flag1)
            {
                a(flag);
            }
            return l();
        }
        if (true) goto _L2; else goto _L1
_L1:
        switch (i1)
        {
        default:
            j1 = i1;
            flag1 = false;
            break;

        case 1: // '\001'
        case 2: // '\002'
            j1 = 3;
            flag1 = true;
            break;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void a(boolean flag)
    {
        if (!flag || e.get(this) == 3)
        {
            g.add(d);
        }
    }

    protected boolean a(long l1)
    {
        long l2;
        Runnable runnable1;
        long l3;
        a();
        Runnable runnable = g();
        if (runnable == null)
        {
            return false;
        }
        l2 = l1 + ap.b();
        runnable1 = runnable;
        l3 = 0L;
_L6:
        long l4;
        long l5;
        try
        {
            runnable1.run();
        }
        catch (Throwable throwable)
        {
            a.b("A task raised an exception.", throwable);
        }
        l4 = 1L + l3;
        if ((63L & l4) != 0L) goto _L2; else goto _L1
_L1:
        l5 = ap.b();
        if (l5 < l2) goto _L2; else goto _L3
_L3:
        l = l5;
        return true;
_L2:
        Runnable runnable2;
        runnable2 = g();
        if (runnable2 != null)
        {
            break; /* Loop/switch isn't completed */
        }
        l5 = ap.b();
        if (true) goto _L3; else goto _L4
_L4:
        runnable1 = runnable2;
        l3 = l4;
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected boolean a(Runnable runnable)
    {
        return true;
    }

    public boolean a(Thread thread)
    {
        return thread == h;
    }

    public boolean awaitTermination(long l1, TimeUnit timeunit)
    {
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        }
        if (i())
        {
            throw new IllegalStateException("cannot await termination of the current thread");
        }
        if (i.tryAcquire(l1, timeunit))
        {
            i.release();
        }
        return isTerminated();
    }

    protected long b(long l1)
    {
        ap ap1 = (ap)b.peek();
        if (ap1 == null)
        {
            return r;
        } else
        {
            return ap1.b(l1);
        }
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
            return a(new ap(this, b, Executors.callable(runnable, null), ap.a(timeunit.toNanos(l1)), -timeunit.toNanos(l2)));
        }
    }

    protected Queue b()
    {
        return new LinkedBlockingQueue();
    }

    protected void c(Runnable runnable)
    {
        if (runnable == null)
        {
            throw new NullPointerException("task");
        }
        if (isShutdown())
        {
            r();
        }
        g.add(runnable);
    }

    protected boolean d(Runnable runnable)
    {
        if (runnable == null)
        {
            throw new NullPointerException("task");
        } else
        {
            return g.remove(runnable);
        }
    }

    protected abstract void e();

    public void execute(Runnable runnable)
    {
        boolean flag;
        if (runnable == null)
        {
            throw new NullPointerException("task");
        }
        flag = i();
        if (!flag) goto _L2; else goto _L1
_L1:
        c(runnable);
_L4:
        if (!k && a(runnable))
        {
            a(flag);
        }
        return;
_L2:
        u();
        c(runnable);
        if (isShutdown() && d(runnable))
        {
            r();
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void f()
    {
    }

    protected Runnable g()
    {
        if (!c && !i())
        {
            throw new AssertionError();
        }
        Runnable runnable;
        do
        {
            runnable = (Runnable)g.poll();
        } while (runnable == d);
        return runnable;
    }

    public boolean isShutdown()
    {
        return e.get(this) >= 4;
    }

    public boolean isTerminated()
    {
        return e.get(this) == 5;
    }

    public boolean k()
    {
        return e.get(this) >= 3;
    }

    public w l()
    {
        return q;
    }

    protected boolean m()
    {
        if (!c && !i())
        {
            throw new AssertionError();
        }
        return !g.isEmpty();
    }

    protected boolean n()
    {
        if (!c && !i())
        {
            throw new AssertionError();
        }
        ap ap1 = (ap)b.peek();
        return ap1 != null && ap1.c() <= ap.b();
    }

    protected boolean o()
    {
        a();
        Runnable runnable = g();
        if (runnable == null)
        {
            return false;
        }
        do
        {
            try
            {
                runnable.run();
            }
            catch (Throwable throwable)
            {
                a.b("A task raised an exception.", throwable);
            }
            runnable = g();
        } while (runnable != null);
        l = ap.b();
        return true;
    }

    protected void p()
    {
        l = ap.b();
    }

    protected boolean q()
    {
        if (!k())
        {
            return false;
        }
        if (!i())
        {
            throw new IllegalStateException("must be invoked from an event loop");
        }
        h();
        if (p == 0L)
        {
            p = ap.b();
        }
        if (o() || d())
        {
            if (isShutdown())
            {
                return true;
            } else
            {
                a(true);
                return false;
            }
        }
        long l1 = ap.b();
        if (isShutdown() || l1 - p > o)
        {
            return true;
        }
        if (l1 - l <= n)
        {
            a(true);
            try
            {
                Thread.sleep(100L);
            }
            catch (InterruptedException interruptedexception)
            {
                return false;
            }
            return false;
        } else
        {
            return true;
        }
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
        if (!isShutdown()) goto _L2; else goto _L1
_L1:
        return;
_L2:
        boolean flag = i();
_L4:
        int i1;
        int j1;
        boolean flag1;
        if (k())
        {
            continue; /* Loop/switch isn't completed */
        }
        i1 = e.get(this);
        if (!flag)
        {
            break; /* Loop/switch isn't completed */
        }
        j1 = 4;
        flag1 = true;
_L6:
        if (e.compareAndSet(this, i1, j1))
        {
            if (i1 == 1)
            {
                h.start();
            }
            if (flag1)
            {
                a(flag);
                return;
            }
            continue; /* Loop/switch isn't completed */
        }
        if (true) goto _L4; else goto _L3
_L3:
        switch (i1)
        {
        default:
            j1 = i1;
            flag1 = false;
            break;

        case 1: // '\001'
        case 2: // '\002'
        case 3: // '\003'
            j1 = 4;
            flag1 = true;
            break;
        }
        if (true) goto _L6; else goto _L5
_L5:
        if (true) goto _L1; else goto _L7
_L7:
    }

    static 
    {
        boolean flag;
        AtomicIntegerFieldUpdater atomicintegerfieldupdater;
        if (!a/a/e/a/aq.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        c = flag;
        atomicintegerfieldupdater = a.a.e.b.p.b(a/a/e/a/aq, "m");
        if (atomicintegerfieldupdater == null)
        {
            atomicintegerfieldupdater = AtomicIntegerFieldUpdater.newUpdater(a/a/e/a/aq, "m");
        }
        e = atomicintegerfieldupdater;
        r = TimeUnit.SECONDS.toNanos(1L);
    }
}
