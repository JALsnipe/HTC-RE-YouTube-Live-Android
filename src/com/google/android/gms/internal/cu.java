// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.google.android.gms.internal:
//            da

public final class cu
{

    private static final ThreadFactory pK;
    private static final ThreadPoolExecutor pL;

    public static void execute(Runnable runnable)
    {
        try
        {
            pL.execute(new _cls1(runnable));
            return;
        }
        catch (RejectedExecutionException rejectedexecutionexception)
        {
            da.b("Too many background threads already running. Aborting task.", rejectedexecutionexception);
        }
    }

    static 
    {
        pK = new _cls2();
        pL = new ThreadPoolExecutor(0, 10, 65L, TimeUnit.SECONDS, new SynchronousQueue(true), pK);
    }

    private class _cls1
        implements Runnable
    {

        final Runnable pM;

        public void run()
        {
            Process.setThreadPriority(10);
            pM.run();
        }

        _cls1(Runnable runnable)
        {
            pM = runnable;
            super();
        }
    }


    private class _cls2
        implements ThreadFactory
    {

        private final AtomicInteger pN = new AtomicInteger(1);

        public Thread newThread(Runnable runnable)
        {
            return new Thread(runnable, (new StringBuilder()).append("AdWorker #").append(pN.getAndIncrement()).toString());
        }

        _cls2()
        {
        }
    }

}
