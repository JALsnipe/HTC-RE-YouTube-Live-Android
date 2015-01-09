// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.b.c;
import a.a.e.b.p;
import java.util.Collections;
import java.util.HashSet;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

// Referenced classes of package a.a.e:
//            g, j, i, h

final class k
    implements Runnable
{

    final g a;
    private final Set b;
    private long c;

    private k(g g1)
    {
        a = g1;
        super();
        b = new HashSet();
    }

    k(g g1, h h)
    {
        this(g1);
    }

    private void b()
    {
        int l = 0;
        do
        {
            j j1;
label0:
            {
                if (l < 0x186a0)
                {
                    j1 = (j)g.e(a).poll();
                    if (j1 != null)
                    {
                        break label0;
                    }
                }
                return;
            }
            if (j1.c() != 1)
            {
                long l1 = j.a(j1) / g.f(a);
                j1.a = (l1 - c) / (long)g.d(a).length;
                int i1 = (int)(Math.max(l1, c) & (long)a.a.e.g.c(a));
                g.d(a)[i1].a(j1);
            }
            l++;
        } while (true);
    }

    private void c()
    {
        do
        {
            Runnable runnable = (Runnable)g.g(a).poll();
            if (runnable == null)
            {
                return;
            }
            try
            {
                runnable.run();
            }
            catch (Throwable throwable)
            {
                if (g.a.c())
                {
                    g.a.b("An exception was thrown while process a cancellation task", throwable);
                }
            }
        } while (true);
    }

    private long d()
    {
        long l = g.f(a) * (1L + c);
        do
        {
            long l1 = System.nanoTime() - g.a(a);
            long l2 = (0xf423fL + (l - l1)) / 0xf4240L;
            if (l2 <= 0L)
            {
                if (l1 == 0x8000000000000000L)
                {
                    l1 = 0x8000000000000001L;
                }
                return l1;
            }
            long l3;
            if (p.b())
            {
                l3 = 10L * (l2 / 10L);
            } else
            {
                l3 = l2;
            }
            try
            {
                Thread.sleep(l3);
            }
            catch (InterruptedException interruptedexception)
            {
                if (a.a.e.g.c().get(a) == 2)
                {
                    return 0x8000000000000000L;
                }
            }
        } while (true);
    }

    public Set a()
    {
        return Collections.unmodifiableSet(b);
    }

    public void run()
    {
        g.a(a, System.nanoTime());
        if (g.a(a) == 0L)
        {
            g.a(a, 1L);
        }
        g.b(a).countDown();
        do
        {
            long l = d();
            if (l > 0L)
            {
                int k1 = (int)(c & (long)a.a.e.g.c(a));
                c();
                i l1 = g.d(a)[k1];
                b();
                l1.a(l);
                c = 1L + c;
            }
        } while (a.a.e.g.c().get(a) == 1);
        i ai[] = g.d(a);
        int i1 = ai.length;
        for (int j1 = 0; j1 < i1; j1++)
        {
            ai[j1].a(b);
        }

        j j2;
        while ((j2 = (j)g.e(a).poll()) != null) 
        {
            if (!j2.d())
            {
                b.add(j2);
            }
        }
        c();
    }
}
