// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.Hashtable;

// Referenced classes of package com.htc.gc.connectivity.a.b.b:
//            a, i

public class b extends BroadcastReceiver
{

    final a a;

    public b(a a1)
    {
        a = a1;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        Log.d(com.htc.gc.connectivity.a.b.b.a.b(), (new StringBuilder("[MGCC] onReceive intent = ")).append(intent).toString());
        if (com.htc.gc.connectivity.a.b.b.a.c() == null)
        {
            Log.d(com.htc.gc.connectivity.a.b.b.a.b(), "[WTF] AlarmReceiver_onReceive: instance is null.");
        } else
        {
            int j = intent.getIntExtra("receiver", -1);
            if (j == -1)
            {
                Log.d(com.htc.gc.connectivity.a.b.b.a.b(), " + je ne comprends cet intent.");
                return;
            }
            if (com.htc.gc.connectivity.a.b.b.a.d().get(Integer.valueOf(j)) != null)
            {
                try
                {
                    Log.d(com.htc.gc.connectivity.a.b.b.a.b(), (new StringBuilder("Pushing alarm notification to receiver ")).append(j).toString());
                    ((i)com.htc.gc.connectivity.a.b.b.a.d().get(Integer.valueOf(j))).a();
                }
                catch (NullPointerException nullpointerexception)
                {
                    Log.d(com.htc.gc.connectivity.a.b.b.a.b(), "Receiver is null. Forget it.");
                }
                if (intent.getBooleanExtra("oneoff", true))
                {
                    Log.d(com.htc.gc.connectivity.a.b.b.a.b(), (new StringBuilder("This is a one off event for receiver ")).append(j).append(". Receiver will now be removed.").toString());
                    com.htc.gc.connectivity.a.b.b.a.d().remove(Integer.valueOf(j));
                    return;
                }
            } else
            {
                Log.d(com.htc.gc.connectivity.a.b.b.a.b(), " + no receiver registered");
                return;
            }
        }
    }
}
