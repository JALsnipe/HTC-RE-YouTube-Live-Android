// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import a.a.e.b.b.c;
import java.util.Queue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package a.a.e.a:
//            aa

final class ad
    implements Runnable
{

    static final boolean a;
    final aa b;

    ad(aa aa1)
    {
        b = aa1;
        super();
    }

    public void run()
    {
        do
        {
            do
            {
                do
                {
                    Runnable runnable = b.a();
                    if (runnable == null)
                    {
                        break;
                    }
                    boolean flag;
                    try
                    {
                        runnable.run();
                    }
                    catch (Throwable throwable)
                    {
                        aa.b().b("Unexpected exception from the global event executor: ", throwable);
                    }
                } while (runnable != b.d);
            } while (!b.b.isEmpty() || b.c.size() != 1);
            flag = aa.a(b).compareAndSet(true, false);
            if (!a && !flag)
            {
                throw new AssertionError();
            }
            if (b.b.isEmpty() && b.c.size() == 1)
            {
                return;
            }
        } while (aa.a(b).compareAndSet(false, true));
    }

    static 
    {
        boolean flag;
        if (!a/a/e/a/aa.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a = flag;
    }
}
