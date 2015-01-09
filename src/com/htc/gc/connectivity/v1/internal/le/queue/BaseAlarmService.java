// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le.queue;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.util.Log;
import com.htc.gc.connectivity.v1.a.a;
import java.io.File;
import java.util.Calendar;
import java.util.Hashtable;

public class BaseAlarmService
    implements a
{

    public static final String a = (new StringBuilder(String.valueOf(Environment.getExternalStorageDirectory().getAbsolutePath()))).append("/.data/HtcBluetoothLeProfiles.conf").toString();
    private static final String f = com/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService.getSimpleName();
    private static BaseAlarmService h = null;
    private static Hashtable i = new Hashtable();
    PendingIntent b;
    Context c;
    Calendar d;
    long e;
    private String g;

    public BaseAlarmService(String s, Context context)
    {
        g = "";
        b = null;
        c = null;
        d = null;
        e = -1L;
        h = this;
        g = s;
        c = context;
    }

    static String b()
    {
        return f;
    }

    private boolean b(long l, int j, a a1)
    {
        AlarmManager alarmmanager;
        Log.i(f, (new StringBuilder("startAlarm: mContext = ")).append(c).append(", ").append(l).append(", ").append(j).append(", ").append(a1).toString());
        if (c == null)
        {
            Log.d(f, "[WTF] startAlarm: mContext is null.");
            return false;
        }
        alarmmanager = (AlarmManager)c.getSystemService("alarm");
        Intent intent = new Intent(c, com/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService$AlarmReceiver);
        intent.putExtra("receiver", j);
        boolean flag;
        if (l > 0L)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        intent.putExtra("oneoff", flag);
        b = PendingIntent.getBroadcast(c, j, intent, 0);
        i.put(Integer.valueOf(j), a1);
        if (l <= 0L) goto _L2; else goto _L1
_L1:
        alarmmanager.set(0, l, b);
_L4:
        Log.i(f, (new StringBuilder("initAlarm OK - ")).append(g).toString());
        return true;
_L2:
        if (e > -1L)
        {
            long l1;
            if (d != null)
            {
                l1 = d.getTimeInMillis();
            } else
            {
                l1 = 1000L + System.currentTimeMillis();
            }
            alarmmanager.setRepeating(0, l1, e, b);
        } else
        if (d != null)
        {
            alarmmanager.set(0, d.getTimeInMillis(), b);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static BaseAlarmService c()
    {
        return h;
    }

    static Hashtable d()
    {
        return i;
    }

    public void a()
    {
        Log.i(f, "onAlarm: dummy");
    }

    public void a(int j)
    {
        Log.i(f, (new StringBuilder("deinitAlarm: ")).append(g).toString());
        if (c == null)
        {
            Log.d(f, "[WTF] deinitAlarm: mContext is null.");
            return;
        } else
        {
            ((AlarmManager)c.getSystemService("alarm")).cancel(b);
            i.remove(Integer.valueOf(j));
            b = null;
            c = null;
            return;
        }
    }

    public boolean a(long l, int j, a a1)
    {
        Log.i(f, (new StringBuilder("initAlarm: mContext = ")).append(c).append(", ").append(l).append(", ").append(j).append(", ").append(a1).toString());
        return b(l, j, a1);
    }

}
