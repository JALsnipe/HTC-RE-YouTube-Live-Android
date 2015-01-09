// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

// Referenced classes of package a.a.e.a:
//            am, ao, r

final class ap extends am
    implements ao
{

    static final boolean b;
    private static final AtomicLong c = new AtomicLong();
    private static final long d = System.nanoTime();
    private final long e;
    private final Queue f;
    private long g;
    private final long h;

    ap(r r1, Queue queue, Runnable runnable, Object obj, long l)
    {
        this(r1, queue, a(runnable, obj), l);
    }

    ap(r r1, Queue queue, Callable callable, long l)
    {
        super(r1, callable);
        e = c.getAndIncrement();
        f = queue;
        g = l;
        h = 0L;
    }

    ap(r r1, Queue queue, Callable callable, long l, long l1)
    {
        super(r1, callable);
        e = c.getAndIncrement();
        if (l1 == 0L)
        {
            throw new IllegalArgumentException("period: 0 (expected: != 0)");
        } else
        {
            f = queue;
            g = l;
            h = l1;
            return;
        }
    }

    static long a(long l)
    {
        return l + b();
    }

    static long b()
    {
        return System.nanoTime() - d;
    }

    public int a(Delayed delayed)
    {
        byte byte0 = -1;
        if (this == delayed)
        {
            byte0 = 0;
        } else
        {
            ap ap1 = (ap)delayed;
            long l = c() - ap1.c();
            if (l >= 0L)
            {
                if (l > 0L)
                {
                    return 1;
                }
                if (e >= ap1.e)
                {
                    if (e == ap1.e)
                    {
                        throw new Error();
                    } else
                    {
                        return 1;
                    }
                }
            }
        }
        return byte0;
    }

    public long b(long l)
    {
        return Math.max(0L, c() - (l - d));
    }

    public long c()
    {
        return g;
    }

    protected r c_()
    {
        return super.c_();
    }

    public int compareTo(Object obj)
    {
        return a((Delayed)obj);
    }

    public long d()
    {
        return Math.max(0L, c() - b());
    }

    public long getDelay(TimeUnit timeunit)
    {
        return timeunit.convert(d(), TimeUnit.NANOSECONDS);
    }

    protected StringBuilder n()
    {
        StringBuilder stringbuilder = super.n();
        stringbuilder.setCharAt(-1 + stringbuilder.length(), ',');
        stringbuilder.append(" id: ");
        stringbuilder.append(e);
        stringbuilder.append(", deadline: ");
        stringbuilder.append(g);
        stringbuilder.append(", period: ");
        stringbuilder.append(h);
        stringbuilder.append(')');
        return stringbuilder;
    }

    public void run()
    {
        if (!b && !c_().i())
        {
            throw new AssertionError();
        }
        if (h == 0L)
        {
            if (a())
            {
                c(a.call());
                return;
            }
            break MISSING_BLOCK_LABEL_150;
        }
        long l;
        if (isCancelled())
        {
            break MISSING_BLOCK_LABEL_150;
        }
        a.call();
        if (c_().isShutdown())
        {
            break MISSING_BLOCK_LABEL_150;
        }
        l = h;
        if (l <= 0L)
        {
            break MISSING_BLOCK_LABEL_137;
        }
        g = l + g;
_L1:
        Throwable throwable;
        if (!isCancelled())
        {
            f.add(this);
            return;
        }
        break MISSING_BLOCK_LABEL_150;
        try
        {
            g = b() - l;
        }
        // Misplaced declaration of an exception variable
        catch (Throwable throwable)
        {
            a(throwable);
            return;
        }
          goto _L1
    }

    static 
    {
        boolean flag;
        if (!a/a/e/a/ap.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        b = flag;
    }
}
