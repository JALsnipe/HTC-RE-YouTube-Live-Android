// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.util.Log;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, au, GCCompanionService

class ao extends BroadcastReceiver
{

    final GCCompanionService a;

    ao(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        if (intent != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        String s;
        Log.d("GCCompanionService", (new StringBuilder()).append("Primitive intent command received Action = ").append(intent.getAction()).toString());
        s = intent.getAction();
        if (s == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (!"android.intent.action.SCREEN_OFF".equals(s))
        {
            break; /* Loop/switch isn't completed */
        }
        Log.i("GCCompanionService", (new StringBuilder()).append("ACTION_SCREEN_OFF, isWifiDisconnected():").append(bv.d().c().m()).toString());
        if (bv.d().c().m())
        {
            try
            {
                bv.d().c().a(new au(a, "ACTION_SCREEN_OFF", false));
                return;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
                Log.i("GCCompanionService", (new StringBuilder()).append("ACTION_SCREEN_OFF, removeWifiP2pGroup error= ").append(exception.toString()).toString());
                return;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (!"android.intent.action.SCREEN_ON".equals(s))
        {
            break; /* Loop/switch isn't completed */
        }
        Log.d("GCCompanionService", (new StringBuilder()).append("ACTION_SCREEN_ON mIsAutoDownloading=").append(GCCompanionService.a(a)).toString());
        if (GCCompanionService.a(a))
        {
            GCCompanionService.b(a);
            GCCompanionService.b(a, false);
            GCCompanionService.a(a, 0);
            GCCompanionService.c(a, false);
            GCCompanionService.d(a).removeCallbacks(GCCompanionService.c(a));
            GCCompanionService.d(a).removeCallbacks(GCCompanionService.e(a));
            bw bw1 = bv.d().c().A();
            Log.i("GCCompanionService", (new StringBuilder()).append("ACTION_SCREEN_ON connection mode=").append(bw1).toString());
            if (bw1 == bw.a)
            {
                GCCompanionService.d(a).postDelayed(GCCompanionService.e(a), 30000L);
                return;
            }
        }
        if (true) goto _L1; else goto _L4
_L4:
        if ("android.intent.action.DATE_CHANGED".equals(s) || "android.intent.action.TIME_SET".equals(s) || "android.intent.action.TIMEZONE_CHANGED".equals(s))
        {
            GCCompanionService.a(a, s);
            return;
        }
        if (!s.equals("android.bluetooth.adapter.action.STATE_CHANGED"))
        {
            break MISSING_BLOCK_LABEL_453;
        }
        switch (intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 0x80000000))
        {
        case 11: // '\013'
        default:
            return;

        case 10: // '\n'
        case 13: // '\r'
            break;

        case 12: // '\f'
label0:
            {
                GCCompanionService.f(a);
                break label0;
            }
            break;
        }
        if (true) goto _L1; else goto _L5
_L5:
        break MISSING_BLOCK_LABEL_453;
        return;
        Log.e("GCCompanionService", (new StringBuilder()).append("Unhandled Action= ").append(intent.getAction()).toString());
        return;
    }
}
