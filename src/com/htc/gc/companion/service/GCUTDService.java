// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Environment;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.az;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.service:
//            dx, ed, ee, bv, 
//            ef, bs

public class GCUTDService extends Service
    implements dx
{

    private static final az a[];
    private final AtomicInteger b = new AtomicInteger();
    private Handler c;
    private boolean d;
    private long e;
    private boolean f;
    private int g;
    private Runnable h;
    private final Object i = new Object();
    private final Runnable j = new ee(this);

    public GCUTDService()
    {
        c = null;
        d = false;
        e = 0L;
        f = false;
        g = 0;
        h = new ed(this);
    }

    static String a(String s)
    {
        return c(s);
    }

    static void a(GCUTDService gcutdservice)
    {
        gcutdservice.i();
    }

    static void a(GCUTDService gcutdservice, az az1, boolean flag)
    {
        gcutdservice.a(az1, flag);
    }

    static void a(GCUTDService gcutdservice, boolean flag)
    {
        gcutdservice.a(flag);
    }

    private void a(az az1, boolean flag)
    {
        StringBuilder stringbuilder = (new StringBuilder()).append("Log ").append(az1.toString()).append(" grab ");
        String s;
        if (flag)
        {
            s = "done!";
        } else
        {
            s = "failed!";
        }
        Log.d("[GCUTDService]", stringbuilder.append(s).toString());
        if (flag)
        {
            g = 1 + g;
        }
        if (g == a.length)
        {
            a(true);
            i();
        }
    }

    private void a(boolean flag)
    {
        Log.d("[GCUTDService]", (new StringBuilder()).append("response2UT : ").append(flag).toString());
        if (flag)
        {
            Intent intent = new Intent("com.htc.gc.companion.service.ACTION_RESP_GC_LOG");
            intent.putExtra("extra_result", "ok");
            sendBroadcast(intent);
            g();
            h();
            return;
        } else
        {
            Intent intent1 = new Intent("com.htc.gc.companion.service.ACTION_RESP_GC_LOG");
            intent1.putExtra("extra_result", "error");
            sendBroadcast(intent1);
            return;
        }
    }

    static AtomicInteger b(GCUTDService gcutdservice)
    {
        return gcutdservice.b;
    }

    private static void b(String s)
    {
        Log.d("[GCUTDService]", (new StringBuilder()).append("saveGCFWVersion = ").append(s).toString());
        if (TextUtils.isEmpty(s))
        {
            Log.w("[GCUTDService]", "FW is null");
            return;
        }
        File file = new File((new StringBuilder()).append(Environment.getExternalStorageDirectory()).append("/GCFW/").toString());
        File file1;
        if (!file.exists())
        {
            file.mkdir();
            Log.d("[GCUTDService]", "GCFW folder not exist, create folder!");
        } else
        {
            File afile[] = file.listFiles();
            int i1 = afile.length;
            int j1 = 0;
            while (j1 < i1) 
            {
                boolean flag = afile[j1].delete();
                Log.d("[GCUTDService]", (new StringBuilder()).append("delete gc fw file ->").append(flag).toString());
                j1++;
            }
        }
        file1 = new File(file, s);
        try
        {
            boolean flag1 = file1.createNewFile();
            Log.d("[GCUTDService]", (new StringBuilder()).append("create gc fw file ->").append(flag1).toString());
            return;
        }
        catch (IOException ioexception)
        {
            Log.e("[GCUTDService]", (new StringBuilder()).append("create gc fw file error -> ").append(ioexception.toString()).toString());
            ioexception.printStackTrace();
            return;
        }
    }

    static String c(long l1)
    {
        return d(l1);
    }

    private static String c(String s)
    {
        StringBuilder stringbuilder = new StringBuilder();
        if (!TextUtils.isEmpty(s))
        {
            String s1 = s.substring(1, 19);
            stringbuilder.append("_").append(s1);
        }
        return stringbuilder.toString().replace(" ", "_").replace("-", "_");
    }

    private void c()
    {
        bw bw1;
        d();
        bw1 = bv.d().c().A();
        if (bw1 != bw.a) goto _L2; else goto _L1
_L1:
        Log.d("[GCUTDService]", "[checkMode]: Full");
        e();
_L4:
        return;
_L2:
        if (bw1 != bw.b)
        {
            continue; /* Loop/switch isn't completed */
        }
        Log.d("[GCUTDService]", "[checkMode]: Partial");
        if (d) goto _L4; else goto _L3
_L3:
        d = true;
        e = System.currentTimeMillis();
        bv.d().a(this);
        bv.d().y();
        return;
        if (bw1 != bw.c) goto _L4; else goto _L5
_L5:
        Log.d("[GCUTDService]", "[checkMode]: Disconnected");
        a(false);
        i();
        return;
    }

    private static String d(long l1)
    {
        StringBuilder stringbuilder = new StringBuilder();
        String s = (new SimpleDateFormat("MM_dd_HH:mm:ss")).format(new Date(l1));
        stringbuilder.append("-").append(s);
        return stringbuilder.toString();
    }

    private void d()
    {
        b(getSharedPreferences("firmware_update_key", 0).getString("key_local_version", null));
    }

    private void e()
    {
        boolean flag = true;
        long l1 = System.currentTimeMillis();
        long l2 = a();
        boolean flag1;
        long l3;
        int i1;
        if (l2 != 0L && l1 > l2)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        l3 = b();
        if (l3 == 0L || l1 <= l3)
        {
            flag = false;
        }
        Log.d("[GCUTDService]", (new StringBuilder()).append("currentTime=").append(l1).append(", nextClearTime=").append(l2).append(", needClear=").append(flag1).append(", nextDeletePhoneGCLogTime=").append(l3).append(", needDeletePhoneLogs=").append(flag).toString());
        if (flag)
        {
            f();
        }
        g = 0;
        i1 = 0;
_L2:
        if (i1 >= a.length)
        {
            break; /* Loop/switch isn't completed */
        }
        bv.d().g().a(a[i1], flag1, new ef(this, a[i1], l1));
        i1++;
        if (true) goto _L2; else goto _L1
        Exception exception;
        exception;
        Log.e("[GCUTDService]", (new StringBuilder()).append(" get log from GC encounter exception -> ").append(exception.toString()).toString());
        exception.printStackTrace();
        a(false);
        i();
_L1:
    }

    private static void f()
    {
        Log.d("[GCUTDService]", "deleteAllFiles");
        File file = new File((new StringBuilder()).append(Environment.getExternalStorageDirectory()).append("/GCLog").toString());
        if (!file.exists())
        {
            Log.d("[GCUTDService]", "[deleteAllFiles] GCLog folder not exist!");
        } else
        {
            File afile[] = file.listFiles();
            int i1 = afile.length;
            int j1 = 0;
            while (j1 < i1) 
            {
                File file1 = afile[j1];
                boolean flag = file1.delete();
                Log.d("[GCUTDService]", (new StringBuilder()).append("[deleteAllFiles] delete gc log file = ").append(file1.getName()).append(" ->").append(flag).toString());
                j1++;
            }
        }
    }

    private void g()
    {
        long l1 = System.currentTimeMillis();
        long l2 = a();
        if (l2 == 0L)
        {
            Log.d("[GCUTDService]", "initialize next clear time");
            a(l1 + 0x2932e00L);
        }
        boolean flag;
        if (l2 != 0L && l1 > l2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (flag)
        {
            long l3 = 0x2932e00L + System.currentTimeMillis();
            Log.d("[GCUTDService]", "new next clear time");
            a(l3);
        }
    }

    private void h()
    {
        long l1 = System.currentTimeMillis();
        long l2 = b();
        if (l2 == 0L)
        {
            Log.d("[GCUTDService]", "initialize next delete time");
            b(l1 + 0xf731400L);
        } else
        {
            boolean flag;
            if (l2 != 0L && l1 > l2)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (flag)
            {
                long l3 = 0xf731400L + System.currentTimeMillis();
                Log.d("[GCUTDService]", "new next delete time");
                b(l3);
                return;
            }
        }
    }

    private void i()
    {
        Log.d("[GCUTDService]", "finish");
        if (d)
        {
            Log.d("[GCUTDService]", "set to partial");
            bv.d().x();
            bv.d().b(this);
        }
        if (c != null && h != null)
        {
            c.removeCallbacks(h);
        }
        if (c != null && j != null)
        {
            c.removeCallbacks(j);
        }
        d = false;
        f = false;
        stopSelf();
    }

    public long a()
    {
        return getSharedPreferences("UT_LOG", 0).getLong("key_clear_gc_log_time", 0L);
    }

    public void a(long l1)
    {
        Log.d("[GCUTDService]", (new StringBuilder()).append("setNextClearGCLogTime: ").append(l1).toString());
        getSharedPreferences("UT_LOG", 0).edit().putLong("key_clear_gc_log_time", l1).apply();
    }

    public void a(Exception exception)
    {
        if (!d)
        {
            Log.i("[GCUTDService]", "not force connect to Full");
        } else
        if (c != null)
        {
            boolean flag = c.postAtTime(j, i, 3000L + SystemClock.uptimeMillis());
            Log.e("[GCUTDService]", (new StringBuilder()).append("onConnectionError connectionModeCallback error = ").append(exception.toString()).append(",result=").append(flag).toString());
            return;
        }
    }

    public long b()
    {
        return getSharedPreferences("UT_LOG", 0).getLong("key_delete_phone_gc_log_time", 0L);
    }

    public void b(long l1)
    {
        Log.d("[GCUTDService]", (new StringBuilder()).append("setNextDeletePhoneGCLogTime: ").append(l1).toString());
        getSharedPreferences("UT_LOG", 0).edit().putLong("key_delete_phone_gc_log_time", l1).apply();
    }

    public void b(Exception exception)
    {
    }

    public void j()
    {
    }

    public void k()
    {
        Log.d("[GCUTDService]", "onFullConnected");
        if (d)
        {
            Log.d("[GCUTDService]", (new StringBuilder()).append("Connect to Full cost time ").append(System.currentTimeMillis() - e).append(" ms.").toString());
            e = 0L;
            e();
        }
    }

    public void l()
    {
    }

    public void m()
    {
    }

    public IBinder onBind(Intent intent)
    {
        Log.d("[GCUTDService]", "onBind");
        return null;
    }

    public void onCreate()
    {
        Log.d("[GCUTDService]", "onCreate");
        super.onCreate();
        c = new Handler();
    }

    public void onDestroy()
    {
        super.onDestroy();
        Log.d("[GCUTDService]", "onDestroy");
    }

    public int onStartCommand(Intent intent, int i1, int j1)
    {
        Log.d("[GCUTDService]", "onStartCommand");
        if (intent == null)
        {
            Log.e("[GCUTDService]", "intent == null");
            return super.onStartCommand(intent, i1, j1);
        }
        String s = intent.getAction();
        Log.d("[GCUTDService]", (new StringBuilder()).append("action=").append(s).toString());
        if (!f && "com.htc.gc.companion.service.ACTION_REQUEST_GC_LOG".equals(s))
        {
            f = true;
            if (c != null)
            {
                c.postDelayed(h, 55000L);
            }
            c();
        }
        if ("com.htc.gc.companion.service.ACTION_REQUEST_GC_ENGINEER_MODE".equals(s))
        {
            bs.a(this).a();
            stopSelf();
        }
        return super.onStartCommand(intent, i1, j1);
    }

    static 
    {
        az aaz[] = new az[4];
        aaz[0] = az.d;
        aaz[1] = az.a;
        aaz[2] = az.c;
        aaz[3] = az.b;
        a = aaz;
    }
}
