// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.location.LocationManager;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            af, GCCompanionService

class ag
    implements Runnable
{

    final af a;

    ag(af af1)
    {
        a = af1;
        super();
    }

    public void run()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("mIsProcessNetworkOnceRequest:").append(GCCompanionService.V(a.a)).toString());
        if (GCCompanionService.s(a.a) && a.a.f != null && a.a.h != null)
        {
            Log.d("GCCompanionService", "cancel force once gps request");
            a.a.f.removeUpdates(a.a.h);
            a.a.n();
            GCCompanionService.t(a.a);
        }
        GCCompanionService.e(a.a, false);
    }
}
