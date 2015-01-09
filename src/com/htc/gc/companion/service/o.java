// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.location.LocationManager;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            n, GCCompanionService

class o
    implements Runnable
{

    final n a;

    o(n n1)
    {
        a = n1;
        super();
    }

    public void run()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("mIsProcessGPSOnceRequest:").append(GCCompanionService.s(a.a)).toString());
        if (GCCompanionService.s(a.a) && a.a.f != null && a.a.g != null)
        {
            Log.d("GCCompanionService", "cancel force once gps request");
            a.a.f.removeUpdates(a.a.g);
            a.a.n();
            GCCompanionService.t(a.a);
        }
        GCCompanionService.d(a.a, false);
    }
}
