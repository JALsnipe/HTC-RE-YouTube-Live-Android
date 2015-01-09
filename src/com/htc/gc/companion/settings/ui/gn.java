// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.NotificationManager;
import android.util.Log;
import com.htc.gc.companion.b.q;
import com.htc.gc.companion.service.GCFirmwareUpdateService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            go, UpdateAvailableActivity, gt, gs, 
//            gu, gv, gw, gx, 
//            gy, gz, gp, gq, 
//            gr

public class gn
    implements q
{

    final UpdateAvailableActivity a;

    public gn(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void a()
    {
        Log.d("UpdateAvailableActivity", "on download complete !");
        a.runOnUiThread(new go(this));
    }

    public void a(int i1)
    {
        try
        {
            UpdateAvailableActivity.o(a).a(i1);
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "update download progress error !");
            exception.printStackTrace();
            return;
        }
    }

    public void b()
    {
        Log.w("UpdateAvailableActivity", "on cancel download !");
        UpdateAvailableActivity.a(a, true);
        ((NotificationManager)a.getSystemService("notification")).cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1408);
        UpdateAvailableActivity.p(a);
    }

    public void b(int i1)
    {
        a.runOnUiThread(new gt(this, i1));
    }

    public void c()
    {
        Log.w("UpdateAvailableActivity", "on download error !");
        UpdateAvailableActivity.a(a, true);
        UpdateAvailableActivity.p(a);
        a.runOnUiThread(new gs(this));
    }

    public void c(int i1)
    {
        try
        {
            UpdateAvailableActivity.s(a).a(i1 / 1024);
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "update upload progress error !");
            exception.printStackTrace();
            return;
        }
    }

    public void d()
    {
        Log.d("UpdateAvailableActivity", "on upload complete !");
        UpdateAvailableActivity.a(a, true);
        try
        {
            UpdateAvailableActivity.s(a).a(0);
            if (UpdateAvailableActivity.s(a) != null && UpdateAvailableActivity.s(a).isShowing())
            {
                UpdateAvailableActivity.s(a).dismiss();
            }
            UpdateAvailableActivity.b(a, null);
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "dismiss upload progress dialog error");
            exception.printStackTrace();
            return;
        }
    }

    public void e()
    {
        Log.w("UpdateAvailableActivity", "on cancel upload !");
        UpdateAvailableActivity.a(a, true);
        ((NotificationManager)a.getSystemService("notification")).cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1411);
        UpdateAvailableActivity.p(a);
    }

    public void f()
    {
        Log.w("UpdateAvailableActivity", "on upload error !");
        UpdateAvailableActivity.a(a, true);
        UpdateAvailableActivity.p(a);
        a.runOnUiThread(new gu(this));
    }

    public void g()
    {
        UpdateAvailableActivity.a(a, false);
        a.runOnUiThread(new gv(this));
    }

    public void h()
    {
        Log.d("UpdateAvailableActivity", "start Update");
        a.runOnUiThread(new gw(this));
    }

    public void i()
    {
        Log.w("UpdateAvailableActivity", "on update complete !");
        UpdateAvailableActivity.a(a, false);
        a.runOnUiThread(new gx(this));
    }

    public void j()
    {
        Log.w("UpdateAvailableActivity", "on update error !");
        UpdateAvailableActivity.a(a, true);
        UpdateAvailableActivity.p(a);
        a.runOnUiThread(new gy(this));
    }

    public void k()
    {
        Log.w("UpdateAvailableActivity", "show unzip dialog !");
        UpdateAvailableActivity.a(a, false);
        a.runOnUiThread(new gz(this));
    }

    public void l()
    {
        Log.w("UpdateAvailableActivity", "stop unzip dialog !");
        a.runOnUiThread(new gp(this));
    }

    public void m()
    {
        Log.w("UpdateAvailableActivity", "unzip error !");
        UpdateAvailableActivity.p(a);
        UpdateAvailableActivity.a(a, true);
        a.runOnUiThread(new gq(this));
    }

    public void n()
    {
        if (bv.d().c().A() == bw.a)
        {
            if (UpdateAvailableActivity.a != null)
            {
                UpdateAvailableActivity.a.c();
            }
            return;
        } else
        {
            a.runOnUiThread(new gr(this));
            UpdateAvailableActivity.d(a, true);
            bv.d().y();
            return;
        }
    }
}
