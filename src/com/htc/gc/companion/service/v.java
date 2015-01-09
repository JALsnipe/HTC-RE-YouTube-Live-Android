// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, bv

class v
    implements Runnable
{

    final GCCompanionService a;

    v(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void run()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("_recordingTimerRunnable _recordingTime=").append(GCCompanionService.x(a)).toString());
        Object aobj[] = new Object[1];
        aobj[0] = Integer.valueOf(GCCompanionService.x(a) / 60);
        String s = String.format("%02d", aobj);
        Object aobj1[] = new Object[1];
        aobj1[0] = Integer.valueOf(GCCompanionService.x(a) % 60);
        String s1 = String.format("%02d", aobj1);
        GCCompanionService.d(a, (new StringBuilder()).append(s).append(":").append(s1).toString());
        a.i();
        if (GCCompanionService.y(a) && GCCompanionService.z(a) && !GCCompanionService.A(a))
        {
            GCCompanionService.e(a, GCCompanionService.B(a));
        }
        boolean flag = bv.d().n();
        GCCompanionService gccompanionservice = a;
        int i;
        if (flag)
        {
            i = 4 + GCCompanionService.x(a);
        } else
        {
            i = 1 + GCCompanionService.x(a);
        }
        GCCompanionService.b(gccompanionservice, i);
        if (GCCompanionService.y(a))
        {
            GCCompanionService.d(a).removeCallbacks(this);
            GCCompanionService.d(a).postDelayed(this, 1000L);
        }
    }
}
