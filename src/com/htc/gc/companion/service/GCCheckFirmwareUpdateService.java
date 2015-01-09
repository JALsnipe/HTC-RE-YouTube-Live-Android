// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.r;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.service:
//            b, bv, a, c

public class GCCheckFirmwareUpdateService extends Service
{

    private volatile Looper a;
    private volatile c b;
    private String c;
    private boolean d;
    private int e;

    public GCCheckFirmwareUpdateService()
    {
        this("CheckFirmwareUpdateService");
    }

    public GCCheckFirmwareUpdateService(String s)
    {
        e = 0;
        c = s;
    }

    static int a(GCCheckFirmwareUpdateService gccheckfirmwareupdateservice, int i)
    {
        gccheckfirmwareupdateservice.e = i;
        return i;
    }

    static void a(GCCheckFirmwareUpdateService gccheckfirmwareupdateservice)
    {
        gccheckfirmwareupdateservice.b();
    }

    static void a(GCCheckFirmwareUpdateService gccheckfirmwareupdateservice, String s)
    {
        gccheckfirmwareupdateservice.a(s);
    }

    private void a(String s)
    {
        Log.d("GCCheckFirmwareUpdateService", "startCheckUpdateTask++");
        r r1 = new r();
        r1.h = s;
        (new b(this, r1)).execute(new Void[0]);
        Log.d("GCCheckFirmwareUpdateService", "startCheckUpdateTask--");
    }

    static int b(GCCheckFirmwareUpdateService gccheckfirmwareupdateservice)
    {
        return gccheckfirmwareupdateservice.e;
    }

    private void b()
    {
        String s = o.a().k();
        Log.d("GCCheckFirmwareUpdateService", (new StringBuilder()).append("checkinInterval time : ").append(s).toString());
        if (!TextUtils.isEmpty(s))
        {
            b(s);
            return;
        } else
        {
            b("691200");
            return;
        }
    }

    private void b(String s)
    {
        Log.d("GCCheckFirmwareUpdateService", "setSchedulerAlarm++");
        Log.d("GCCheckFirmwareUpdateService", String.format("Next alarm time = %s", new Object[] {
            s
        }));
        Long long1 = Long.valueOf(Long.valueOf(System.currentTimeMillis()).longValue() + 1000L * Long.valueOf(s).longValue());
        AlarmManager alarmmanager = (AlarmManager)getSystemService("alarm");
        Intent intent = new Intent();
        intent.putExtra("start_from_alarm", true);
        intent.setClass(this, com/htc/gc/companion/service/GCCheckFirmwareUpdateService);
        PendingIntent pendingintent = PendingIntent.getService(this, 0, intent, 0x8000000);
        alarmmanager.set(1, long1.longValue(), pendingintent);
        Log.d("GCCheckFirmwareUpdateService", "setSchedulerAlarm--");
    }

    protected void a(Intent intent)
    {
label0:
        {
            if (intent != null)
            {
                boolean flag = intent.getBooleanExtra("re_scheduler_firmware_update", false);
                intent.getBooleanExtra("start_from_alarm", false);
                if (!flag)
                {
                    break label0;
                }
                b();
                stopSelf(e);
            }
            return;
        }
        try
        {
            bw bw1 = bv.d().c().A();
            Log.d("GCCheckFirmwareUpdateService", (new StringBuilder()).append("mode is : ").append(bw1.name()).toString());
            if (bw1.equals(bw.a))
            {
                bv.d().g().a(new a(this));
                return;
            }
        }
        catch (Exception exception)
        {
            b();
            stopSelf(e);
            exception.printStackTrace();
            return;
        }
        b();
        stopSelf(e);
        return;
    }

    protected boolean a()
    {
        List list = ((ActivityManager)getSystemService("activity")).getRunningTasks(1);
        if (list.isEmpty())
        {
            return false;
        } else
        {
            return ((android.app.ActivityManager.RunningTaskInfo)list.get(0)).topActivity.getPackageName().equalsIgnoreCase(getPackageName());
        }
    }

    public IBinder onBind(Intent intent)
    {
        return null;
    }

    public void onCreate()
    {
        super.onCreate();
        ((CompanionApplication)getApplication()).a(this);
        HandlerThread handlerthread = new HandlerThread((new StringBuilder()).append("IntentService[").append(c).append("]").toString());
        handlerthread.start();
        a = handlerthread.getLooper();
        b = new c(this, a);
    }

    public void onDestroy()
    {
        ((CompanionApplication)getApplication()).b(this);
        if (a != null)
        {
            a.quit();
        }
    }

    public void onStart(Intent intent, int i)
    {
        Message message = b.obtainMessage();
        message.arg1 = i;
        message.obj = intent;
        b.sendMessage(message);
    }

    public int onStartCommand(Intent intent, int i, int j)
    {
        onStart(intent, j);
        return !d ? 2 : 3;
    }
}
