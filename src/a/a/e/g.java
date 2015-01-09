// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.b.c;
import a.a.e.b.b.d;
import a.a.e.b.p;
import java.util.Collections;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

// Referenced classes of package a.a.e:
//            ag, x, k, i, 
//            j, ah, w, af

public class g
    implements ag
{

    static final c a = a.a.e.b.b.d.a(a/a/e/g);
    private static final x b = new x(a/a/e/g, 1, 4 * Runtime.getRuntime().availableProcessors());
    private static final AtomicIntegerFieldUpdater c;
    private final w d;
    private final k e;
    private final Thread f;
    private volatile int g;
    private final long h;
    private final i i[];
    private final int j;
    private final CountDownLatch k;
    private final Queue l;
    private final Queue m;
    private volatile long n;

    public g()
    {
        this(Executors.defaultThreadFactory());
    }

    public g(long l1, TimeUnit timeunit)
    {
        this(Executors.defaultThreadFactory(), l1, timeunit);
    }

    public g(ThreadFactory threadfactory)
    {
        this(threadfactory, 100L, TimeUnit.MILLISECONDS);
    }

    public g(ThreadFactory threadfactory, long l1, TimeUnit timeunit)
    {
        this(threadfactory, l1, timeunit, 512);
    }

    public g(ThreadFactory threadfactory, long l1, TimeUnit timeunit, int i1)
    {
        e = new k(this, null);
        g = 0;
        k = new CountDownLatch(1);
        l = p.h();
        m = p.h();
        if (threadfactory == null)
        {
            throw new NullPointerException("threadFactory");
        }
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        }
        if (l1 <= 0L)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("tickDuration must be greater than 0: ").append(l1).toString());
        }
        if (i1 <= 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("ticksPerWheel must be greater than 0: ").append(i1).toString());
        }
        i = a(i1);
        j = -1 + i.length;
        h = timeunit.toNanos(l1);
        if (h >= 0x7fffffffffffffffL / (long)i.length)
        {
            Object aobj[] = new Object[2];
            aobj[0] = Long.valueOf(l1);
            aobj[1] = Long.valueOf(0x7fffffffffffffffL / (long)i.length);
            throw new IllegalArgumentException(String.format("tickDuration: %d (expected: 0 < tickDuration in nanos < %d", aobj));
        } else
        {
            f = threadfactory.newThread(e);
            d = b.a(this);
            return;
        }
    }

    static long a(g g1)
    {
        return g1.n;
    }

    static long a(g g1, long l1)
    {
        g1.n = l1;
        return l1;
    }

    private static i[] a(int i1)
    {
        if (i1 <= 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("ticksPerWheel must be greater than 0: ").append(i1).toString());
        }
        if (i1 > 0x40000000)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("ticksPerWheel may not be greater than 2^30: ").append(i1).toString());
        }
        i ai[] = new i[b(i1)];
        for (int j1 = 0; j1 < ai.length; j1++)
        {
            ai[j1] = new i(null);
        }

        return ai;
    }

    private static int b(int i1)
    {
        int j1;
        for (j1 = 1; j1 < i1; j1 <<= 1) { }
        return j1;
    }

    static CountDownLatch b(g g1)
    {
        return g1.k;
    }

    static int c(g g1)
    {
        return g1.j;
    }

    static AtomicIntegerFieldUpdater c()
    {
        return c;
    }

    static i[] d(g g1)
    {
        return g1.i;
    }

    static Queue e(g g1)
    {
        return g1.l;
    }

    static long f(g g1)
    {
        return g1.h;
    }

    static Queue g(g g1)
    {
        return g1.m;
    }

    public af a(ah ah1, long l1, TimeUnit timeunit)
    {
        if (ah1 == null)
        {
            throw new NullPointerException("task");
        }
        if (timeunit == null)
        {
            throw new NullPointerException("unit");
        } else
        {
            a();
            j j1 = new j(this, ah1, (System.nanoTime() + timeunit.toNanos(l1)) - n);
            l.add(j1);
            return j1;
        }
    }

    public void a()
    {
        switch (c.get(this))
        {
        default:
            throw new Error("Invalid WorkerState");

        case 0: // '\0'
            if (c.compareAndSet(this, 0, 1))
            {
                f.start();
            }
            // fall through

        case 1: // '\001'
            while (n == 0L) 
            {
                try
                {
                    k.await();
                }
                catch (InterruptedException interruptedexception) { }
            }
            break;

        case 2: // '\002'
            throw new IllegalStateException("cannot be started once stopped");
        }
    }

    public Set b()
    {
        if (Thread.currentThread() == f)
        {
            throw new IllegalStateException((new StringBuilder()).append(a/a/e/g.getSimpleName()).append(".stop() cannot be called from ").append(a/a/e/ah.getSimpleName()).toString());
        }
        if (!c.compareAndSet(this, 1, 2))
        {
            c.set(this, 2);
            if (d != null)
            {
                d.b();
            }
            return Collections.emptySet();
        }
        boolean flag = false;
        while (f.isAlive()) 
        {
            f.interrupt();
            try
            {
                f.join(100L);
            }
            catch (InterruptedException interruptedexception)
            {
                flag = true;
            }
        }
        if (flag)
        {
            Thread.currentThread().interrupt();
        }
        if (d != null)
        {
            d.b();
        }
        return e.a();
    }

    static 
    {
        AtomicIntegerFieldUpdater atomicintegerfieldupdater = p.b(a/a/e/g, "g");
        if (atomicintegerfieldupdater == null)
        {
            atomicintegerfieldupdater = AtomicIntegerFieldUpdater.newUpdater(a/a/e/g, "g");
        }
        c = atomicintegerfieldupdater;
    }
}
