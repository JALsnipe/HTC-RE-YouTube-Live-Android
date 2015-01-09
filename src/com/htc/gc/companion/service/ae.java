// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class ae
    implements bk
{

    final GCCompanionService a;

    ae(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l, long l1)
    {
        long l2 = l / 1000L;
        Log.d("GCCompanionService", (new StringBuilder()).append("freeSpaceByte=").append(l).append(",freeSpaceKByte=").append(l2).append(",mfreeSpaceKByte=").append(GCCompanionService.Q(a)).toString());
        if (GCCompanionService.Q(a) == 0L)
        {
            GCCompanionService.a(a, l2);
            GCCompanionService.d(a).removeCallbacks(GCCompanionService.c(a));
            GCCompanionService.d(a).postDelayed(GCCompanionService.c(a), 30000L);
            return;
        }
        if (GCCompanionService.Q(a) > l2)
        {
            GCCompanionService.d(a).removeCallbacks(GCCompanionService.c(a));
            GCCompanionService.d(a).postDelayed(GCCompanionService.c(a), 30000L);
        }
        GCCompanionService.a(a, l2);
    }

    public void a(Exception exception)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("getSpaceInfo error=").append(exception).toString());
    }
}
