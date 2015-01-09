// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, bv

class e
    implements Runnable
{

    final GCCompanionService a;

    e(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void run()
    {
        GCCompanionService.b(a, com.htc.gc.companion.settings.a.a().v());
        bw bw1 = bv.d().c().A();
        Log.d("GCCompanionService", (new StringBuilder()).append("mIsBackgroundMode=").append(GCCompanionService.i(a)).append(",mProvider=").append(GCCompanionService.j(a)).append(",mode=").append(bw1).toString());
        if (GCCompanionService.i(a))
        {
            Log.d("GCCompanionService", "There is no GCCompanion activity in foreground and user take photo");
            if ("PROVIDER_LOCAL".equals(GCCompanionService.j(a)) && !GCCompanionService.k(a))
            {
                GCCompanionService.c(a, true);
                if (bw1 == bw.a)
                {
                    GCCompanionService.o(a);
                } else
                {
                    GCCompanionService.m(a);
                }
                GCCompanionService.d(a).removeCallbacks(this);
            }
        }
    }
}
