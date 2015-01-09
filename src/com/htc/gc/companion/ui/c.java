// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.LayoutInflater;
import android.widget.Toast;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dw;
import com.htc.gc.companion.service.dx;
import com.htc.gc.companion.service.dz;
import com.htc.gc.companion.service.ea;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.b;
import com.htc.gc.interfaces.bi;
import com.htc.gc.interfaces.bn;
import com.htc.gc.interfaces.bs;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ca;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.f;
import com.htc.gc.interfaces.p;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            cq, if, s, aa, 
//            v, hz, f, k, 
//            ab, OOBEDeviceListActivity, ac, z, 
//            SplashScreenActivity, ee, d, q, 
//            e, g, h, i, 
//            j, n, o

public class c extends Activity
    implements dx, dz, ea, cq, if, bi, bs, ca
{

    private static final String a = com/htc/gc/companion/ui/c.getSimpleName();
    private static Toast r = null;
    private LayoutInflater b;
    private int c;
    protected ee d;
    protected t e;
    protected boolean f;
    protected boolean g;
    protected com.htc.gc.companion.ui.widget.a h;
    private Handler i;
    private hz j;
    private g k;
    private g m;
    private boolean n;
    private boolean o;
    private boolean p;
    private String q;
    private boolean s;
    private bn t;
    private g u;
    private final AtomicInteger v = new AtomicInteger();
    private final Object w = new Object();
    private final Runnable x = new aa(this);

    public c()
    {
        c = 0;
        e = null;
        f = false;
        g = false;
        n = false;
        o = false;
        p = false;
        q = "";
        s = false;
        t = new s(this);
    }

    static g a(c c1)
    {
        return c1.m;
    }

    static g a(c c1, g g1)
    {
        c1.u = g1;
        return g1;
    }

    private void a()
    {
    }

    static boolean a(c c1, boolean flag)
    {
        c1.p = flag;
        return flag;
    }

    static Runnable b(c c1)
    {
        return c1.x;
    }

    static Object c(c c1)
    {
        return c1.w;
    }

    static Handler d(c c1)
    {
        return c1.i;
    }

    private void d(Exception exception)
    {
        Log.d(a, "showDisconnectedDialog");
        runOnUiThread(new v(this, exception));
    }

    static hz e(c c1)
    {
        return c1.j;
    }

    static void f(c c1)
    {
        c1.g();
    }

    static g g(c c1)
    {
        return c1.u;
    }

    private void g()
    {
        if (j == null || !j.isShowing())
        {
            break MISSING_BLOCK_LABEL_24;
        }
        j.dismiss();
        return;
        Exception exception;
        exception;
        Log.d(a, "dismiss mOtherBLEDialog fail");
        return;
    }

    private void h()
    {
        c = com.htc.gc.companion.b.a.a(bv.d().a());
        runOnUiThread(new com.htc.gc.companion.ui.f(this));
    }

    static boolean h(c c1)
    {
        return c1.o;
    }

    static AtomicInteger i(c c1)
    {
        return c1.v;
    }

    private void i()
    {
        if (k == null)
        {
            h h1 = new h(this);
            h1.a(0x7f0c01cc).b(0x7f0c01cd).a(true).a(0x7f0c023b, new k(this));
            k = h1.a();
        }
        if (!k.isShowing())
        {
            k.show();
        }
    }

    static int j(c c1)
    {
        return c1.c;
    }

    static String z()
    {
        return a;
    }

    public void a(aq aq1)
    {
        Log.e(a, "onWrongFormat");
        i();
    }

    public void a(aq aq1, p p1)
    {
        Log.d(a, (new StringBuilder()).append("onModeChange=").append(p1).toString());
    }

    public void a(aq aq1, boolean flag)
    {
        o = flag;
    }

    public void a(com.htc.gc.interfaces.bv bv1, boolean flag)
    {
        if (flag)
        {
            v.set(0);
        }
    }

    protected void a(bw bw1)
    {
        Log.d(a, (new StringBuilder()).append("Current mode == ").append(bw1).toString());
        if (bw1 == bw.c)
        {
            j();
        } else
        {
            if (bw1 == bw.b)
            {
                l();
                return;
            }
            if (bw1 == bw.a)
            {
                k();
                return;
            }
        }
    }

    public void a(de de1)
    {
    }

    public void a(de de1, int i1, int j1)
    {
        Log.d(a, (new StringBuilder()).append("onCaptureTimeLapseOne(), currentShotIdx= ").append(i1).append(", freeRemainCount= ").append(j1).toString());
    }

    public void a(de de1, IMediaItem imediaitem)
    {
    }

    public void a(de de1, com.htc.gc.interfaces.h h1)
    {
    }

    public void a(de de1, Exception exception)
    {
        q();
    }

    public void a(ds ds1)
    {
        Log.d(a, "OnRecord");
        c = 0;
    }

    public void a(ds ds1, int i1)
    {
        Log.d(a, (new StringBuilder()).append("OnRecordComplete ready=").append(i1).toString());
        if (i1 == 7 && !n)
        {
            runOnUiThread(new ab(this));
            q();
            r();
        }
    }

    public void a(ds ds1, IMediaItem imediaitem)
    {
    }

    public void a(ds ds1, Exception exception)
    {
        g();
    }

    public void a(Exception exception)
    {
        Log.d(a, (new StringBuilder()).append("onConnectionError e = ").append(exception.toString()).toString());
        s = false;
        q = exception.toString();
        for (bw bw1 = bv.d().c().A(); bw1 == bw.a || g && bw1 == bw.b || w();)
        {
            return;
        }

        Log.d(a, (new StringBuilder()).append("onConnectionError try to retry ? mErrorRetryCount ").append(v.get()).toString());
        if (v.get() < 2 && (exception instanceof com.htc.gc.interfaces.g) && (f.Q.a() == ((com.htc.gc.interfaces.g)exception).a() || f.R.a() == ((com.htc.gc.interfaces.g)exception).a()))
        {
            s = true;
            boolean flag1 = i.postAtTime(x, w, 500L + SystemClock.uptimeMillis());
            Log.d(a, (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag1).toString());
            v.getAndIncrement();
            return;
        }
        if ((exception instanceof com.htc.gc.interfaces.g) && ((com.htc.gc.interfaces.g)exception).b())
        {
            Log.d(a, "onError isSlientReconnectBle == true, retry connect BLE");
            s = true;
            boolean flag = i.postAtTime(x, w, 500L + SystemClock.uptimeMillis());
            Log.d(a, (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag).toString());
            return;
        } else
        {
            Log.d(a, (new StringBuilder()).append("mErrorRetryCount = ").append(v.get()).append(" showDisconnectedDialog").toString());
            d(exception);
            return;
        }
    }

    public void b()
    {
        Log.d(a, "onGCAvailable");
        q();
        g();
    }

    public void b(aq aq1)
    {
        Log.e(a, "onWriteProtect");
        i();
    }

    public void b(de de1, int i1, int j1)
    {
        Log.d(a, (new StringBuilder()).append("onCaptureTimeLapseTimesUp(), currentShotIdx= ").append(i1).append(", totalFrameCount= ").append(j1).toString());
    }

    public void b(ds ds1)
    {
    }

    public void b(Exception exception)
    {
        Log.d(a, "onVerificationFailed()");
        if ((exception instanceof b) && ((b)exception).a().booleanValue())
        {
            Log.i(a, "onVerificationFailed: default passwd, do it again in background");
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                bu1.b("00000000");
                bv.d().c().a(bu1);
                bv.d().y();
                return;
            }
            Log.e(a, "FATAL ERROR: onVerificationFailed: target item not found!!");
        }
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEDeviceListActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    public void c()
    {
        Log.d(a, "onGCCaptureBusy");
    }

    public void c(aq aq1)
    {
        Log.e(a, "onNoSdCard");
        try
        {
            if (r == null)
            {
                String s1 = getString(0x7f0c0294);
                Object aobj[] = new Object[1];
                aobj[0] = getString(0x7f0c0122);
                r = Toast.makeText(this, String.format(s1, aobj), 0);
            }
            if (r != null)
            {
                r.show();
            }
            return;
        }
        catch (Exception exception)
        {
            return;
        }
    }

    public void c(de de1, int i1, int j1)
    {
        Log.d(a, (new StringBuilder()).append("OnCaptureComplete ready=").append(j1).toString());
        if (j1 == 7 && !n)
        {
            q();
            r();
        }
    }

    protected void c(Exception exception)
    {
        q();
    }

    public void d()
    {
        long l1 = bv.d().a();
        Log.d(a, (new StringBuilder()).append("onGCRecordBusy timecode=").append(l1).toString());
        c = com.htc.gc.companion.b.a.a(l1);
        runOnUiThread(new ac(this));
    }

    public void d(aq aq1)
    {
        Log.e(a, "onFormatEnd");
    }

    protected void d(boolean flag)
    {
    }

    public void e()
    {
        Log.d(a, "onGCRecordBusy");
        h();
    }

    public void e(aq aq1)
    {
        Log.e(a, "onFormatBegin");
    }

    public void f()
    {
        Log.d(a, "onGCSlowMotionBusy");
        h();
    }

    public void f(aq aq1)
    {
        Log.e(a, "onUnusableAndShutdownInFiveSeconds");
    }

    public void j()
    {
        Log.d(a, "onDisconnected");
        runOnUiThread(new z(this));
    }

    public void k()
    {
        Log.d(a, "onFullConnected removeCallbacks mRetryConnectRunnable");
        i.removeCallbacks(x);
        if (e != null)
        {
            e.a(u, false);
            e.b(d, false);
        }
        s = false;
    }

    public void l()
    {
label0:
        {
            Log.d(a, "onPartialConnected()");
            if (e != null)
            {
                if (!g)
                {
                    break label0;
                }
                e.b(d, false);
            }
            return;
        }
        e.b(d, true);
    }

    public void m()
    {
        Log.d(a, "onSuggestChangePassword()");
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/SplashScreenActivity.getName());
        intent.putExtra("isreset", true);
        startActivity(intent);
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        Log.i(a, (new StringBuilder()).append("onActivityResult, requestCode=").append(i1).append(", resultCode=").append(j1).toString());
        if (i1 == 6006)
        {
            if (j1 != -1)
            {
                Log.e(a, "Change password failed, disconnect and back to splash screen");
                bv.d().z();
                Intent intent1 = new Intent();
                intent1.addFlags(0x10008000);
                intent1.setClassName(getPackageName(), com/htc/gc/companion/ui/SplashScreenActivity.getName());
                startActivity(intent1);
            }
        } else
        if (i1 == 6016 && !w())
        {
            boolean flag = i.postAtTime(x, w, 500L + SystemClock.uptimeMillis());
            Log.d(a, (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag).toString());
            return;
        }
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        Log.d(a, "onConfigurationChanged");
        super.onConfigurationChanged(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d(a, "onCreate()");
        super.onCreate(bundle);
        if (bv.d().c().j() == null)
        {
            Intent intent = new Intent(this, com/htc/gc/companion/ui/SplashScreenActivity);
            intent.setFlags(32768);
            startActivity(intent);
        }
        h = new com.htc.gc.companion.ui.widget.a(this);
        e = com.htc.gc.companion.settings.ui.t.a(this);
        i = new Handler();
        b = (LayoutInflater)getSystemService("layout_inflater");
        a();
        d = new ee(this, 0);
        d.a(getString(0x7f0c0172));
        d.f(0);
        d.setCanceledOnTouchOutside(false);
        d.setCancelable(false);
        d.setOnKeyListener(new d(this));
        bv.d().a(this);
        a(bv.d().c().A());
        p = true;
        com.htc.gc.companion.b.a.a(new q(this));
        com.htc.gc.companion.b.a.a(this);
        if (j == null)
        {
            j = new hz(this);
            j.a(this);
        }
    }

    protected void onDestroy()
    {
        Log.d(a, "onDestroy()");
        bv.d().b(this);
        super.onDestroy();
    }

    protected void onPause()
    {
        n = true;
        Log.d(a, "onPause()");
        bv.d().b(this);
        bv.d().b(this);
        bv.d().a(null);
        if (j != null && j.isShowing())
        {
            j.dismiss();
        }
        if (e != null)
        {
            e.a();
        }
        bv.d().b(this);
        bv.d().b(this);
        o = false;
        super.onPause();
    }

    protected void onResume()
    {
        Log.d(a, "onResume()");
        n = false;
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bw bw1 = bv.d().c().A();
        if (bw1 != bw.a && !w() && (h == null || !h.b()))
        {
            Log.d(a, (new StringBuilder()).append("setConnectionModeToFull current mode is ").append(bw1.toString()).append(" mProcessingFirstLaunch ").append(p).toString());
            if (!g)
            {
                if (e != null && !f)
                {
                    e.b(d, true);
                }
                if (com.htc.gc.companion.b.a.c(this) && !p)
                {
                    bv.d().y();
                }
            } else
            if (bw1 != bw.b)
            {
                if (e != null && !f)
                {
                    e.b(d, true);
                }
                if (!p)
                {
                    bv.d().x();
                }
            }
        }
        Log.d(a, (new StringBuilder()).append("busy state=").append(bv.d().s()).toString());
        if (bv.d().s() == dw.b)
        {
            c();
        } else
        if (bv.d().s() == dw.d)
        {
            e();
        } else
        if (bv.d().s() == dw.e)
        {
            f();
        } else
        if (bv.d().p())
        {
            try
            {
                bv.d().g().a(t);
            }
            catch (Exception exception)
            {
                Log.d(a, "getDRStatus fail", exception);
            }
        } else
        {
            b();
        }
        super.onResume();
    }

    protected void p()
    {
    }

    protected void q()
    {
        if (j != null && j.isShowing())
        {
            j.dismiss();
        }
    }

    protected void r()
    {
        try
        {
            bv.d().g().a(p.b, new e(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e(a, (new StringBuilder()).append("setMode error ->").append(exception.toString()).toString());
            c(exception);
            return;
        }
    }

    protected void s()
    {
        Log.d(a, "setToBrowserModeEnd");
    }

    public void t()
    {
        if (bv.d().o() || bv.d().n())
        {
            bv.d().j().c(new com.htc.gc.companion.ui.g(this));
            return;
        }
        try
        {
            bv.d().i().c(new com.htc.gc.companion.ui.h(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        return;
    }

    public void u()
    {
        try
        {
            bv.d().i().d(new i(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public void v()
    {
        try
        {
            bv.d().i().e(new j(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public boolean w()
    {
        if (!p) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        boolean flag;
        boolean flag1;
        h h1;
        flag = com.htc.gc.companion.b.a.c(this);
        flag1 = com.htc.gc.companion.b.a.b(this);
        h1 = new h(this);
        h1.a(false);
        h1.b(0x7f0c00b1, new n(this));
        String s1 = getString(0x7f0c021e);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        h1.a(String.format(s1, aobj));
        h1.a(0x7f0c02b0, new o(this));
        if (flag || flag1) goto _L4; else goto _L3
_L3:
        String s4 = getString(0x7f0c029e);
        Object aobj3[] = new Object[1];
        aobj3[0] = getString(0x7f0c0122);
        h1.b(String.format(s4, aobj3));
_L6:
        if (d != null && d.isShowing())
        {
            d.dismiss();
        }
        if (m != null && m.isShowing())
        {
            m.dismiss();
        }
        m = h1.a();
        if (!m.isShowing())
        {
            m.show();
        }
        x();
        return true;
_L4:
        if (!flag1)
        {
            String s3 = getString(0x7f0c029d);
            Object aobj2[] = new Object[1];
            aobj2[0] = getString(0x7f0c0122);
            h1.b(String.format(s3, aobj2));
            continue; /* Loop/switch isn't completed */
        }
        if (flag)
        {
            break; /* Loop/switch isn't completed */
        }
        String s2 = getString(0x7f0c029c);
        Object aobj1[] = new Object[1];
        aobj1[0] = getString(0x7f0c0122);
        h1.b(String.format(s2, aobj1));
        if (true) goto _L6; else goto _L5
_L5:
        if (m == null || !m.isShowing()) goto _L1; else goto _L7
_L7:
        m.dismiss();
        return false;
    }

    protected void x()
    {
        Log.d(a, "forceStopConnecttingUI");
    }

    protected boolean y()
    {
        Log.d(a, (new StringBuilder()).append("isAutoRetry=").append(s).toString());
        return s;
    }

}
