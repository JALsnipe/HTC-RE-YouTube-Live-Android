// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class f
    implements Runnable
{

    final GCCompanionService a;

    f(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void run()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("mConnectToPartialRunnable, mIsBackgroundMode:").append(GCCompanionService.i(a)).toString());
        if (GCCompanionService.i(a))
        {
            Log.d("GCCompanionService", "mConnectToPartialRunnable connect to partial");
            GCCompanionService.f(a);
        }
    }
}
