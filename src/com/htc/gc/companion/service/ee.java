// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.service:
//            GCUTDService, bv

class ee
    implements Runnable
{

    final GCUTDService a;

    ee(GCUTDService gcutdservice)
    {
        a = gcutdservice;
        super();
    }

    public void run()
    {
        if (GCUTDService.b(a).get() < 5)
        {
            GCUTDService.b(a).incrementAndGet();
            Log.i("[GCUTDService]", (new StringBuilder()).append("retryRunnable, ").append(GCUTDService.b(a).get()).append("th try").toString());
            bv.d().y();
            return;
        } else
        {
            Log.e("[GCUTDService]", (new StringBuilder()).append("onConnectionError reach ").append(GCUTDService.b(a).get()).append(" connection retry times").toString());
            return;
        }
    }
}
