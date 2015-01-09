// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.SplashScreenPickerActivity;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.p;

// Referenced classes of package com.htc.gc.remote:
//            m, GCIntegrationService, h, u, 
//            n, i, q

public class g extends m
{

    final GCIntegrationService a;

    public g(GCIntegrationService gcintegrationservice)
    {
        a = gcintegrationservice;
        super();
    }

    private void b()
    {
        try
        {
            Intent intent = new Intent();
            intent.setClass(a, com/htc/gc/companion/ui/SplashScreenPickerActivity);
            intent.setAction("com.htc.gc.companion.intent.action.REQUEST_REMOTESTREAM");
            intent.setFlags(0x10008000);
            a.startActivity(intent);
            return;
        }
        catch (Exception exception)
        {
            Log.d(GCIntegrationService.a(), (new StringBuilder()).append("start connection activity error! ").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    private void d(n n1)
    {
        h h1;
        Log.d(GCIntegrationService.a(), "setMode2Control");
        h1 = new h(this, n1);
        bv.d().c().q().a(p.c, h1);
_L1:
        return;
        Exception exception;
        exception;
        Log.e(GCIntegrationService.a(), (new StringBuilder()).append("set mode exception=").append(exception.toString()).toString());
        exception.printStackTrace();
        if (n1 != null)
        {
            try
            {
                n1.a(u.a(exception));
                return;
            }
            catch (RemoteException remoteexception)
            {
                remoteexception.printStackTrace();
            }
            return;
        }
          goto _L1
    }

    public void a()
    {
        bw bw1 = GCIntegrationService.a(a).c().A();
        if (bw.a.equals(bw1))
        {
            Log.d(GCIntegrationService.a(), "resumePartialConnection");
            GCIntegrationService.a(a).x();
            return;
        } else
        {
            Log.d(GCIntegrationService.a(), "no need to resumePartial");
            return;
        }
    }

    public void a(i i)
    {
        GCIntegrationService.a(a, i);
        bw bw1 = GCIntegrationService.a(a).c().A();
        Log.d(GCIntegrationService.a(), (new StringBuilder()).append("[registerGCConnectionCallback] Current mode == ").append(bw1).toString());
        if (bw1 == bw.c)
        {
            a.j();
        } else
        {
            if (bw1 == bw.b)
            {
                a.l();
                return;
            }
            if (bw1 == bw.a)
            {
                a.k();
                return;
            }
        }
    }

    public void a(n n1)
    {
        Log.d(GCIntegrationService.a(), "establishConnection");
        GCIntegrationService.a(a, n1);
        if (bw.a.equals(GCIntegrationService.b(a)))
        {
            if (GCIntegrationService.c(a) != null)
            {
                GCIntegrationService.c(a).a();
            }
            return;
        } else
        {
            b();
            return;
        }
    }

    public void a(q q)
    {
        Log.d(GCIntegrationService.a(), "startRemoteStreaming");
        GCIntegrationService.a(a, q);
        p p1 = GCIntegrationService.a(a).r();
        String s = GCIntegrationService.a();
        StringBuilder stringbuilder = (new StringBuilder()).append("connectionMode=");
        String s1;
        StringBuilder stringbuilder1;
        String s2;
        if (GCIntegrationService.b(a) != null)
        {
            s1 = GCIntegrationService.b(a).toString();
        } else
        {
            s1 = null;
        }
        stringbuilder1 = stringbuilder.append(s1).append(", mode=");
        s2 = null;
        if (p1 != null)
        {
            s2 = p1.toString();
        }
        Log.w(s, stringbuilder1.append(s2).toString());
        if (bw.a.equals(GCIntegrationService.b(a)) && p.c.equals(p1))
        {
            Log.d(GCIntegrationService.a(), "start remote streaming directly!");
            GCIntegrationService.d(a);
        } else
        {
            if (!bw.a.equals(GCIntegrationService.b(a)))
            {
                GCIntegrationService.a(a, (new StringBuilder()).append("ERROR_INVALID_CONNECTION_STATE=").append(GCIntegrationService.b(a).toString()).toString());
                return;
            }
            if (!p.c.equals(p1))
            {
                GCIntegrationService.a(a, (new StringBuilder()).append("ERROR_INVALID_MODE=").append(p1.toString()).toString());
                return;
            }
        }
    }

    public void b(i i)
    {
        Log.d(GCIntegrationService.a(), "unregisterGCConnectionCallback");
        GCIntegrationService.a(a, null);
    }

    public void b(n n1)
    {
        Log.d(GCIntegrationService.a(), "stopRemoteStreaming");
        GCIntegrationService.b(a, n1);
        try
        {
            if (GCIntegrationService.e(a) != null)
            {
                GCIntegrationService.e(a).a(GCIntegrationService.f(a));
            }
            return;
        }
        catch (Exception exception)
        {
            Log.e(GCIntegrationService.a(), (new StringBuilder()).append("stopLiveView exception=").append(exception.toString()).toString());
            exception.printStackTrace();
            GCIntegrationService.g(a).a(u.a(exception));
            return;
        }
    }

    public void c(n n1)
    {
        d(n1);
    }
}
