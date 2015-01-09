// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dx;
import com.htc.gc.companion.service.dy;
import com.htc.gc.companion.settings.ui.a;
import com.htc.gc.companion.ui.widget.CustomHtcEmptyView;
import com.htc.gc.companion.ui.widget.CustomHtcListItemSeparator;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.b;
import com.htc.gc.interfaces.bi;
import com.htc.gc.interfaces.bs;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cg;
import com.htc.gc.interfaces.f;
import com.htc.lib1.cc.widget.HtcImageButton;
import com.htc.lib1.cc.widget.HtcListView;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import com.htc.lib1.cc.widget.t;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            cq, gz, hc, hb, 
//            ha, gu, hd, hm, 
//            hn, he, hf, hg, 
//            hh, hi, gy, gw, 
//            OOBEWelcomeActivity, BrowserActivity, hj, ee, 
//            hk, SetupBLEPasswdActivity

public class OOBEDeviceListActivity extends a
    implements dx, dy, cq, bi, bs, cg
{

    private final AtomicInteger A = new AtomicInteger();
    private HtcListView a;
    private LayoutInflater b;
    private ArrayList c;
    private hm d;
    private ee e;
    private ee f;
    private SharedPreferences g;
    private s h;
    private n i;
    private r j;
    private CustomHtcEmptyView k;
    private boolean m;
    private boolean n;
    private boolean o;
    private TextView p;
    private TextView q;
    private boolean r;
    private boolean s;
    private boolean t;
    private boolean u;
    private int v;
    private Handler w;
    private hn x;
    private String y;
    private final AtomicInteger z = new AtomicInteger();

    public OOBEDeviceListActivity()
    {
        c = new ArrayList();
        d = null;
        h = null;
        i = null;
        j = null;
        m = false;
        n = true;
        o = false;
        p = null;
        q = null;
        r = false;
        s = false;
        t = false;
        u = false;
        v = 1001;
        w = new Handler();
    }

    static void A(OOBEDeviceListActivity oobedevicelistactivity)
    {
        oobedevicelistactivity.g();
    }

    static hm B(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.d;
    }

    static ArrayList C(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.c;
    }

    static TextView a(OOBEDeviceListActivity oobedevicelistactivity, TextView textview)
    {
        oobedevicelistactivity.q = textview;
        return textview;
    }

    static CustomHtcEmptyView a(OOBEDeviceListActivity oobedevicelistactivity, CustomHtcEmptyView customhtcemptyview)
    {
        oobedevicelistactivity.k = customhtcemptyview;
        return customhtcemptyview;
    }

    private g a(bu bu1, Exception exception)
    {
        h h3;
        String s4;
        h h1 = new h(this);
        String s1 = getString(0x7f0c0181);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        h h2 = h1.a(String.format(s1, aobj));
        String s2 = getString(0x7f0c0182);
        Object aobj1[] = new Object[1];
        aobj1[0] = getString(0x7f0c0122);
        h3 = h2.b(String.format(s2, aobj1));
        String s3 = getString(0x7f0c0182);
        Object aobj2[] = new Object[1];
        aobj2[0] = getString(0x7f0c0122);
        s4 = String.format(s3, aobj2);
        if (!u) goto _L2; else goto _L1
_L1:
        h3.b(0x7f0c02aa, new gz(this)).a(getString(0x7f0c0183));
        String s6 = getString(0x7f0c0184);
        Object aobj3[] = new Object[1];
        aobj3[0] = getString(0x7f0c0122);
        s4 = String.format(s6, aobj3);
_L4:
        h3.b(s4);
        g g1 = h3.a();
        g1.setOnCancelListener(new hc(this));
        return g1;
_L2:
        h3.a(0x7f0c0188, new hb(this, bu1)).b(0x7f0c02a9, new ha(this));
        if (exception instanceof com.htc.gc.interfaces.g)
        {
            String s5 = Integer.toHexString(((com.htc.gc.interfaces.g)exception).a());
            if ("90".equals(s5))
            {
                s4 = String.format(getString(0x7f0c02f6), new Object[] {
                    s5
                });
            } else
            {
                s4 = String.format(getString(0x7f0c02f7), new Object[] {
                    s5
                });
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static void a(OOBEDeviceListActivity oobedevicelistactivity, Exception exception)
    {
        oobedevicelistactivity.c(exception);
    }

    static boolean a(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.d();
    }

    static boolean a(OOBEDeviceListActivity oobedevicelistactivity, boolean flag)
    {
        oobedevicelistactivity.u = flag;
        return flag;
    }

    static void b(OOBEDeviceListActivity oobedevicelistactivity)
    {
        oobedevicelistactivity.e();
    }

    private void b(boolean flag)
    {
        if (i != null)
        {
            n n1 = i;
            int i1;
            if (flag)
            {
                i1 = 0;
            } else
            {
                i1 = 8;
            }
            n1.setProgressVisibility(i1);
        }
    }

    static boolean b(OOBEDeviceListActivity oobedevicelistactivity, boolean flag)
    {
        oobedevicelistactivity.s = flag;
        return flag;
    }

    static void c(OOBEDeviceListActivity oobedevicelistactivity)
    {
        oobedevicelistactivity.f();
    }

    private void c(Exception exception)
    {
        try
        {
            com.htc.gc.companion.b.l.a(this, exception);
        }
        catch (Exception exception1)
        {
            Log.i("OOBEDeviceListActivity", (new StringBuilder()).append("failed to show Toast: ").append(exception1.toString()).toString());
        }
        Log.e("OOBEDeviceListActivity", exception.toString());
        exception.printStackTrace();
    }

    static boolean c(OOBEDeviceListActivity oobedevicelistactivity, boolean flag)
    {
        oobedevicelistactivity.r = flag;
        return flag;
    }

    static LayoutInflater d(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.b;
    }

    private boolean d()
    {
        return this == null || isFinishing();
    }

    static SharedPreferences e(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.g;
    }

    private void e()
    {
        if (!bv.d().a(this) && !d())
        {
            com.htc.gc.companion.b.a.a(w, new gu(this));
            return;
        } else
        {
            runOnUiThread(new hd(this));
            return;
        }
    }

    private void f()
    {
        Log.d("OOBEDeviceListActivity", "rescanRoutines");
        b(true);
        if (k != null)
        {
            k.setText(0x7f0c02b2);
        }
        if (c != null)
        {
            c.clear();
        }
        if (d != null)
        {
            com.htc.gc.companion.ui.hm.a(d, c);
        }
    }

    static boolean f(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.m;
    }

    static com.htc.gc.companion.settings.ui.t g(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    private void g()
    {
        b(false);
        if (k != null && (d == null || d.getCount() == 0))
        {
            k.setText(0x7f0c01d1);
        }
    }

    static ee h(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.e;
    }

    private void h()
    {
        i();
        c = bv.d().v();
        d = new hm(this, this, c);
        b = (LayoutInflater)getSystemService("layout_inflater");
        g = PreferenceManager.getDefaultSharedPreferences(this);
        x = new hn(this, this);
        p = (TextView)findViewById(0x7f0d01c1);
        View view = findViewById(0x7f0d01c0);
        if (view != null)
        {
            view.setVisibility(0);
            DisplayMetrics displaymetrics = new DisplayMetrics();
            getWindowManager().getDefaultDisplay().getRealMetrics(displaymetrics);
            android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)view.getLayoutParams();
            if (layoutparams != null && displaymetrics.heightPixels > 0)
            {
                layoutparams.height = (int)(0.23999999999999999D * (double)displaymetrics.heightPixels);
                view.setLayoutParams(layoutparams);
            }
        }
        ImageView imageview = (ImageView)findViewById(0x7f0d0067);
        if (imageview != null)
        {
            imageview.setBackgroundResource(0x7f0201ba);
        }
        TextView textview = (TextView)findViewById(0x7f0d006c);
        if (textview != null)
        {
            String s1 = getString(0x7f0c01d7);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            textview.setText(String.format(s1, aobj));
        }
        CustomHtcListItemSeparator customhtclistitemseparator = (CustomHtcListItemSeparator)findViewById(0x7f0d01c2);
        if (customhtclistitemseparator != null)
        {
            customhtclistitemseparator.setVisibility(0);
            customhtclistitemseparator.a(0, getResources().getString(0x7f0c01d6));
            HtcImageButton htcimagebutton = new HtcImageButton(this);
            if (htcimagebutton != null)
            {
                htcimagebutton.setVisibility(0);
                htcimagebutton.setIconResource(0x7f02012f);
                htcimagebutton.setOnClickListener(new he(this));
            }
            customhtclistitemseparator.setImageButton(htcimagebutton);
        }
        k = (CustomHtcEmptyView)findViewById(0x7f0d01a1);
        if (k != null)
        {
            k.setText(0x7f0c01d1);
            k.setBackgroundResource(0x7f0201f7);
        }
        a = (HtcListView)findViewById(0x102000a);
        if (a != null)
        {
            a.setBackgroundResource(0x7f0201f7);
            a.setAdapter(d);
            a.setEmptyView(k);
            a.setAdapter(d);
            a.setOnItemClickListener(new hf(this));
        }
    }

    static com.htc.gc.companion.settings.ui.t i(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    private void i()
    {
        h = new s(this, getActionBar());
        if (h != null)
        {
            i = h.a();
            j = new r(this);
            t t1 = new t(this);
            if (t1 != null)
            {
                t1.setIcon(0x7f020176);
                t1.setOnClickListener(new hg(this));
            }
            if (i != null)
            {
                i.a(t1);
                i.b(j);
                i.setBackUpEnabled(true);
                i.setBackUpOnClickListener(new hh(this));
                return;
            }
        }
    }

    static com.htc.gc.companion.settings.ui.t j(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t k(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t l(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t m(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t n(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    private g n()
    {
        return (new h(this)).a(0x7f0c02a5).b(0x7f0c02a6).a(0x7f0c02aa, new hi(this)).a();
    }

    static TextView o(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.q;
    }

    static com.htc.gc.companion.settings.ui.t p(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t q(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t r(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t s(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t t(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static g u(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.n();
    }

    static com.htc.gc.companion.settings.ui.t v(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static TextView w(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.p;
    }

    static AtomicInteger x(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.z;
    }

    static com.htc.gc.companion.settings.ui.t y(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    static com.htc.gc.companion.settings.ui.t z(OOBEDeviceListActivity oobedevicelistactivity)
    {
        return oobedevicelistactivity.mDialogHelper;
    }

    public void a()
    {
        Log.d("OOBEDeviceListActivity", "onStandalone");
        if (mDialogHelper != null)
        {
            mDialogHelper.b(f, false);
        }
    }

    public void a(aq aq)
    {
        s = true;
    }

    public void a(aq aq, boolean flag)
    {
        u = flag;
    }

    public void a(bu bu1)
    {
        Log.d("OOBEDeviceListActivity", "onScanDeviceFound+-");
        runOnUiThread(new gy(this));
    }

    public void a(com.htc.gc.interfaces.bv bv1, Exception exception)
    {
        Log.e("OOBEDeviceListActivity", (new StringBuilder()).append("startDeviceScan error=").append(exception.toString()).toString());
        com.htc.gc.companion.b.a.a(new gw(this));
    }

    public void a(Exception exception)
    {
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("onError mIsWrongFormatSDCard? ").append(s).append(" mIfNoSDCard? ").append(r).toString());
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("onConnectionError try to retry ? mErrorRetryCount ").append(A.get()).toString());
        if (!r && !s) goto _L2; else goto _L1
_L1:
        if (!r) goto _L4; else goto _L3
_L3:
        Log.d("OOBEDeviceListActivity", "onError due to no SD card");
        if (p != null)
        {
            TextView textview = p;
            String s1 = getString(0x7f0c0294);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            textview.setText(String.format(s1, aobj));
        }
_L5:
        if (mDialogHelper != null)
        {
            mDialogHelper.b(e, false);
        }
        a(false);
        if (p != null)
        {
            p.setVisibility(0);
        }
        return;
_L4:
        Log.d("OOBEDeviceListActivity", "onError due to wrong format");
        if (p != null)
        {
            p.setText(0x7f0c01cc);
        }
        if (true) goto _L5; else goto _L2
_L2:
        if (A.get() < 2 && (exception instanceof com.htc.gc.interfaces.g) && (f.Q.a() == ((com.htc.gc.interfaces.g)exception).a() || f.R.a() == ((com.htc.gc.interfaces.g)exception).a()))
        {
            Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("onError retry : ").append(A.get()).toString());
            bv.d().y();
            A.getAndIncrement();
            return;
        }
        if ((exception instanceof com.htc.gc.interfaces.g) && ((com.htc.gc.interfaces.g)exception).b())
        {
            Log.d("OOBEDeviceListActivity", "onError isSlientReconnectBle == true, retry connect BLE");
            bv.d().y();
            return;
        }
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("mErrorRetryCount = ").append(A.get()).append(" showDisconnectedDialog").toString());
        if (mDialogHelper != null)
        {
            mDialogHelper.b(e, false);
            mDialogHelper.a(a(bv.d().c().j(), exception), true);
            return;
        } else
        {
            a(false);
            return;
        }
    }

    public void a(ArrayList arraylist)
    {
        Log.d("OOBEDeviceListActivity", "onScanComplete+-");
        if (d())
        {
            return;
        } else
        {
            g();
            return;
        }
    }

    public void a(boolean flag)
    {
        if (!bv.d().c().n() && !t)
        {
            Log.d("OOBEDeviceListActivity", "Not standalone need disconnectDevice ");
            if (mDialogHelper != null && flag)
            {
                mDialogHelper.b(f, true);
            }
            bv.d().c().a(bw.c);
        }
    }

    protected void b()
    {
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/OOBEWelcomeActivity.getName());
        intent.addFlags(0x10008000);
        startActivity(intent);
    }

    public void b(aq aq)
    {
    }

    public void b(bu bu1)
    {
        Log.e("OOBEDeviceListActivity", (new StringBuilder()).append("onScanConnectedDeviceFound ->").append(bu1.d()).toString());
    }

    public void b(Exception exception)
    {
        Log.d("OOBEDeviceListActivity", "onVerificationFailed++");
        if ((exception instanceof b) && ((b)exception).a().booleanValue())
        {
            Log.i("OOBEDeviceListActivity", "onVerificationFailed: default passwd, do it again in background");
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                bu1.b("00000000");
                bv.d().c().a(bu1);
                bv.d().y();
                return;
            }
            Log.e("OOBEDeviceListActivity", "FATAL ERROR: onVerificationFailed: target item not found!!");
        }
        x.a(o);
        x.a();
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("onVerificationFailed--").append(o).toString());
        o = true;
    }

    protected void c()
    {
        Intent intent = new Intent();
        intent.setClass(this, com/htc/gc/companion/ui/BrowserActivity);
        intent.setFlags(0x10008000);
        if (m)
        {
            intent.putExtra("intent_key_show_wifi_disconnect", true);
        }
        startActivity(intent);
    }

    public void c(aq aq)
    {
        r = true;
    }

    protected void c(bu bu1)
    {
        if (bu1 == null)
        {
            Log.w("OOBEDeviceListActivity", "Connect fail since device is null");
            return;
        }
        o = false;
        if (A != null)
        {
            A.set(0);
        }
        runOnUiThread(new hj(this));
        String s1 = bu1.d();
        y = s1;
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("onBLEDeviceSelected Addr=").append(s1).toString());
        if (e != null)
        {
            e.a(getResources().getString(0x7f0c012f));
        }
        bu1.b(g.getString(bu1.d(), "00000000"));
        bv.d().c().a(bu1);
        if (mDialogHelper != null)
        {
            mDialogHelper.b(e, true);
        }
        com.htc.gc.companion.b.a.a(new hk(this));
    }

    public void d(aq aq)
    {
    }

    public void e(aq aq)
    {
    }

    public void f(aq aq)
    {
    }

    public void j()
    {
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("onDisconnected").append(m).toString());
        if (mDialogHelper != null)
        {
            mDialogHelper.b(e, false);
        }
        if (!m)
        {
            c();
        }
    }

    public void k()
    {
        Log.d("OOBEDeviceListActivity", "onFullConnected");
        if (p != null)
        {
            p.setVisibility(8);
        }
        A.set(0);
        z.set(0);
        if (mDialogHelper != null)
        {
            mDialogHelper.b(e, false);
        }
        bv.d().d(y);
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("save to mose recent = ").append(y).toString());
        c();
    }

    public void l()
    {
        Log.d("OOBEDeviceListActivity", (new StringBuilder()).append("onPartialConnected++").append(m).toString());
        x.b();
        if (!m)
        {
            if (mDialogHelper != null)
            {
                mDialogHelper.b(e, false);
            }
            c();
            return;
        } else
        {
            Log.d("OOBEDeviceListActivity", "onPartialConnected--");
            return;
        }
    }

    public void m()
    {
        Log.d("OOBEDeviceListActivity", "onSuggestChangePassword: launch SetupBLEPasswdActivity");
        if (mDialogHelper != null)
        {
            mDialogHelper.b(e, false);
        }
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/SetupBLEPasswdActivity.getName());
        startActivityForResult(intent, 6006);
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        Log.i("OOBEDeviceListActivity", (new StringBuilder()).append("onActivityResult, requestCode=").append(i1).append(", resultCode=").append(j1).toString());
        if (i1 != 6006) goto _L2; else goto _L1
_L1:
        bw bw1 = bv.d().c().A();
        if (j1 != -1) goto _L4; else goto _L3
_L3:
        t = true;
        if (bw1 != bw.a) goto _L6; else goto _L5
_L5:
        k();
_L2:
        return;
_L6:
        if (m)
        {
            if (mDialogHelper != null)
            {
                mDialogHelper.b(e, true);
            }
            bv.d().y();
            return;
        } else
        {
            c();
            return;
        }
_L4:
        if (j1 == v)
        {
            if (mDialogHelper != null)
            {
                mDialogHelper.b(e, false);
                mDialogHelper.a(a(bv.d().c().j(), ((Exception) (null))), true);
                return;
            }
        } else
        {
            a(true);
            return;
        }
        if (true) goto _L2; else goto _L7
_L7:
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        Log.i("OOBEDeviceListActivity", "onConfigurationChanged");
        super.onConfigurationChanged(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d("OOBEDeviceListActivity", "onCreate()");
        requestWindowFeature(9);
        super.onCreate(bundle);
        setContentView(0x7f030093);
        h();
        e = new ee(this, 0);
        e.a(true);
        e.setCancelable(false);
        e.a(getResources().getString(0x7f0c0172));
        f = new ee(this, 0);
        f.a(true);
        f.setCancelable(false);
        f.a(getResources().getString(0x7f0c016d));
        if (getIntent() != null)
        {
            m = getIntent().getBooleanExtra("gc_is_oobe", false);
        }
    }

    protected void onDestroy()
    {
        Log.d("OOBEDeviceListActivity", "onDestroy()");
        super.onDestroy();
    }

    protected void onPause()
    {
        Log.d("OOBEDeviceListActivity", "onPause()");
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b(this);
        s = false;
        r = false;
        u = false;
        super.onPause();
    }

    protected void onResume()
    {
        Log.d("OOBEDeviceListActivity", "onResume()");
        super.onResume();
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        a(false);
        if (n && c != null && c.size() == 1)
        {
            c((bu)c.get(0));
            n = false;
        }
    }
}
