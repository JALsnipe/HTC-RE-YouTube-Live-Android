// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Environment;
import android.os.Handler;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import com.htc.d.b.h;
import com.htc.d.b.r;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.n;
import com.htc.live.provider.b;
import com.htc.live.provider.d;
import com.htc.live.provider.f;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            br, be, bh, bi, 
//            bl, bm, bn, bg, 
//            GCHelperService, bv, bj, bq, 
//            bf, bk, bp, eb

public class GCLiveStreamingService extends Service
{

    private static final String a = (new StringBuilder()).append("RTMP").append(com/htc/gc/companion/service/GCLiveStreamingService.getSimpleName()).toString();
    private ResultReceiver b;
    private final br c = new br(this);
    private final LinkedBlockingDeque d = new LinkedBlockingDeque();
    private final Handler e = new Handler();
    private final AtomicBoolean f = new AtomicBoolean();
    private final AtomicBoolean g = new AtomicBoolean();
    private n h;
    private b i;
    private r j;
    private Thread k;
    private String l;
    private int m;
    private final AtomicBoolean n = new AtomicBoolean();
    private bq o;
    private final eb p = new bh(this);
    private final Runnable q = new bi(this);
    private f r;
    private final h s = new bm(this);
    private final Runnable t = new bn(this);
    private final Runnable u = new bg(this);

    public GCLiveStreamingService()
    {
        l = "";
        o = new be(this);
        r = new bl(this);
    }

    static int a(GCLiveStreamingService gclivestreamingservice, int i1)
    {
        gclivestreamingservice.m = i1;
        return i1;
    }

    static ResultReceiver a(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.b;
    }

    static r a(GCLiveStreamingService gclivestreamingservice, r r1)
    {
        gclivestreamingservice.j = r1;
        return r1;
    }

    static b a(GCLiveStreamingService gclivestreamingservice, b b1)
    {
        gclivestreamingservice.i = b1;
        return b1;
    }

    static String a(GCLiveStreamingService gclivestreamingservice, String s1)
    {
        gclivestreamingservice.l = s1;
        return s1;
    }

    private void a(String s1)
    {
        if (!TextUtils.isEmpty(s1))
        {
            Set set = com.htc.gc.companion.settings.a.a(getBaseContext());
            ArrayList arraylist = new ArrayList();
            for (Iterator iterator = set.iterator(); iterator.hasNext(); arraylist.add((String)iterator.next())) { }
            if (!arraylist.isEmpty())
            {
                Intent intent = new Intent("com.htc.gc.action_send_sms");
                intent.setClass(getBaseContext(), com/htc/gc/companion/service/GCHelperService);
                intent.putStringArrayListExtra("key_recipient_list", arraylist);
                intent.putExtra("key_text_body", String.format(getBaseContext().getResources().getString(0x7f0c02e4), new Object[] {
                    s1
                }));
                startService(intent);
            }
            return;
        } else
        {
            Log.e(a, "share url is empty");
            return;
        }
    }

    static AtomicBoolean b(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.f;
    }

    static void b(GCLiveStreamingService gclivestreamingservice, String s1)
    {
        gclivestreamingservice.a(s1);
    }

    static String c()
    {
        return a;
    }

    static void c(GCLiveStreamingService gclivestreamingservice)
    {
        gclivestreamingservice.d();
    }

    private void d()
    {
        e.post(q);
    }

    static void d(GCLiveStreamingService gclivestreamingservice)
    {
        gclivestreamingservice.e();
    }

    static AtomicBoolean e(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.g;
    }

    private void e()
    {
        if (!g.get() && !d.isEmpty()) goto _L2; else goto _L1
_L1:
        return;
_L2:
        Log.i(a, "popOneItemAndDownload");
        long l1 = ((Long)d.pop()).longValue();
        File file = new File((new StringBuilder()).append(Environment.getExternalStoragePublicDirectory("download")).append("/").append("LiveStream").toString(), (new StringBuilder()).append(l1).append(".mp4").toString());
        Log.i(a, (new StringBuilder()).append("[rtmp] popOneItemAndDownload handle:").append(file.toString()).append(" seq: ").append(l1).toString());
        n n1;
        try
        {
            FileOutputStream fileoutputstream = new FileOutputStream(file, false);
            n1 = com.htc.gc.companion.service.bv.d().c().w().a(l1, new bj(this, l1, file, fileoutputstream));
        }
        catch (Exception exception)
        {
            Log.e(a, (new StringBuilder()).append("[rtmp] downloadItem error: ").append(exception.toString()).append(" seq: ").append(l1).toString());
            Log.e(a, Log.getStackTraceString(exception));
            o.a(d.d, exception);
            return;
        }
        if (n1 == null) goto _L1; else goto _L3
_L3:
        h = n1;
        if (!g.compareAndSet(false, true))
        {
            Log.e(a, (new StringBuilder()).append("[rtmp] popOneItemAndDownload: is already downloading seq: ").append(l1).toString());
            return;
        }
          goto _L1
    }

