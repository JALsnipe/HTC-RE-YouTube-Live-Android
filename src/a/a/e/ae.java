// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.b.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package a.a.e:
//            ab, ad, ac

final class ae
    implements Runnable
{

    static final boolean a;
    private final List b;

    private ae()
    {
        b = new ArrayList();
    }

    ae(ac ac)
    {
        this();
    }

    private void a()
    {
        do
        {
            ad ad1 = (ad)ab.a().poll();
            if (ad1 == null)
            {
                return;
            }
            if (ad1.c)
            {
                b.add(ad1);
            } else
            {
                b.remove(ad1);
            }
        } while (true);
    }

    private void b()
    {
        List list;
        int i;
        list = b;
        i = 0;
_L2:
        ad ad1;
        if (i >= list.size())
        {
            break MISSING_BLOCK_LABEL_92;
        }
        ad1 = (ad)list.get(i);
        if (ad1.a.isAlive())
        {
            break; /* Loop/switch isn't completed */
        }
        list.remove(i);
        ad1.b.run();
        int j = i;
_L3:
        i = j;
        if (true) goto _L2; else goto _L1
        Throwable throwable;
        throwable;
        a.a.e.ab.c().b("Thread death watcher task raised an exception:", throwable);
        j = i;
          goto _L3
_L1:
        j = i + 1;
          goto _L3
    }

    public void run()
    {
        do
        {
            do
            {
                a();
                b();
                a();
                b();
                boolean flag;
                try
                {
                    Thread.sleep(1000L);
                }
                catch (InterruptedException interruptedexception) { }
            } while (!b.isEmpty() || !ab.a().isEmpty());
            flag = ab.b().compareAndSet(true, false);
            if (!a && !flag)
            {
                throw new AssertionError();
            }
            if (ab.a().isEmpty())
            {
                return;
            }
        } while (ab.b().compareAndSet(false, true));
    }

    static 
    {
        boolean flag;
        if (!a/a/e/ab.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a = flag;
    }
}
