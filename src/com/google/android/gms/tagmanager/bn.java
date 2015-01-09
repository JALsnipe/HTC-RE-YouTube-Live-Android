// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cx

class bn extends BroadcastReceiver
{

    static final String rg = com/google/android/gms/tagmanager/bn.getName();
    private final cx VG;

    bn(cx cx1)
    {
        VG = cx1;
    }

    public static void p(Context context)
    {
        Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
        intent.addCategory(context.getPackageName());
        intent.putExtra(rg, true);
        context.sendBroadcast(intent);
    }

    public void o(Context context)
    {
        IntentFilter intentfilter = new IntentFilter();
        intentfilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(this, intentfilter);
        IntentFilter intentfilter1 = new IntentFilter();
        intentfilter1.addAction("com.google.analytics.RADIO_POWERED");
        intentfilter1.addCategory(context.getPackageName());
        context.registerReceiver(this, intentfilter1);
    }

    public void onReceive(Context context, Intent intent)
    {
        String s = intent.getAction();
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(s))
        {
            Bundle bundle = intent.getExtras();
            Boolean boolean1 = Boolean.FALSE;
            if (bundle != null)
            {
                boolean1 = Boolean.valueOf(intent.getExtras().getBoolean("noConnectivity"));
            }
            cx cx1 = VG;
            boolean flag;
            if (!boolean1.booleanValue())
            {
                flag = true;
            } else
            {
                flag = false;
            }
            cx1.q(flag);
        } else
        if ("com.google.analytics.RADIO_POWERED".equals(s) && !intent.hasExtra(rg))
        {
            VG.bF();
            return;
        }
    }

}