    static bq f(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.o;
    }

    private void f()
    {
        (new Thread(new bf(this))).start();
    }

    static LinkedBlockingDeque g(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.d;
    }

    static Thread h(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.k;
    }

    static AtomicBoolean i(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.n;
    }

    static b j(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.i;
    }

    static h k(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.s;
    }

    static r l(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.j;
    }

    static Handler m(GCLiveStreamingService gclivestreamingservice)
    {
        return gclivestreamingservice.e;
    }

    public void a()
    {
        Log.i(a, "start");
        CompanionApplication.a(true);
        l = "start";
        if (f.compareAndSet(false, true))
        {
            File file = new File((new StringBuilder()).append(Environment.getExternalStoragePublicDirectory("download")).append("/").append("LiveStream").toString());
            if (!file.exists())
            {
                Log.i(a, "LiveStream folder doesn't exist, create it");
                if (!file.mkdir())
                {
                    Log.e(a, "Create LiveStream folder fail!");
                    return;
                }
            }
            File file1 = new File((new StringBuilder()).append(Environment.getExternalStoragePublicDirectory("download")).append("/").append("LiveStream").append("/").append(".nomedia").toString());
            if (!file1.exists())
            {
                Log.i(a, (new StringBuilder()).append(file1.getName()).append(" doesn't exist, create it").toString());
                try
                {
                    if (!file1.createNewFile())
                    {
                        Log.e(a, (new StringBuilder()).append("Create ").append(file1.getName()).append("fail!").toString());
                        return;
                    }
                }
                catch (Exception exception3)
                {
                    return;
                }
            } else
            {
                Log.i(a, (new StringBuilder()).append(file1.getName()).append(" exist").toString());
            }
            com.htc.gc.companion.service.bv.d().a(a, p);
            HashMap hashmap;
            try
            {
                com.htc.gc.companion.service.bv.d().j().a(new bk(this));
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
            hashmap = new HashMap();
            hashmap.put("live_provider_name", "youtube");
            try
            {
                i = com.htc.live.provider.b.a(this, hashmap);
            }
            catch (Exception exception1)
            {
                Log.w(a, exception1.getMessage(), exception1);
            }
            if (i != null)
            {
                i.a(r);
                try
                {
                    i.c();
                }
                catch (Exception exception2)
                {
                    Log.w(a, exception2.getMessage(), exception2);
                }
                k = new Thread(t, "RtmpThread");
            }
        } else
        {
            Log.i(a, "Live stream is already started");
        }
        e.post(u);
    }

    public void b()
    {
        Log.i(a, "stop");
        e.removeCallbacks(u);
        l = "stop";
        f.compareAndSet(true, false);
        n.compareAndSet(true, false);
        try
        {
            if (i != null)
            {
                Log.d((new StringBuilder()).append("RTMP").append(a).toString(), "attempt to call stopLive");
                i.d();
            }
        }
        catch (Exception exception)
        {
            Log.d(a, exception.getMessage(), exception);
        }
        com.htc.gc.companion.service.bv.d().a(a);
        try
        {
            com.htc.gc.companion.service.bv.d().j().a(null);
        }
        catch (Exception exception1)
        {
            Log.e(a, Log.getStackTraceString(exception1));
        }
        sendBroadcast(new Intent("com.htc.gc.companion.intent.action.RECORD_STOP"));
        if (g.get())
        {
            h.a(new bp(this));
        }
        if (d != null)
        {
            d.clear();
        }
        if (k != null)
        {
            k.interrupt();
            k = null;
        }
        CompanionApplication.a(false);
        stopSelf();
    }

    public IBinder onBind(Intent intent)
    {
        return c;
    }

    public void onCreate()
    {
        Log.i(a, "onCreate");
        ((CompanionApplication)getApplication()).a(this);
        a();
    }

    public void onDestroy()
    {
        Log.i(a, "onDestroy");
        b();
        f();
        ((CompanionApplication)getApplication()).b(this);
    }

    public int onStartCommand(Intent intent, int i1, int j1)
    {
        Log.i(a, "onStartCommand");
        b = (ResultReceiver)intent.getParcelableExtra("BroadcastSendRateReceiver");
        return super.onStartCommand(intent, i1, j1);
    }

}
