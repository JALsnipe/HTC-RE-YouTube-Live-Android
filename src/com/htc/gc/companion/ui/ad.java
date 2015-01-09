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
//            cq, ak, af, am, 
//            ap, aq, ee, ar, 
//            OOBEDeviceListActivity, aj, al, SplashScreenActivity, 
//            ae

public class ad extends Activity
    implements dx, dz, ea, cq, bi, bs, ca
{

    private static final String b = com/htc/gc/companion/ui/ad.getSimpleName();
    private static Toast g = null;
    protected t a;
    private ee c;
    private g d;
    private g e;
    private String f;
    private boolean h;
    private g i;
    private final Handler j = new Handler();
    private final AtomicInteger k = new AtomicInteger();
    private final Object m = new Object();
    private final Runnable n = new ak(this);

    public ad()
    {
        a = null;
        f = "";
        h = false;
    }

    static g a(ad ad1)
    {
        return ad1.i;
    }

    static g a(ad ad1, g g1)
    {
        ad1.i = g1;
        return g1;
    }

    static boolean b(ad ad1)
    {
        return ad1.h;
    }

    static AtomicInteger c(ad ad1)
    {
        return ad1.k;
    }

    private void c(Exception exception)
    {
        Log.d(b, "showDisconnectedDialog");
        runOnUiThread(new af(this, exception));
    }

    static Runnable d(ad ad1)
    {
        return ad1.n;
    }

    static Handler e(ad ad1)
    {
        return ad1.j;
    }

    static g f(ad ad1)
    {
        return ad1.e;
    }

    static ee g(ad ad1)
    {
        return ad1.c;
    }

    protected static String g()
    {
        return bv.d().c().d();
    }

    static String i()
    {
        return b;
    }

    private void n()
    {
        if (d == null)
        {
            h h1 = new h(this);
            h1.a(0x7f0c01cc).b(0x7f0c01cd).a(true).a(0x7f0c023b, new am(this));
            d = h1.a();
        }
        if (!d.isShowing())
        {
            d.show();
        }
    }

    private boolean o()
    {
        boolean flag;
        boolean flag1;
        h h1;
        if (e != null && e.isShowing())
        {
            e.dismiss();
        }
        flag = com.htc.gc.companion.b.a.c(this);
        flag1 = com.htc.gc.companion.b.a.b(this);
        h1 = new h(this);
        h1.a(false);
        h1.b(0x7f0c00b1, new ap(this));
        String s = getString(0x7f0c021e);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        h1.a(String.format(s, aobj));
        h1.a(0x7f0c02b0, new com.htc.gc.companion.ui.aq(this));
        if (flag || flag1) goto _L2; else goto _L1
_L1:
        String s3 = getString(0x7f0c029e);
        Object aobj3[] = new Object[1];
        aobj3[0] = getString(0x7f0c0122);
        h1.b(String.format(s3, aobj3));
_L4:
        e = h1.a();
        if (!e.isShowing())
        {
            if (c != null && c.isShowing())
            {
                c.dismiss();
            }
            e.show();
        }
        return true;
_L2:
        if (!flag1)
        {
            String s2 = getString(0x7f0c029d);
            Object aobj2[] = new Object[1];
            aobj2[0] = getString(0x7f0c0122);
            h1.b(String.format(s2, aobj2));
            continue; /* Loop/switch isn't completed */
        }
        if (flag)
        {
            break; /* Loop/switch isn't completed */
        }
        String s1 = getString(0x7f0c029c);
        Object aobj1[] = new Object[1];
        aobj1[0] = getString(0x7f0c0122);
        h1.b(String.format(s1, aobj1));
        if (true) goto _L4; else goto _L3
_L3:
        if (e != null && e.isShowing())
        {
            e.dismiss();
        }
        return false;
    }

    public void a()
    {
        Log.d(b, "onDialogBackKeyPress");
    }

    protected void a(dw dw1)
    {
        Log.d(b, (new StringBuilder()).append("Current BusyState= ").append(dw1).toString());
        if (dw1 == null)
        {
            return;
        }
        switch (com.htc.gc.companion.ui.ar.a[dw1.ordinal()])
        {
        default:
            return;

        case 1: // '\001'
            b();
            return;

        case 2: // '\002'
            c();
            return;

        case 3: // '\003'
            d();
            return;

        case 4: // '\004'
            e();
            return;

        case 5: // '\005'
            f();
            break;
        }
    }

    public void a(aq aq1)
    {
        Log.e(b, "onWrongFormat");
        n();
    }

    public void a(aq aq1, p p)
    {
        Log.d(b, (new StringBuilder()).append("onModeChange=").append(p).toString());
    }

    public void a(aq aq1, boolean flag)
    {
        h = flag;
    }

    public void a(com.htc.gc.interfaces.bv bv1, boolean flag)
    {
        if (flag)
        {
            k.set(0);
        }
    }

    protected void a(bw bw1)
    {
        Log.d(b, (new StringBuilder()).append("Current mode == ").append(bw1).toString());
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

    public void a(de de)
    {
    }

    public void a(de de, int i1, int j1)
    {
        Log.d(b, (new StringBuilder()).append("onCaptureTimeLapseOne(), currentShotIdx= ").append(i1).append(", freeRemainCount= ").append(j1).toString());
    }

    public void a(de de, IMediaItem imediaitem)
    {
    }

    public void a(de de, com.htc.gc.interfaces.h h1)
    {
    }

    public void a(de de, Exception exception)
    {
    }

    public void a(ds ds)
    {
        Log.d(b, "OnRecord");
    }

    public void a(ds ds, int i1)
    {
        Log.d(b, (new StringBuilder()).append("OnRecordComplete ready=").append(i1).toString());
    }

    public void a(ds ds, IMediaItem imediaitem)
    {
    }

    public void a(ds ds, Exception exception)
    {
    }

    public void a(Exception exception)
    {
label0:
        {
            Log.e(b, (new StringBuilder()).append("onConnectionError e = ").append(exception.toString()).toString());
            f = exception.toString();
            if (!o())
            {
                Log.d(b, (new StringBuilder()).append("onConnectionError try to retry ? mErrorRetryCount ").append(k.get()).toString());
                if (k.get() >= 2 || !(exception instanceof com.htc.gc.interfaces.g) || f.Q.a() != ((com.htc.gc.interfaces.g)exception).a() && f.R.a() != ((com.htc.gc.interfaces.g)exception).a())
                {
                    break label0;
                }
                boolean flag1 = j.postAtTime(n, m, 500L + SystemClock.uptimeMillis());
                Log.d(b, (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag1).toString());
                k.getAndIncrement();
            }
            return;
        }
        if ((exception instanceof com.htc.gc.interfaces.g) && ((com.htc.gc.interfaces.g)exception).b())
        {
            Log.d(b, "onError isSlientReconnectBle == true, retry connect BLE");
            boolean flag = j.postAtTime(n, m, 500L + SystemClock.uptimeMillis());
            Log.d(b, (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag).toString());
            return;
        } else
        {
            Log.d(b, (new StringBuilder()).append("mErrorRetryCount = ").append(k.get()).append(" showDisconnectedDialog").toString());
            c(exception);
            return;
        }
    }

    public void b()
    {
        Log.d(b, "onGCAvailable");
    }

    public void b(aq aq1)
    {
        Log.e(b, "onWriteProtect");
        n();
    }

    public void b(de de, int i1, int j1)
    {
        Log.d(b, (new StringBuilder()).append("onCaptureTimeLapseTimesUp(), currentShotIdx= ").append(i1).append(", totalFrameCount= ").append(j1).toString());
    }

    public void b(ds ds)
    {
    }

    public void b(Exception exception)
    {
        Log.d(b, "onVerificationFailed()");
        if ((exception instanceof b) && ((b)exception).a().booleanValue())
        {
            Log.i(b, "onVerificationFailed: default passwd, do it again in background");
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                bu1.b("00000000");
                bv.d().c().a(bu1);
                bv.d().y();
                return;
            }
            Log.e(b, "FATAL ERROR: onVerificationFailed: target item not found!!");
        }
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEDeviceListActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    public void c()
    {
        Log.d(b, "onGCCaptureBusy");
    }

    public void c(aq aq1)
    {
        Log.e(b, "onNoSdCard");
        try
        {
            if (g == null)
            {
                String s = getString(0x7f0c0294);
                Object aobj[] = new Object[1];
                aobj[0] = getString(0x7f0c0122);
                g = Toast.makeText(this, String.format(s, aobj), 0);
            }
            if (g != null)
            {
                g.show();
            }
            return;
        }
        catch (Exception exception)
        {
            return;
        }
    }

    public void c(de de, int i1, int j1)
    {
    }

    public void d()
    {
        Log.d(b, "onGCTimeLapseBusy");
    }

    public void d(aq aq1)
    {
        Log.e(b, "onFormatEnd");
    }

    public void e()
    {
        Log.d(b, "onGCRecordBusy");
    }

    public void e(aq aq1)
    {
        Log.e(b, "onFormatBegin");
    }

    public void f()
    {
        Log.d(b, "onGCSlowMotionBusy");
    }

    public void f(aq aq1)
    {
        Log.e(b, "onUnusableAndShutdownInFiveSeconds");
    }

    protected void h()
    {
        finish();
    }

    public void j()
    {
        Log.d(b, "onDisconnected");
        runOnUiThread(new aj(this));
    }

    public void k()
    {
        Log.d(b, "onFullConnected()");
        Log.d(b, "onFullConnected removeCallbacks mRetryConnectRunnable");
        j.removeCallbacks(n);
        if (a != null)
        {
            a.a(i, false);
            a.b(c, false);
        }
    }

    public void l()
    {
        Log.d(b, "onPartialConnected()");
        runOnUiThread(new al(this));
    }

    public void m()
    {
        Log.d(b, "onSuggestChangePassword()");
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/SplashScreenActivity.getName());
        intent.putExtra("isreset", true);
        startActivity(intent);
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        Log.i(b, (new StringBuilder()).append("onActivityResult, requestCode=").append(i1).append(", resultCode=").append(j1).toString());
        if (i1 == 6006)
        {
            if (j1 != -1)
            {
                Log.e(b, "Change password failed, disconnect and back to splash screen");
                bv.d().z();
                Intent intent1 = new Intent();
                intent1.addFlags(0x10008000);
                intent1.setClassName(getPackageName(), com/htc/gc/companion/ui/SplashScreenActivity.getName());
                startActivity(intent1);
            }
        } else
        if (i1 == 6016 && !o())
        {
            boolean flag = j.postAtTime(n, m, 500L + SystemClock.uptimeMillis());
            Log.d(b, (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag).toString());
            return;
        }
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        Log.d(b, "onConfigurationChanged");
        super.onConfigurationChanged(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d(b, "onCreate()");
        if (bv.d().c().j() == null)
        {
            Intent intent = new Intent(this, com/htc/gc/companion/ui/SplashScreenActivity);
            intent.setFlags(32768);
            startActivity(intent);
        }
        a = t.a(this);
        super.onCreate(bundle);
        c = new ee(this, 0);
        c.a(getString(0x7f0c0172));
        c.f(0);
        c.setCanceledOnTouchOutside(false);
        c.setCancelable(false);
        c.setOnKeyListener(new ae(this));
        com.htc.gc.companion.b.a.a(this);
    }

    protected void onDestroy()
    {
        Log.d(b, "onDestroy()");
        super.onDestroy();
    }

    protected void onPause()
    {
        Log.d(b, "onPause()");
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b(this);
        bv.d().a(null);
        if (a != null)
        {
            a.a();
        }
        h = false;
        super.onPause();
    }

    protected void onResume()
    {
        Log.d(b, "onResume()");
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bw bw1 = bv.d().c().A();
        a(bw1);
        a(bv.d().s());
        if (bw1 != bw.a && !o())
        {
            Log.d(b, (new StringBuilder()).append("setConnectionModeToFull current mode is ").append(bw1.toString()).toString());
            if (a != null && (e == null || !e.isShowing()))
            {
                a.b(c, true);
            }
            if (com.htc.gc.companion.b.a.c(this))
            {
                bv.d().y();
            }
        }
        super.onResume();
    }

}
