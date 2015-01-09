// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, bv

class z
    implements au
{

    final GCCompanionService a;

    z(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.i("GCCompanionService", (new StringBuilder()).append("onBatteryLevelChange acPower=").append(flag).append(",percentage=").append(i).append(",mIsBackgroundMode=").append(GCCompanionService.i(a)).append(",mPreviousACPower=").append(GCCompanionService.H(a)).toString());
        GCCompanionService.c(a, i);
        if (!flag) goto _L2; else goto _L1
_L1:
        if (i >= 25 && GCCompanionService.i(a) && !GCCompanionService.H(a))
        {
            GCCompanionService.d(a).removeCallbacks(GCCompanionService.e(a));
            GCCompanionService.d(a).removeCallbacks(GCCompanionService.c(a));
            GCCompanionService.d(a).postDelayed(GCCompanionService.c(a), 30000L);
        }
_L4:
        GCCompanionService.f(a, flag);
        return;
_L2:
        GCCompanionService.b(a);
        GCCompanionService.b(a, false);
        GCCompanionService.a(a, 0);
        GCCompanionService.c(a, false);
        GCCompanionService.d(a).removeCallbacks(GCCompanionService.c(a));
        GCCompanionService.d(a).removeCallbacks(GCCompanionService.e(a));
        bw bw1 = bv.d().c().A();
        Log.i("GCCompanionService", (new StringBuilder()).append("onBatteryLevelChange connection mode=").append(bw1).toString());
        if (bw1 == bw.a)
        {
            GCCompanionService.d(a).postDelayed(GCCompanionService.e(a), 30000L);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
