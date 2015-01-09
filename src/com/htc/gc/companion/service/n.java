// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.location.LocationManager;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.cd;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, o

class n
    implements cd
{

    final GCCompanionService a;

    n(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(boolean flag)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("onPowerOn:").append(flag).toString());
        if (flag)
        {
            if (a.f != null && a.f.isProviderEnabled("gps") && com.htc.gc.companion.settings.a.a().f())
            {
                Log.d("GCCompanionService", "set location GPS_PROVIDER");
                GCCompanionService.c(a, "gps");
                GCCompanionService.d(a, true);
                GCCompanionService.d(a).postDelayed(new o(this), GCCompanionService.e / 2L);
                a.f.requestLocationUpdates("gps", GCCompanionService.e, 0.0F, a.g);
                return;
            } else
            {
                GCCompanionService.t(a);
                a.n();
                return;
            }
        } else
        {
            GCCompanionService.u(a);
            return;
        }
    }
}
