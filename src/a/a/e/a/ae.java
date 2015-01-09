// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.e.a:
//            d, i, aa, aq, 
//            ai, ah, r, af, 
//            w, p, ag, al

public abstract class ae extends d
{

    private final r a[];
    private final AtomicInteger b;
    private final AtomicInteger c;
    private final al d;
    private final ag e;

    protected transient ae(int j, ThreadFactory threadfactory, Object aobj[])
    {
        int i1;
        b = new AtomicInteger();
        c = new AtomicInteger();
        d = new i(aa.a);
        if (j <= 0)
        {
            Object aobj1[] = new Object[1];
            aobj1[0] = Integer.valueOf(j);
            throw new IllegalArgumentException(String.format("nThreads: %d (expected: > 0)", aobj1));
        }
        if (threadfactory == null)
        {
            threadfactory = a();
        }
        a = new aq[j];
        if (a(a.length))
        {
            e = new ai(this, null);
        } else
        {
            e = new ah(this, null);
        }
        i1 = 0;
        if (i1 >= j)
        {
            break; /* Loop/switch isn't completed */
        }
        a[i1] = a(threadfactory, aobj);
        i1++;
        if (true) goto _L2; else goto _L1
_L2:
        break MISSING_BLOCK_LABEL_117;
        Exception exception1;
        exception1;
        throw new IllegalStateException("failed to create a child event loop", exception1);
        Exception exception;
        exception;
        int i2;
        int l1 = 0;
        do
        {
            i2 = 0;
            if (l1 >= i1)
            {
                break;
            }
            a[l1].j();
            l1++;
        } while (true);
          goto _L3
_L5:
        i2++;
_L3:
        r r1;
        if (i2 >= i1)
        {
            break; /* Loop/switch isn't completed */
        }
        r1 = a[i2];
        while (!r1.isTerminated()) 
        {
            r1.awaitTermination(0x7fffffffL, TimeUnit.SECONDS);
        }
        if (true) goto _L5; else goto _L4
        InterruptedException interruptedexception;
        interruptedexception;
        Thread.currentThread().interrupt();
_L4:
        throw exception;
_L1:
        af af1 = new af(this);
        r ar[] = a;
        int j1 = ar.length;
        for (int k1 = 0; k1 < j1; k1++)
        {
            ar[k1].l().b(af1);
        }

        return;
    }

    static AtomicInteger a(ae ae1)
    {
        return ae1.c;
    }

    private static boolean a(int j)
    {
        return (j & -j) == j;
    }

    static r[] b(ae ae1)
    {
        return ae1.a;
    }

    static al c(ae ae1)
    {
        return ae1.d;
    }

    static AtomicInteger d(ae ae1)
    {
        return ae1.b;
    }

    protected transient abstract r a(ThreadFactory threadfactory, Object aobj[]);

    public w a(long l1, long l2, TimeUnit timeunit)
    {
        r ar[] = a;
        int j = ar.length;
        for (int i1 = 0; i1 < j; i1++)
        {
            ar[i1].a(l1, l2, timeunit);
        }

        return l();
    }

    protected ThreadFactory a()
    {
        return new p(getClass());
    }

    public boolean awaitTermination(long l1, TimeUnit timeunit)
    {
        long l2;
        r ar[];
        int j;
        int i1;
        l2 = System.nanoTime() + timeunit.toNanos(l1);
        ar = a;
        j = ar.length;
        i1 = 0;
_L6:
        if (i1 >= j) goto _L2; else goto _L1
_L1:
        r r1 = ar[i1];
_L4:
        long l3;
        l3 = l2 - System.nanoTime();
        if (l3 > 0L)
        {
            continue; /* Loop/switch isn't completed */
        }
_L2:
        return isTerminated();
        if (!r1.awaitTermination(l3, TimeUnit.NANOSECONDS)) goto _L4; else goto _L3
_L3:
        i1++;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public r c()
    {
        return e.a();
    }

    protected Set d()
    {
        Set set = Collections.newSetFromMap(new LinkedHashMap());
        Collections.addAll(set, a);
        return set;
    }

    public boolean isShutdown()
    {
        r ar[] = a;
        int j = ar.length;
        for (int i1 = 0; i1 < j; i1++)
        {
            if (!ar[i1].isShutdown())
            {
                return false;
            }
        }

        return true;
    }

    public boolean isTerminated()
    {
        r ar[] = a;
        int j = ar.length;
        for (int i1 = 0; i1 < j; i1++)
        {
            if (!ar[i1].isTerminated())
            {
                return false;
            }
        }

        return true;
    }

    public Iterator iterator()
    {
        return d().iterator();
    }

    public boolean k()
    {
        r ar[] = a;
        int j = ar.length;
        for (int i1 = 0; i1 < j; i1++)
        {
            if (!ar[i1].k())
            {
                return false;
            }
        }

        return true;
    }

    public w l()
    {
        return d;
    }

    public void shutdown()
    {
        r ar[] = a;
        int j = ar.length;
        for (int i1 = 0; i1 < j; i1++)
        {
            ar[i1].shutdown();
        }

    }
}
