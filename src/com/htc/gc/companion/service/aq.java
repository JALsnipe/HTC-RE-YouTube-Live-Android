// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class aq extends BroadcastReceiver
{

    final GCCompanionService a;

    aq(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        if (!"android.net.wifi.WIFI_AP_STATE_CHANGED".equals(intent.getAction())) goto _L2; else goto _L1
_L1:
        t.b(GCCompanionService.g(a));
        JVM INSTR tableswitch 0 4: default 56
    //                   0 56
    //                   1 56
    //                   2 56
    //                   3 57
    //                   4 93;
           goto _L2 _L2 _L2 _L2 _L3 _L4
_L2:
        return;
_L3:
        try
        {
            a.unregisterReceiver(GCCompanionService.h(a));
        }
        catch (Exception exception1)
        {
            exception1.printStackTrace();
        }
        t.a(GCCompanionService.g(a));
        return;
_L4:
        try
        {
            a.unregisterReceiver(GCCompanionService.h(a));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        return;
    }
}
