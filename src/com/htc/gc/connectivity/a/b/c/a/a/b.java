// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a.a;

import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a.a:
//            a

class b
    implements Runnable
{

    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    public void run()
    {
_L2:
        try
        {
            if (com.htc.gc.connectivity.a.b.c.a.a.a.a(a).isInterrupted())
            {
                return;
            }
        }
        catch (Exception exception)
        {
            Log.d(com.htc.gc.connectivity.a.b.c.a.a.a.d(), (new StringBuilder("[MGCC] mProcessRequestRunnable e = ")).append(exception).toString());
            exception.printStackTrace();
            return;
        }
        if (((Integer)com.htc.gc.connectivity.a.b.c.a.a.a.b(a).poll(0x7fffffffffffffffL, TimeUnit.SECONDS)).intValue() <= 0 || com.htc.gc.connectivity.a.b.c.a.a.a.c().isEmpty()) goto _L2; else goto _L1
_L1:
        com.htc.gc.connectivity.a.b.c.a.a.a.c(com.htc.gc.connectivity.a.b.c.a.a.a.a());
          goto _L2
    }
}
