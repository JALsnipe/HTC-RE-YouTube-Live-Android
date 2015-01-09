// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.ui.cq;

public class NotificationReceiver extends BroadcastReceiver
    implements cq
{

    private static final String a = com/htc/gc/companion/receiver/NotificationReceiver.getSimpleName();

    public NotificationReceiver()
    {
    }

    public void onReceive(Context context, Intent intent)
    {
        Log.d(a, (new StringBuilder()).append("Intent command received Action = ").append(intent.getAction()).toString());
        String s = intent.getAction();
        GCCompanionService gccompanionservice;
        if (s != null)
        {
            if ((gccompanionservice = GCCompanionService.a()) != null)
            {
                if (s.equals("com.htc.gc.companion.intent.action.STOP_SERVICE"))
                {
                    gccompanionservice.b();
                    return;
                }
                if (s.equals("com.htc.gc.companion.intent.action.CAPTURE"))
                {
                    gccompanionservice.c();
                    return;
                }
                if (s.equals("com.htc.gc.companion.intent.action.RECORD"))
                {
                    gccompanionservice.d();
                    return;
                }
                if (s.equals("com.htc.gc.companion.intent.action.RECORD_STOP"))
                {
                    gccompanionservice.e();
                    return;
                }
                if (s.equals("com.htc.gc.companion.intent.action.CAPTURE_TIMELAPSE_PAUSE"))
                {
                    gccompanionservice.f();
                    return;
                }
                if (s.equals("com.htc.gc.companion.intent.action.CAPTURE_TIMELAPSE_STOP"))
                {
                    gccompanionservice.g();
                    return;
                }
                if (!s.equals("com.htc.gc.companion.intent.action.TIMELAPSE_AUTO_SAVE_ON") && !s.equals("com.htc.gc.companion.intent.action.TIMELAPSE_AUTO_SAVE_OFF"))
                {
                    if (s.equals("com.htc.gc.companion.intent.action.CANCEL_SPECIFIC_NOTIFICATION"))
                    {
                        gccompanionservice.a(intent);
                        return;
                    }
                    if (!s.equals("com.htc.gc.companion.intent.action.LAUNCH_MEDIAPREVIEW") && !s.equals("com.htc.gc.companion.intent.action.LAUNCH_VIEWFINDER"))
                    {
                        if (s.equals("com.htc.gc.companion.intent.action.COMPANION_BRING_TO_FRONT"))
                        {
                            gccompanionservice.h();
                            return;
                        }
                        if ("com.htc.gc.companion.intent.action.ENGINEER_CAPTURE".equals(s))
                        {
                            gccompanionservice.c();
                            return;
                        }
                        if ("com.htc.gc.companion.intent.action.ENGINEER_RECORD".equals(s))
                        {
                            gccompanionservice.d();
                            return;
                        }
                        if ("com.htc.gc.companion.intent.action.ENGINEER_RECORD_STOP".equals(s))
                        {
                            gccompanionservice.e();
                            return;
                        } else
                        {
                            Log.e(a, (new StringBuilder()).append("Unhandled Action= ").append(intent.getAction()).toString());
                            return;
                        }
                    }
                }
            }
        }
    }

}
