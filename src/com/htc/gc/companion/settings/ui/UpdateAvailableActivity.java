// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.r;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.GCFirmwareUpdateService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dx;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.OOBEDeviceListActivity;
import com.htc.gc.companion.ui.SplashScreenActivity;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.b;
import com.htc.gc.interfaces.bs;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ca;
import com.htc.gc.interfaces.f;
import com.htc.lib1.cc.widget.HtcFooterTextButton;
import com.htc.lib1.cc.widget.HtcListView;
import com.htc.lib1.cc.widget.eu;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.s;
import com.htc.lib1.cc.widget.x;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            fi, gi, gj, fx, 
//            fn, fo, fq, ga, 
//            gb, gc, gd, ha, 
//            gk, fj, ft, t, 
//            fm, ge, gf, gg, 
//            gm, hb, gh, fc, 
//            fd, fe, ff, fg, 
//            fh, fk, fl, fp, 
//            gn, fb

public class UpdateAvailableActivity extends Activity
    implements android.os.Handler.Callback, dx, cq, bs, ca, eu
{

    private static com.htc.gc.companion.settings.ui.t H = null;
    public static GCFirmwareUpdateService a = null;
    public static ServiceConnection d = new fi();
    private static gn f = null;
    private boolean A;
    private final AtomicInteger B = new AtomicInteger();
    private int C;
    private boolean D;
    private String E;
    private ha F;
    private ee G;
    private long I;
    private g J;
    private g K;
    private final AtomicInteger L = new AtomicInteger();
    private final Object M = new Object();
    private final Runnable N = new fx(this);
    Runnable b;
    public at c;
    private HtcFooterTextButton e;
    private ee g;
    private ee h;
    private ee i;
    private ee j;
    private ee k;
    private ee m;
    private ee n;
    private aq o;
    private List p;
    private HtcListView q;
    private Handler r;
    private ee s;
    private ee t;
    private ee u;
    private ee v;
    private ee w;
    private boolean x;
    private TextView y;
    private boolean z;

    public UpdateAvailableActivity()
    {
        g = null;
        h = null;
        i = null;
        j = null;
        k = null;
        m = null;
        n = null;
        p = new ArrayList();
        r = null;
        x = false;
        y = null;
        z = false;
        A = false;
        C = 10;
        D = false;
        E = "";
        F = null;
        G = null;
        I = -1L;
        b = new gi(this);
        c = new gj(this);
        J = null;
    }

    static HtcFooterTextButton A(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.e;
    }

    private void A()
    {
        try
        {
            if (k != null)
            {
                k.show();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "show upload error dialog fail !");
            exception.printStackTrace();
            return;
        }
    }

    static ee B(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.w;
    }

    private void B()
    {
        if (d == null) goto _L2; else goto _L1
_L1:
        getApplicationContext().unbindService(d);
_L3:
        if (a == null)
        {
            break MISSING_BLOCK_LABEL_141;
        }
        a.a(null);
        a = null;
_L4:
        Exception exception;
        Exception exception1;
        try
        {
            if (g != null)
            {
                g.a(0);
            }
            if (g != null && g.isShowing())
            {
                g.dismiss();
            }
            g = null;
        }
        catch (Exception exception2)
        {
            Log.d("UpdateAvailableActivity", "dismiss progress dialog error");
            exception2.printStackTrace();
        }
        try
        {
            if (j != null)
            {
                j.a(0);
            }
            if (j != null && j.isShowing())
            {
                j.dismiss();
            }
            j = null;
            return;
        }
        catch (Exception exception3)
        {
            Log.d("UpdateAvailableActivity", "dismiss upload progress dialog error");
            exception3.printStackTrace();
            return;
        }
          goto _L3
_L2:
        try
        {
            Log.d("UpdateAvailableActivity", "mServConn is null");
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
          goto _L3
        try
        {
            Log.d("UpdateAvailableActivity", "mService is null");
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception1)
        {
            exception1.printStackTrace();
        }
          goto _L4
    }

    static g C(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.K;
    }

    private void C()
    {
        if (i == null)
        {
            i = new ee(this, 0);
            i.a(getResources().getString(0x7f0c01ac));
            i.f(0);
            i.setCanceledOnTouchOutside(false);
            i.setCancelable(false);
        }
    }

    private void D()
    {
        if (m == null)
        {
            m = new ee(this, 0);
            ee ee1 = m;
            String s1 = getString(0x7f0c01b0);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            ee1.setTitle(String.format(s1, aobj));
            m.a(getResources().getString(0x7f0c01b1));
            m.f(0);
            m.setCanceledOnTouchOutside(false);
            m.setCancelable(false);
        }
    }

    static boolean D(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.x;
    }

    static AtomicInteger E(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.L;
    }

    private void E()
    {
        if (j == null)
        {
            j = new ee(this, 1);
            long l1 = 0L;
            if (a != null)
            {
                l1 = a.l();
            }
            ee ee1 = j;
            String s1 = getString(0x7f0c01ad);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            ee1.setTitle(String.format(s1, aobj));
            j.f(1);
            j.c((int)l1 / 1024);
            j.a("%1d/%2d KB");
            j.a(0);
            j.setCancelable(false);
            j.a(-2, getText(0x7f0c01a7), new fn(this));
            j.setOnShowListener(new fo(this));
        }
    }

    static Runnable F(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.N;
    }

    private void F()
    {
        if (J == null)
        {
            String s1 = getString(0x7f0c01c4);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            String s2 = String.format(s1, aobj);
            String s3 = getString(0x7f0c01b7);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            String s4 = String.format(s3, aobj1);
            h h1 = new h(this);
            h1.a(s2).a(false).b(s4).a(0x7f0c00b2, new fq(this));
            J = h1.a();
        }
    }

    private void G()
    {
        if (n == null)
        {
            View view = getLayoutInflater().inflate(0x7f030085, null);
            ((TextView)view.findViewById(0x7f0d0056)).setText(getString(0x7f0c01c0));
            TextView textview = (TextView)view.findViewById(0x7f0d0179);
            if (textview != null)
            {
                textview.setText(getString(0x7f0c01c1));
            }
            View view1 = view.findViewById(0x7f0d019a);
            CustomHtcCheckBox customhtccheckbox = (CustomHtcCheckBox)view.findViewById(0x7f0d00ef);
            if (view1 != null)
            {
                view1.setOnClickListener(new ga(this, customhtccheckbox));
            }
            n = new ee(this, 0);
            n.setTitle(0x7f0c01bf);
            n.a(view);
            n.setCancelable(false);
            n.a(-1, getString(0x7f0c00b2), new gb(this, customhtccheckbox));
            n.a(-2, getString(0x7f0c02a9), new gc(this));
        }
    }

    static boolean G(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.i();
    }

    static Object H(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.M;
    }

    private void H()
    {
        boolean flag = com.htc.gc.companion.settings.a.a().q().booleanValue();
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("isCanDownloadBy3G : ").append(flag).toString());
        if (!flag && com.htc.gc.companion.b.o.a().m())
        {
            runOnUiThread(new gd(this));
        }
    }

    static ee I(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.n;
    }

    static long a(UpdateAvailableActivity updateavailableactivity, long l1)
    {
        updateavailableactivity.I = l1;
        return l1;
    }

    static ha a(UpdateAvailableActivity updateavailableactivity, ha ha1)
    {
        updateavailableactivity.F = ha1;
        return ha1;
    }

    static ee a(UpdateAvailableActivity updateavailableactivity, ee ee1)
    {
        updateavailableactivity.g = ee1;
        return ee1;
    }

    static g a(UpdateAvailableActivity updateavailableactivity, g g1)
    {
        updateavailableactivity.K = g1;
        return g1;
    }

    static void a(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.t();
    }

    static void a(UpdateAvailableActivity updateavailableactivity, Exception exception)
    {
        updateavailableactivity.c(exception);
    }

    static void a(UpdateAvailableActivity updateavailableactivity, String s1)
    {
        updateavailableactivity.a(s1);
    }

    static void a(UpdateAvailableActivity updateavailableactivity, boolean flag)
    {
        updateavailableactivity.b(flag);
    }

    private void a(String s1)
    {
        r r1 = new r();
        r1.h = s1;
        if (F == null)
        {
            F = new ha(this, r1);
        }
        if (F.getStatus().equals(android.os.AsyncTask.Status.RUNNING))
        {
            return;
        } else
        {
            F.execute(new Void[0]);
            return;
        }
    }

    private void a(boolean flag)
    {
        if (y != null)
        {
            runOnUiThread(new gk(this, flag));
            return;
        } else
        {
            Log.d("UpdateAvailableActivity", "mText is null");
            return;
        }
    }

    static boolean a()
    {
        return n();
    }

    static gn b()
    {
        return f;
    }

    static ee b(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.t;
    }

    static ee b(UpdateAvailableActivity updateavailableactivity, ee ee1)
    {
        updateavailableactivity.j = ee1;
        return ee1;
    }

    private void b(boolean flag)
    {
        if (flag)
        {
            try
            {
                if (s != null && s.isShowing())
                {
                    s.dismiss();
                }
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
        }
        if (e != null)
        {
            runOnUiThread(new fj(this, flag));
        }
    }

    static boolean b(UpdateAvailableActivity updateavailableactivity, boolean flag)
    {
        updateavailableactivity.D = flag;
        return flag;
    }

    static AtomicInteger c(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.B;
    }

    private void c()
    {
        com.htc.gc.companion.b.o.a().a("");
        b(false);
        t();
    }

    static void c(UpdateAvailableActivity updateavailableactivity, boolean flag)
    {
        updateavailableactivity.a(flag);
    }

    private void c(Exception exception)
    {
        try
        {
            com.htc.gc.companion.b.l.a(this, exception);
        }
        catch (Exception exception1)
        {
            Log.i("UpdateAvailableActivity", (new StringBuilder()).append("failed to show Toast: ").append(exception1.toString()).toString());
        }
        Log.e("UpdateAvailableActivity", exception.toString());
        exception.printStackTrace();
    }

    private void d()
    {
        if (G == null)
        {
            G = new ee(this, 0);
            G.a(getResources().getString(0x7f0c0198));
            G.f(0);
            G.setCanceledOnTouchOutside(false);
            G.setCancelable(false);
        }
    }

    static void d(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.e();
    }

    private void d(Exception exception)
    {
        Log.d("UpdateAvailableActivity", "showDisconnectedDialog");
        runOnUiThread(new ft(this, exception));
    }

    static boolean d(UpdateAvailableActivity updateavailableactivity, boolean flag)
    {
        updateavailableactivity.A = flag;
        return flag;
    }

    private void e()
    {
        if (I < 0L || I >= 0x1400000L) goto _L2; else goto _L1
_L1:
        H.a(H.c(), true);
_L4:
        return;
_L2:
        if (!com.htc.gc.companion.b.t.f(this))
        {
            ee ee1 = new ee(this, 0);
            ee1.setTitle(0x7f0c01bb);
            ee1.a(getString(0x7f0c01bc));
            ee1.f(0);
            ee1.a(-1, getString(0x7f0c01be), new fm(this));
            ee1.a(-2, getString(0x7f0c02a9), new ge(this));
            try
            {
                ee1.show();
                return;
            }
            catch (Exception exception)
            {
                Log.w("UpdateAvailableActivity", "show no network dialog fail !");
                exception.printStackTrace();
                return;
            }
        }
        if (!D)
        {
            c();
            return;
        }
        com.htc.gc.companion.b.o.a().o();
        if (r != null)
        {
            r.sendEmptyMessageDelayed(8192, 60000L);
        }
        if (G.isShowing()) goto _L4; else goto _L3
_L3:
        G.show();
        bv.d().g().a(new gf(this));
        return;
        Exception exception1;
        exception1;
        a("");
        exception1.printStackTrace();
        return;
    }

    static void e(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.g();
    }

    static boolean e(UpdateAvailableActivity updateavailableactivity, boolean flag)
    {
        updateavailableactivity.z = flag;
        return flag;
    }

    private g f()
    {
        return (new h(this)).a(0x7f0c02f2).b(0x7f0c02f3).a(0x7f0c02aa, new gg(this)).a();
    }

    static void f(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.h();
    }

    static String g(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.E;
    }

    private void g()
    {
        p = new ArrayList();
        gm gm1 = new gm(this, getString(0x7f0c01a9), com.htc.gc.companion.b.o.a().j(), "");
        p.add(gm1);
        gm gm2 = new gm(this, getString(0x7f0c01a2), com.htc.gc.companion.b.o.a().i(), "");
        p.add(gm2);
        hb hb1 = new hb(this, this, p);
        q.setAdapter(hb1);
    }

    private void h()
    {
        ee ee1;
        ee1 = new ee(this, 0);
        String s1 = getString(0x7f0c01b9);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        ee1.setTitle(String.format(s1, aobj));
        String s2 = getString(0x7f0c01ba);
        Object aobj1[] = new Object[1];
        aobj1[0] = getString(0x7f0c0122);
        ee1.a(String.format(s2, aobj1));
        ee1.f(0);
        ee1.a(-1, getString(0x7f0c00b2), new gh(this));
        if (ee1 == null)
        {
            break MISSING_BLOCK_LABEL_112;
        }
        ee1.show();
        return;
        Exception exception;
        exception;
        Log.d("UpdateAvailableActivity", "show no update dialog fail !");
        exception.printStackTrace();
        return;
    }

    static void h(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.c();
    }

    static Handler i(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.r;
    }

    private boolean i()
    {
        com.htc.gc.companion.b.o.a().o();
        boolean flag = com.htc.gc.companion.b.o.a().m();
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("shouldConnectToPartial").append(n()).append(flag).toString());
        return !n() && !flag;
    }

    static ee j(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.G;
    }

    static int k(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.C;
    }

    static ee l(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.v;
    }

    static void m(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.H();
    }

    static TextView n(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.y;
    }

    private static boolean n()
    {
        String s1 = com.htc.gc.companion.b.o.a().b();
        String s2 = com.htc.gc.companion.b.o.a().j();
        boolean flag = (new File(com.htc.gc.companion.b.o.a().s())).exists();
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("downloadVersion : ").append(s1).toString());
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("serverVersion : ").append(s2).toString());
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("isExist : ").append(flag).toString());
        return flag && !TextUtils.isEmpty(s2) && s1.equals(s2);
    }

    static ee o(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.g;
    }

    private void o()
    {
        r.sendEmptyMessageDelayed(8195, 30000L);
        try
        {
            if (v != null)
            {
                v.show();
            }
            if (o == null)
            {
                o = bv.d().g();
            }
            o.a(c);
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "get gc controller fail!");
            exception.printStackTrace();
            return;
        }
    }

    private void p()
    {
        if (v == null)
        {
            v = new ee(this, 0);
            v.a(getResources().getString(0x7f0c016d));
            v.f(0);
            v.setCanceledOnTouchOutside(false);
            v.setCancelable(false);
        }
    }

    static void p(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.B();
    }

    private void q()
    {
        if (u == null)
        {
            u = new ee(this, 0);
            u.a(getString(0x7f0c0172));
            u.f(0);
            u.setCanceledOnTouchOutside(false);
            u.setCancelable(false);
        }
    }

    static void q(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.z();
    }

    static ee r(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.s;
    }

    private void r()
    {
        if (s == null)
        {
            s = new ee(this, 0);
            s.a(getString(0x7f0c0281));
            s.f(0);
            s.setCanceledOnTouchOutside(false);
            s.setCancelable(false);
        }
        if (t == null)
        {
            t = new ee(this, 0);
            t.a(getString(0x7f0c0281));
            t.f(0);
            t.setCanceledOnTouchOutside(false);
            t.setCancelable(false);
        }
    }

    static ee s(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.j;
    }

    private void s()
    {
        if (w == null)
        {
            w = new ee(this, 0);
            w.a(getString(0x7f0c0177));
            w.f(0);
            w.setCanceledOnTouchOutside(false);
            w.setCancelable(false);
        }
    }

    private void t()
    {
        E();
        u();
        Intent intent = new Intent(getApplicationContext(), com/htc/gc/companion/service/GCFirmwareUpdateService);
        if (!getApplicationContext().bindService(intent, d, 1))
        {
            b(true);
            Log.w("UpdateAvailableActivity", "Bind service fail !");
            return;
        }
        try
        {
            if (s != null && !s.isShowing())
            {
                s.show();
            }
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        b(false);
    }

    static void t(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.A();
    }

    private void u()
    {
        if (g != null) goto _L2; else goto _L1
_L1:
        int j1 = Integer.parseInt(com.htc.gc.companion.b.o.a().h());
        int i1 = 1024 * (j1 + 1);
_L4:
        g = new ee(this, 1);
        ee ee1 = g;
        String s1 = getString(0x7f0c01a5);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        ee1.setTitle(String.format(s1, aobj));
        g.f(1);
        g.a("%1d/%2d KB");
        g.a(0);
        g.c(i1);
        g.setCancelable(false);
        g.a(-2, getText(0x7f0c01a7), new fc(this));
        g.setOnShowListener(new fd(this));
_L2:
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        i1 = 0;
        if (true) goto _L4; else goto _L3
_L3:
    }

    static void u(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.D();
    }

    static ee v(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.m;
    }

    private void v()
    {
        if (h == null)
        {
            h = new ee(this, 0);
            h.setTitle(0x7f0c01aa);
            h.a(getString(0x7f0c01ab));
            h.f(0);
            h.a(-1, getString(0x7f0c00b2), new fe(this));
        }
    }

    static g w(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.J;
    }

    private void w()
    {
        if (k == null)
        {
            k = new ee(this, 0);
            ee ee1 = k;
            String s1 = getString(0x7f0c01ae);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            ee1.setTitle(String.format(s1, aobj));
            ee ee2 = k;
            String s2 = getString(0x7f0c01af);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            ee2.a(String.format(s2, aobj1));
            k.f(0);
            k.a(-1, getString(0x7f0c00b2), new ff(this));
        }
    }

    private void x()
    {
        try
        {
            bv.d().g().a(new fg(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    static void x(UpdateAvailableActivity updateavailableactivity)
    {
        updateavailableactivity.C();
    }

    static ee y(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.i;
    }

    private void y()
    {
        n n1 = (new s(this, getActionBar())).a();
        x x1 = new x(this);
        x1.setPrimaryText((String)getText(0x7f0c01a8));
        n1.b(x1);
        n1.setBackUpEnabled(true);
        n1.setBackUpOnClickListener(new fh(this));
    }

    static ee z(UpdateAvailableActivity updateavailableactivity)
    {
        return updateavailableactivity.u;
    }

    private void z()
    {
        try
        {
            if (h != null)
            {
                h.show();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "show download error dialog fail !");
            exception.printStackTrace();
            return;
        }
    }

    public int a(int i1)
    {
        return 1;
    }

    public void a(aq aq1, boolean flag)
    {
        x = flag;
    }

    public void a(com.htc.gc.interfaces.bv bv1, boolean flag)
    {
        if (flag)
        {
            L.set(0);
        }
    }

    public void a(Exception exception)
    {
        Log.d("UpdateAvailableActivity", "onConnectionError()");
        boolean flag;
        boolean flag1;
        com.htc.gc.interfaces.bv bv1;
        boolean flag2;
        boolean flag3;
        Exception exception2;
        if (a != null)
        {
            flag1 = a.j();
            flag = a.k();
        } else
        {
            flag = false;
            flag1 = false;
        }
        bv1 = bv.d().c();
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_110;
        }
        if (flag || bv1.k())
        {
            break MISSING_BLOCK_LABEL_92;
        }
        Log.d("UpdateAvailableActivity", "onConnectionError() socket is not connected in update process");
        try
        {
            if (m != null)
            {
                m.dismiss();
            }
        }
        catch (Exception exception1)
        {
            exception1.printStackTrace();
        }
        z = true;
        J.show();
        return;
        exception2;
        exception.printStackTrace();
        return;
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("onConnectionError try to retry ? mErrorRetryCount ").append(L.get()).toString());
        if (L.get() < 2 && (exception instanceof com.htc.gc.interfaces.g) && (f.Q.a() == ((com.htc.gc.interfaces.g)exception).a() || f.R.a() == ((com.htc.gc.interfaces.g)exception).a()))
        {
            flag3 = r.postAtTime(N, M, 500L + SystemClock.uptimeMillis());
            Log.d("UpdateAvailableActivity", (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag3).toString());
            L.getAndIncrement();
            return;
        }
        if ((exception instanceof com.htc.gc.interfaces.g) && ((com.htc.gc.interfaces.g)exception).b())
        {
            Log.d("UpdateAvailableActivity", "onError isSlientReconnectBle == true, retry connect BLE");
            flag2 = r.postAtTime(N, M, 500L + SystemClock.uptimeMillis());
            Log.d("UpdateAvailableActivity", (new StringBuilder()).append("onConnectionError postDelayed mRetryConnectRunnable, result= ").append(flag2).toString());
            return;
        } else
        {
            Log.d("UpdateAvailableActivity", (new StringBuilder()).append("mErrorRetryCount = ").append(L.get()).append(" showDisconnectedDialog").toString());
            d(exception);
            return;
        }
    }

    public void b(Exception exception)
    {
        Log.d("UpdateAvailableActivity", "onVerificationFailed()");
        if ((exception instanceof b) && ((b)exception).a().booleanValue())
        {
            Log.i("UpdateAvailableActivity", "onVerificationFailed: default passwd, do it again in background");
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                bu1.b("00000000");
                bv.d().c().a(bu1);
                bv.d().y();
                return;
            }
            Log.e("UpdateAvailableActivity", "FATAL ERROR: onVerificationFailed: target item not found!!");
        }
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEDeviceListActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    public boolean handleMessage(Message message)
    {
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("get handle message : ").append(message.what).toString());
        switch (message.what)
        {
        default:
            return false;

        case 8193: 
            try
            {
                b(true);
                if (i != null && i.isShowing())
                {
                    i.dismiss();
                }
                A();
                new Thread(new fk(this));
            }
            catch (Exception exception2)
            {
                Log.d("UpdateAvailableActivity", "dismiss unzip dialog error !");
                exception2.printStackTrace();
            }
            B();
            return false;

        case 8194: 
            try
            {
                B();
                if (m != null)
                {
                    m.dismiss();
                }
                A();
                new Thread(new fl(this));
            }
            catch (Exception exception1)
            {
                Log.d("UpdateAvailableActivity", "dismiss update dialog error !");
                exception1.printStackTrace();
                return false;
            }
            return false;

        case 8195: 
            break;
        }
        try
        {
            if (v != null && v.isShowing())
            {
                v.dismiss();
            }
            b(false);
            H();
            Log.d("UpdateAvailableActivity", "get gc battery timeout !");
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return false;
        }
        return false;
    }

    public void j()
    {
        Log.d("UpdateAvailableActivity", "onDisconnected()");
        GCFirmwareUpdateService gcfirmwareupdateservice = a;
        boolean flag = false;
        if (gcfirmwareupdateservice != null)
        {
            flag = a.j();
        }
        if (!flag)
        {
            runOnUiThread(new fp(this));
        }
    }

    public void k()
    {
        Log.d("UpdateAvailableActivity", "onFullConnected()");
        try
        {
            if (K != null && K.isShowing())
            {
                K.dismiss();
            }
            if (u != null && u.isShowing())
            {
                u.dismiss();
            }
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        if (a != null && A)
        {
            A = true;
            a.c();
        }
    }

    public void l()
    {
        Log.d("UpdateAvailableActivity", "onPartialConnected()");
        if (a != null)
        {
            a.j();
        }
        if (!i())
        {
            break MISSING_BLOCK_LABEL_77;
        }
        if (K != null && K.isShowing())
        {
            K.dismiss();
        }
        if (u != null && u.isShowing())
        {
            u.dismiss();
        }
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }

    public void m()
    {
        Log.d("UpdateAvailableActivity", "onSuggestChangePassword()");
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/SplashScreenActivity.getName());
        intent.putExtra("isreset", true);
        startActivity(intent);
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        Log.i("UpdateAvailableActivity", (new StringBuilder()).append("onActivityResult, requestCode=").append(i1).append(", resultCode=").append(j1).toString());
        if (i1 == 6006 && j1 != -1)
        {
            Log.e("UpdateAvailableActivity", "Change password failed, disconnect and back to splash screen");
            bv.d().z();
            Intent intent1 = new Intent();
            intent1.addFlags(0x10008000);
            intent1.setClassName(getPackageName(), com/htc/gc/companion/ui/SplashScreenActivity.getName());
            startActivity(intent1);
        }
    }

    protected void onCreate(Bundle bundle)
    {
label0:
        {
            super.onCreate(bundle);
            setContentView(0x7f030051);
            getWindow().setBackgroundDrawableResource(0x7f0201f7);
            r = new Handler(this);
            H = com.htc.gc.companion.settings.ui.t.a(this);
            boolean flag;
            TextView textview;
            String s1;
            Object aobj[];
            gm gm1;
            gm gm2;
            hb hb1;
            boolean flag1;
            boolean flag2;
            boolean flag3;
            if (getIntent() == null)
            {
                flag = false;
            } else
            {
                flag = getIntent().getBooleanExtra("intent_key_should_check_update", false);
            }
            D = flag;
            d();
            E();
            u();
            p();
            q();
            r();
            s();
            C();
            D();
            F();
            v();
            w();
            y = (TextView)findViewById(0x7f0d0125);
            textview = y;
            s1 = getString(0x7f0c01b8);
            aobj = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            textview.setText(String.format(s1, aobj));
            bv.d().a(this);
            f = new gn(this);
            if (a != null)
            {
                a.a(f);
            }
            y();
            G();
            com.htc.gc.companion.b.a.a(this);
            E = com.htc.gc.companion.b.o.a().j();
            gm1 = new gm(this, getString(0x7f0c01a9), E, "");
            p.add(gm1);
            gm2 = new gm(this, getString(0x7f0c01a2), com.htc.gc.companion.b.o.a().i(), "");
            p.add(gm2);
            q = (HtcListView)findViewById(0x7f0d0124);
            q.setDividerController(this);
            hb1 = new hb(this, this, p);
            q.setAdapter(hb1);
            e = (HtcFooterTextButton)findViewById(0x7f0d0126);
            e.setOnClickListener(new fb(this));
            if (a != null)
            {
                flag3 = a.f();
                flag2 = a.h();
                flag1 = a.j();
            } else
            {
                flag1 = false;
                flag2 = false;
                flag3 = false;
            }
            if (!flag3 && !flag2 && !flag1)
            {
                o();
            }
            if (TextUtils.isEmpty(E))
            {
                D = true;
                com.htc.gc.companion.b.o.a().o();
                if (bv.d().c().A() != bw.a)
                {
                    break label0;
                }
                try
                {
                    if (t != null && !t.isShowing())
                    {
                        t.show();
                    }
                }
                catch (Exception exception)
                {
                    Log.w("UpdateAvailableActivity", "Show mProcessingDialog fail!");
                }
                Log.d("UpdateAvailableActivity", "Set partial to resume network!");
                bv.d().x();
                B.set(0);
                (new Handler()).postDelayed(b, 1000L);
            }
            return;
        }
        e();
    }

    protected void onDestroy()
    {
        super.onDestroy();
        bv.d().b(this);
        if (f != null)
        {
            f = null;
        }
        if (H != null)
        {
            H.b(f(), false);
        }
        if (a != null)
        {
            a.a(null);
        }
        if (r != null)
        {
            r.removeCallbacksAndMessages(null);
        }
    }

    protected void onPause()
    {
        super.onPause();
        bv.d().b(this);
        bv.d().b(this);
        x = false;
    }

    protected void onResume()
    {
        boolean flag;
        boolean flag1;
        boolean flag2;
        boolean flag3;
        boolean flag5;
        super.onResume();
        CompanionApplication companionapplication = (CompanionApplication)getApplication();
        com.htc.gc.interfaces.bv bv1 = bv.d().c();
        bv.d().a(this);
        bv.d().a(this);
        x();
        boolean flag4;
        if (a != null)
        {
            flag4 = a.j();
            a.k();
            flag3 = a.i();
            flag2 = a.g();
            flag1 = a.f();
            flag = a.h();
        } else
        {
            Log.d("UpdateAvailableActivity", "Fota update service is null !");
            flag = false;
            flag1 = false;
            flag2 = false;
            flag3 = false;
            flag4 = false;
        }
        if (companionapplication != null)
        {
            flag5 = companionapplication.h();
        } else
        {
            Log.d("UpdateAvailableActivity", "application is null !");
            flag5 = false;
        }
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("isFOTAUpdate : ").append(flag5).toString());
        if (!flag4)
        {
            bw bw1 = bv1.A();
            if (!bw1.equals(bw.a) && !i())
            {
                Log.d("UpdateAvailableActivity", (new StringBuilder()).append("setConnectionModeToFull current mode is ").append(bw1.toString()).toString());
                try
                {
                    if (u != null && !u.isShowing())
                    {
                        u.show();
                    }
                }
                catch (Exception exception9)
                {
                    exception9.printStackTrace();
                }
                bv.d().y();
            } else
            if (bw1.equals(bw.c) && i())
            {
                Log.d("UpdateAvailableActivity", (new StringBuilder()).append("setConnectionModeToPartial current mode is ").append(bw1.toString()).toString());
                try
                {
                    if (u != null && !u.isShowing())
                    {
                        u.show();
                    }
                }
                catch (Exception exception8)
                {
                    exception8.printStackTrace();
                }
                bv.d().x();
            }
        }
        if (r != null && r.hasMessages(8195))
        {
            try
            {
                if (v != null)
                {
                    v.show();
                    b(false);
                }
            }
            catch (Exception exception7)
            {
                exception7.printStackTrace();
            }
        }
        if (r != null && r.hasMessages(8193))
        {
            try
            {
                if (i != null)
                {
                    i.show();
                    b(false);
                }
            }
            catch (Exception exception6)
            {
                exception6.printStackTrace();
            }
        }
        if (!z) goto _L2; else goto _L1
_L1:
        if (J != null && !J.isShowing())
        {
            J.show();
        }
_L4:
        return;
        Exception exception5;
        exception5;
        exception5.printStackTrace();
        return;
_L2:
        if (!flag3)
        {
            break MISSING_BLOCK_LABEL_527;
        }
        if (m == null) goto _L4; else goto _L3
_L3:
        m.show();
        return;
        Exception exception4;
        exception4;
        exception4.printStackTrace();
        return;
        if (!flag2)
        {
            break MISSING_BLOCK_LABEL_565;
        }
        if (J == null || J.isShowing()) goto _L4; else goto _L5
_L5:
        J.show();
        return;
        Exception exception3;
        exception3;
        exception3.printStackTrace();
        return;
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_608;
        }
        if (g == null || g.isShowing()) goto _L4; else goto _L6
_L6:
        g.show();
        b(false);
        return;
        Exception exception2;
        exception2;
        exception2.printStackTrace();
        return;
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (j == null || j.isShowing()) goto _L4; else goto _L7
_L7:
        j.show();
        b(false);
        return;
        Exception exception1;
        exception1;
        exception1.printStackTrace();
        Log.d("UpdateAvailableActivity", "Can't display progress dialog");
        return;
        if (!flag5) goto _L4; else goto _L8
_L8:
        if (J == null || J.isShowing()) goto _L4; else goto _L9
_L9:
        Log.d("hugh", "show mSocketDisconnectInUpgradeProcessDialog ");
        J.show();
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }

}
