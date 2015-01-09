// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.receiver;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.htc.gc.companion.service.GCHelperService;
import java.util.concurrent.atomic.AtomicBoolean;

public class GCReceiver extends BroadcastReceiver
{

    private static final String a = com/htc/gc/companion/receiver/GCReceiver.getSimpleName();
    private static final AtomicBoolean b = new AtomicBoolean(BluetoothAdapter.getDefaultAdapter().isEnabled());

    public GCReceiver()
    {
    }

    public static boolean a()
    {
        Log.i(a, (new StringBuilder()).append("mIsBluetoothEnable.get()= ").append(b.get()).toString());
        return b.get();
    }

    public void onReceive(Context context, Intent intent)
    {
        String s;
        s = intent.getAction();
        Log.i(a, (new StringBuilder()).append("receive intent action= ").append(s).toString());
        if (!"android.bluetooth.adapter.action.STATE_CHANGED".equals(s)) goto _L2; else goto _L1
_L1:
        if (intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10) != 12) goto _L4; else goto _L3
_L3:
        b.set(true);
        Log.i(a, "BT STATE_ON!");
_L6:
        return;
_L4:
        b.set(false);
        return;
_L2:
        if ("com.htc.gc.companion.ACTION_SMS_SENT".equals(s))
        {
            switch (getResultCode())
            {
            default:
                intent.setAction("com.htc.gc.companion.ACTION_SMS_SENT_FAIL");
                intent.setClass(context, com/htc/gc/companion/service/GCHelperService);
                context.startService(intent);
                return;

            case -1: 
                Log.i(a, "sms sent successfully");
                break;
            }
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

}
