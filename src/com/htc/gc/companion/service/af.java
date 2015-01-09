// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.location.LocationManager;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.dc;

// Referenced classes of package com.htc.gc.companion.service:
//            eb, GCCompanionService, ag

class af
    implements eb
{

    final GCCompanionService a;

    af(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(cn cn, IMediaItem imediaitem, int i, long l)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("AddItemListener onAddItem() UniqueKey=").append(imediaitem.c()).append(", name=").append(imediaitem.b()).append(", type=").append(imediaitem.e()).toString());
        CompanionApplication companionapplication = (CompanionApplication)a.getApplication();
        if (GCCompanionService.R(a) && imediaitem.e() == dc.d && companionapplication.d() == 0)
        {
            GCCompanionService.h(a, false);
            com.htc.gc.companion.service.GCCompanionService.a(a, imediaitem);
        }
        GCCompanionService.S(a);
        Log.d("GCCompanionService", (new StringBuilder()).append("AddItemListener mAddedItems=").append(GCCompanionService.T(a)).toString());
        if (GCCompanionService.T(a) > 10)
        {
            com.htc.gc.companion.service.GCCompanionService.a(a, 0);
            GCCompanionService.c(a, false);
            if (GCCompanionService.i(a))
            {
                GCCompanionService.d(a).removeCallbacks(GCCompanionService.U(a));
                GCCompanionService.d(a).postDelayed(GCCompanionService.U(a), 60000L);
            }
        }
        if (!GCCompanionService.i(a))
        {
            GCCompanionService.t(a);
        } else
        if (a.f != null && a.f.isProviderEnabled("network") && com.htc.gc.companion.settings.a.a().f())
        {
            GCCompanionService.c(a, "network");
            GCCompanionService.e(a, true);
            GCCompanionService.d(a).postDelayed(new ag(this), GCCompanionService.e / 2L);
            a.f.requestLocationUpdates("network", GCCompanionService.e, 0.0F, a.h);
            return;
        }
    }
}
