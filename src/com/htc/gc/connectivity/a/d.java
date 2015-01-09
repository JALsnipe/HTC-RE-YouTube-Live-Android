// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a;

import android.util.Log;
import com.htc.gc.connectivity.a.b.b.h;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a:
//            b

class d
    implements Runnable
{

    final b a;

    d(b b1)
    {
        a = b1;
        super();
    }

    public void run()
    {
_L3:
        if (b.c(a).isInterrupted())
        {
            return;
        }
        h h2;
        Log.d(b.d(), (new StringBuilder("[MGCC] mTaskQueue poll. mTaskQueue.size() = ")).append(b.a(a).size()).append(", mSkipTaskCount = ").append(b.b(a)).toString());
        h2 = (h)b.a(a).poll(0x7fffffffffffffffL, TimeUnit.SECONDS);
        if (b.b(a) <= 0) goto _L2; else goto _L1
_L1:
        b b1 = a;
        b.a(b1, -1 + b.b(b1));
        Log.d(b.d(), (new StringBuilder("[MGCC] Skipping task = ")).append(h2).toString());
        h2.a(null);
          goto _L3
        Exception exception1;
        exception1;
        Exception exception;
        h h1;
        h1 = h2;
        exception = exception1;
_L4:
        Log.d(b.d(), (new StringBuilder("[MGCC] mTaskRunnable e = ")).append(exception).toString());
        exception.printStackTrace();
        if (h1 != null)
        {
            h1.a(exception);
        }
          goto _L3
_L2:
        b.a(a, 0);
        Log.d(b.d(), (new StringBuilder("[MGCC] Executing task = ")).append(h2).toString());
        h2.a();
          goto _L3
        exception;
        h1 = null;
          goto _L4
    }
}
