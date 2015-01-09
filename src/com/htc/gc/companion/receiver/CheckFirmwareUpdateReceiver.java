// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.service.GCCheckFirmwareUpdateService;

public class CheckFirmwareUpdateReceiver extends BroadcastReceiver
{

    private static final String a = com/htc/gc/companion/receiver/CheckFirmwareUpdateReceiver.getSimpleName();

    public CheckFirmwareUpdateReceiver()
    {
    }

    public void onReceive(Context context, Intent intent)
    {
        if (intent == null || context == null)
        {
            Log.d(a, "onRecevie: intent is null or context is null.");
        } else
        {
            Log.d(a, (new StringBuilder()).append("CheckFirmwareUpdateReceiver -> ").append(intent.getAction()).toString());
            String s = intent.getAction();
            if (s != null)
            {
                if ("android.intent.action.BOOT_COMPLETED".equals(s))
                {
                    try
                    {
                        Intent intent1 = new Intent();
                        intent1.putExtra("re_scheduler_firmware_update", true);
                        intent1.setClass(context, com/htc/gc/companion/service/GCCheckFirmwareUpdateService);
                        context.startService(intent1);
                        return;
                    }
                    catch (Exception exception)
                    {
                        exception.printStackTrace();
                    }
                    return;
                }
            } else
            {
                Log.d(a, "action is null");
                return;
            }
        }
    }

}
