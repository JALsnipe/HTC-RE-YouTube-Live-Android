// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le.queue;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.htc.gc.connectivity.v1.a.a;
import java.util.Hashtable;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le.queue:
//            BaseAlarmService

public class Q extends BroadcastReceiver
{

    public void onReceive(Context context, Intent intent)
    {
        Log.d(BaseAlarmService.b(), (new StringBuilder("[MGCC] onReceive intent = ")).append(intent).toString());
        if (BaseAlarmService.c() == null)
        {
            Log.d(BaseAlarmService.b(), "[WTF] AlarmReceiver_onReceive: instance is null.");
        } else
        {
            int i = intent.getIntExtra("receiver", -1);
            if (i == -1)
            {
                Log.d(BaseAlarmService.b(), " + je ne comprends cet intent.");
                return;
            }
            if (BaseAlarmService.d().get(Integer.valueOf(i)) != null)
            {
                try
                {
                    Log.d(BaseAlarmService.b(), (new StringBuilder("Pushing alarm notification to receiver ")).append(i).toString());
                    ((a)BaseAlarmService.d().get(Integer.valueOf(i))).a();
                }
                catch (NullPointerException nullpointerexception)
                {
                    Log.d(BaseAlarmService.b(), "Receiver is null. Forget it.");
                }
                if (intent.getBooleanExtra("oneoff", true))
                {
                    Log.d(BaseAlarmService.b(), (new StringBuilder("This is a one off event for receiver ")).append(i).append(". Receiver will now be removed.").toString());
                    BaseAlarmService.d().remove(Integer.valueOf(i));
                    return;
                }
            } else
            {
                Log.d(BaseAlarmService.b(), " + no receiver registered");
                return;
            }
        }
    }

    public Q()
    {
    }
}
