// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;

// Referenced classes of package com.htc.gc.remote:
//            GCIntegrationService, n

class f extends BroadcastReceiver
{

    final GCIntegrationService a;

    f(GCIntegrationService gcintegrationservice)
    {
        a = gcintegrationservice;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        String s1;
        if (intent != null)
        {
            String s = intent.getAction();
            Log.d(GCIntegrationService.a(), (new StringBuilder()).append("action=").append(intent.getAction()).toString());
            if ("com.htc.gc.companion.intent.action.ESTABLISH_CONNECTION".equals(s))
            {
                s1 = intent.getStringExtra("extra_exception");
                try
                {
                    if (!TextUtils.isEmpty(s1))
                    {
                        continue; /* Loop/switch isn't completed */
                    }
                    if (GCIntegrationService.c(a) != null)
                    {
                        GCIntegrationService.c(a).a();
                        return;
                    }
                }
                catch (RemoteException remoteexception)
                {
                    remoteexception.printStackTrace();
                    return;
                }
            }
        }
_L2:
        return;
        if (GCIntegrationService.c(a) == null) goto _L2; else goto _L1
_L1:
        GCIntegrationService.c(a).a(s1);
        return;
    }
}
