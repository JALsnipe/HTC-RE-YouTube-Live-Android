// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class s
    implements Runnable
{

    final GCCompanionService a;

    s(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void run()
    {
        Log.d("GCCompanionService", "mRetryFullConnectRunnable");
        if (GCCompanionService.v(a).get() < 10)
        {
            GCCompanionService.v(a).incrementAndGet();
            Log.i("GCCompanionService", (new StringBuilder()).append("mRetryFullConnectRunnable, ").append(GCCompanionService.v(a).get()).append("th try").toString());
            GCCompanionService.m(a);
            return;
        } else
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("onConnectionError Reach ").append(GCCompanionService.v(a).get()).append(" background connection retry times").toString());
            return;
        }
    }
}
