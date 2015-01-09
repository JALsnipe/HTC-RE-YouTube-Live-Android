// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, bv

class ar
    implements Runnable
{

    final GCCompanionService a;

    ar(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void run()
    {
        GCCompanionService.b(a, com.htc.gc.companion.settings.a.a().v());
        bw bw1 = bv.d().c().A();
        Log.d("GCCompanionService", (new StringBuilder()).append("mIsBackgroundMode=").append(GCCompanionService.i(a)).append(",mProvider=").append(GCCompanionService.j(a)).append(",connection mode=").append(bw1).toString());
        if ("PROVIDER_LOCAL".equals(GCCompanionService.j(a)) && !GCCompanionService.k(a))
        {
            Log.d("GCCompanionService", (new StringBuilder()).append("CompanionApplication.getIsBusy()=").append(CompanionApplication.g()).toString());
            if (!CompanionApplication.g())
            {
                Log.d("GCCompanionService", "auto save on, download image");
                if (bw1 == bw.a)
                {
                    GCCompanionService.l(a);
                } else
                {
                    GCCompanionService.c(a, true);
                    GCCompanionService.m(a);
                }
                GCCompanionService.d(a).removeCallbacks(this);
                return;
            } else
            {
                Log.d("GCCompanionService", "auto save on, task busy");
                GCCompanionService.d(a).postDelayed(GCCompanionService.c(a), 30000L);
                return;
            }
        }
        if (GCCompanionService.n(a))
        {
            Log.d("GCCompanionService", (new StringBuilder()).append("CompanionApplication.getIsBusy()=").append(CompanionApplication.g()).toString());
            if (!CompanionApplication.g())
            {
                if (GCCompanionService.i(a))
                {
                    Log.d("GCCompanionService", "mIsBackgroundMode, connect to partial");
                    GCCompanionService.f(a);
                } else
                {
                    Log.d("GCCompanionService", "still has foreground, skip connect to partial");
                }
                GCCompanionService.d(a).removeCallbacks(this);
                Log.d("GCCompanionService", "retry still in background,so connectToPartial");
                return;
            } else
            {
                Log.d("GCCompanionService", "auto save off, task busy");
                GCCompanionService.d(a).postDelayed(GCCompanionService.c(a), 30000L);
                return;
            }
        } else
        {
            GCCompanionService.f(a);
            GCCompanionService.d(a).removeCallbacks(this);
            Log.d("GCCompanionService", "not in backround and no task exist");
            return;
        }
    }
}
