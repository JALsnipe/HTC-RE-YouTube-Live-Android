// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.cw;
import com.htc.gc.interfaces.cx;
import com.htc.gc.interfaces.cy;
import com.htc.gc.interfaces.db;
import com.htc.gc.interfaces.p;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.remote:
//            t, g, a, b, 
//            c, d, e, f, 
//            q, u, i, n

public class GCIntegrationService extends com.htc.gc.remote.t
    implements cq
{

    private static final String a = com/htc/gc/remote/GCIntegrationService.getSimpleName();
    private g b;
    private i c;
    private n d;
    private q e;
    private n f;
    private t g;
    private t h;
    private t i;
    private bv j;
    private cu k;
    private bw m;
    private t n;
    private db o;
    private BroadcastReceiver p;

    public GCIntegrationService()
    {
        b = new g(this);
        c = null;
        d = null;
        e = null;
        f = null;
        g = new a(this);
        h = new b(this);
        i = new c(this);
        m = null;
        n = new d(this);
        o = new e(this);
        p = new f(this);
    }

    static bv a(GCIntegrationService gcintegrationservice)
    {
        return gcintegrationservice.j;
    }

    static i a(GCIntegrationService gcintegrationservice, i i1)
    {
        gcintegrationservice.c = i1;
        return i1;
    }

    static n a(GCIntegrationService gcintegrationservice, n n1)
    {
        gcintegrationservice.d = n1;
        return n1;
    }

    static q a(GCIntegrationService gcintegrationservice, q q1)
    {
        gcintegrationservice.e = q1;
        return q1;
    }

    static String a()
    {
        return a;
    }

    static void a(GCIntegrationService gcintegrationservice, Exception exception)
    {
        gcintegrationservice.c(exception);
    }

    static void a(GCIntegrationService gcintegrationservice, String s)
    {
        gcintegrationservice.a(s);
    }

    private void a(String s)
    {
        Log.d(a, "startLVErrorCallback");
        try
        {
            if (e != null)
            {
                e.a(s);
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            Log.d(a, (new StringBuilder()).append("set startLV error callback exception=").append(remoteexception.toString()).toString());
            remoteexception.printStackTrace();
            return;
        }
    }

    static bw b(GCIntegrationService gcintegrationservice)
    {
        return gcintegrationservice.m;
    }

    static n b(GCIntegrationService gcintegrationservice, n n1)
    {
        gcintegrationservice.f = n1;
        return n1;
    }

    private void b()
    {
        Log.d(a, "startLiveViewRoutine");
        try
        {
            k.a(cx.c, g);
            k.a(cy.a, h);
            k.a(cw.c, i);
            k.a(o);
            return;
        }
        catch (Exception exception)
        {
            Log.d(a, (new StringBuilder()).append("startLiveViewRoutine exception=").append(exception.toString()).toString());
            exception.printStackTrace();
            c(exception);
            return;
        }
    }

    static n c(GCIntegrationService gcintegrationservice)
    {
        return gcintegrationservice.d;
    }

    private void c(Exception exception)
    {
        a(u.a(exception));
    }

    static void d(GCIntegrationService gcintegrationservice)
    {
        gcintegrationservice.b();
    }

    static cu e(GCIntegrationService gcintegrationservice)
    {
        return gcintegrationservice.k;
    }

    static t f(GCIntegrationService gcintegrationservice)
    {
        return gcintegrationservice.n;
    }

    static n g(GCIntegrationService gcintegrationservice)
    {
        return gcintegrationservice.f;
    }

    static q h(GCIntegrationService gcintegrationservice)
    {
        return gcintegrationservice.e;
    }

    public void a(aq aq, p p1)
    {
        Log.d(a, (new StringBuilder()).append("mode change=").append(p1).toString());
        while (p1 == p.c || p1 != p.b) 
        {
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.d(a, "onConnectionError");
        try
        {
            if (c != null)
            {
                c.b();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }

    public void j()
    {
        Log.d(a, "onDisconnected");
        m = bw.c;
        try
        {
            if (c != null)
            {
                c.a();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }

    public void k()
    {
        Log.d(a, "onFullConnected");
        m = bw.a;
        try
        {
            if (c != null)
            {
                c.c();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }

    public void l()
    {
        Log.d(a, "onPartialConnected");
        m = bw.b;
        try
        {
            if (c != null)
            {
                c.d();
            }
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }

    public IBinder onBind(Intent intent)
    {
        Log.d(a, "onBind");
        intent.getAction();
        return b.asBinder();
    }

    public void onCreate()
    {
        super.onCreate();
        Log.d(a, "onCreate");
        ((CompanionApplication)getApplication()).a(this);
        j = bv.d();
        j.a(this);
        j.a(this);
        IntentFilter intentfilter = new IntentFilter();
        intentfilter.addAction("com.htc.gc.companion.intent.action.ESTABLISH_CONNECTION");
        registerReceiver(p, intentfilter, "com.htc.gc.companion.permission.BORADCAST_RECEIVER", null);
        try
        {
            k = j.h();
            return;
        }
        catch (Exception exception)
        {
            Log.e(a, (new StringBuilder()).append("get LiveViewer exception=").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    public void onDestroy()
    {
        super.onDestroy();
        Log.d(a, "onDestroy");
        j.b(this);
        j.b(this);
        try
        {
            unregisterReceiver(p);
        }
        catch (Exception exception)
        {
            Log.e(a, (new StringBuilder()).append("unregister receiver failed -> ").append(exception.toString()).toString());
        }
        d = null;
        e = null;
        f = null;
        ((CompanionApplication)getApplication()).b(this);
    }

    public boolean onUnbind(Intent intent)
    {
        Log.d(a, "onUnbind");
        return super.onUnbind(intent);
    }

}
