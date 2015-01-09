// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.a;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.CustomHtcEmptyView;
import com.htc.gc.companion.ui.widget.CustomHtcListItemSeparator;
import com.htc.gc.connectivity.a.a.o;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.am;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;
import com.htc.lib1.cc.a.m;
import com.htc.lib1.cc.widget.HtcFooter;
import com.htc.lib1.cc.widget.HtcFooterTextButton;
import com.htc.lib1.cc.widget.HtcImageButton;
import com.htc.lib1.cc.widget.HtcListView;
import com.htc.lib1.cc.widget.fp;
import com.htc.lib1.cc.widget.fy;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hp, t, hy, hg, 
//            hf, ht, hq, hs, 
//            hh, hj, WifiSettingActivity, he, 
//            hk, hl, hn, ho

public class hd extends m
    implements android.os.Handler.Callback, cq, fp, fy
{

    private static final int d[] = {
        0x7f010095
    };
    private static final int e[] = new int[0];
    private hy a;
    private ArrayList b;
    private ConcurrentHashMap c;
    private boolean f;
    private Handler g;
    private HandlerThread h;
    private ee i;
    private com.htc.gc.companion.settings.ui.t j;
    private View k;
    private LayoutInflater m;
    private Context n;
    private WifiManager o;
    private HtcListView p;
    private CustomHtcEmptyView q;
    private bv r;
    private n s;
    private boolean t;
    private int u;
    private r v;
    private Handler w;
    private boolean x;
    private ArrayList y;

    public hd()
    {
        b = null;
        c = new ConcurrentHashMap();
        f = false;
        j = null;
        p = null;
        r = null;
        s = null;
        t = false;
        u = 0;
        v = null;
        x = false;
        y = new ArrayList();
    }

    static com.htc.gc.companion.settings.ui.t a(hd hd1)
    {
        return hd1.j;
    }

    static ArrayList a(hd hd1, ArrayList arraylist)
    {
        hd1.b = arraylist;
        return arraylist;
    }

    private void a(a a1, String s1)
    {
        x = true;
        b(a1, s1);
    }

    static void a(hd hd1, a a1, String s1)
    {
        hd1.b(a1, s1);
    }

    static void a(hd hd1, Exception exception)
    {
        hd1.a(exception);
    }

    static void a(hd hd1, boolean flag)
    {
        hd1.a(flag);
    }

    private void a(Exception exception)
    {
        Log.d("WifiSettingFragment", "scanWifiAp error", exception);
        if (w != null)
        {
            w.post(new hp(this));
        }
    }

    private void a(boolean flag)
    {
        if (s != null)
        {
            n n1 = s;
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
        if (flag)
        {
            if (q != null)
            {
                q.setText(0x7f0c02b2);
            }
        } else
        {
            if (s != null)
            {
                s.setUpdatingState(0);
            }
            if (q != null)
            {
                q.setText(0x7f0c01d1);
                return;
            }
        }
    }

    static boolean a(hd hd1, a a1)
    {
        return hd1.b(a1);
    }

    static ArrayList b(hd hd1)
    {
        return hd1.y;
    }

    private void b(a a1, String s1)
    {
        if (b(a1))
        {
            j.a(j.a(getActivity(), a1, 2, s1), true);
            return;
        } else
        {
            j.a(j.a(getActivity(), a1, 1, s1), true);
            return;
        }
    }

    static void b(hd hd1, a a1)
    {
        hd1.c(a1);
    }

    private boolean b(a a1)
    {
        return c != null && a1 != null && a1.b() != null && c.containsKey(a1.b()) && ((Boolean)c.get(a1.b())).booleanValue();
    }

    static boolean b(hd hd1, boolean flag)
    {
        hd1.t = flag;
        return flag;
    }

    static int c(hd hd1)
    {
        return hd1.u;
    }

    private void c(a a1)
    {
        if (a1 != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (com.htc.gc.companion.settings.a.a().F().equals("network_error"))
        {
            com.htc.gc.companion.settings.a.a().h("no_error");
        }
        a1.a(Boolean.valueOf(true));
        Iterator iterator = b.iterator();
        a a3;
        do
        {
            if (!iterator.hasNext())
            {
                break MISSING_BLOCK_LABEL_330;
            }
            a3 = (a)iterator.next();
        } while (a3 == null || a3.b() == null || !a3.b().equals(a1.b()));
        Activity activity;
        Iterator iterator1;
        int i1;
        a a2;
        for (boolean flag = true; !flag; flag = false)
        {
            break MISSING_BLOCK_LABEL_249;
        }

        iterator1 = b.iterator();
        i1 = 0;
        if (iterator1.hasNext())
        {
            a2 = (a)iterator1.next();
            if (a2 == null || a2.b() == null || !a2.b().equals(a1.b()))
            {
                break; /* Loop/switch isn't completed */
            }
            b.remove(i1);
            b.add(a1);
        }
_L4:
        if (c != null)
        {
            c.put(a1.b(), Boolean.valueOf(true));
        }
        if (a != null)
        {
            a.a(b);
        }
        if (!f)
        {
            continue; /* Loop/switch isn't completed */
        }
        activity = getActivity();
        if (activity != null)
        {
            activity.finish();
            return;
        }
        if (true) goto _L1; else goto _L3
_L3:
        i1++;
        break MISSING_BLOCK_LABEL_109;
        if (b != null)
        {
            b.add(a1);
        }
          goto _L4
        if (g == null) goto _L1; else goto _L5
_L5:
        t = true;
        a(true);
        x = false;
        u = 0;
        b = new ArrayList();
        g.removeMessages(1001);
        g.obtainMessage(1001).sendToTarget();
        return;
    }

    static void c(hd hd1, a a1)
    {
        hd1.d(a1);
    }

    static ArrayList d(hd hd1)
    {
        return hd1.b;
    }

    private void d(a a1)
    {
        if (a1 != null)
        {
            String s1 = a1.g;
            String s2 = a1.i;
            int i1 = a1.h;
            if (r != null)
            {
                try
                {
                    Log.d("WifiSettingFragment", (new StringBuilder()).append("setProxy  ").append(i1).append(s2).toString());
                    r.y().a(s1, a1.b, s2, i1, new hg(this));
                    return;
                }
                catch (Exception exception)
                {
                    Log.w("WifiSettingFragment", "setProxy error", exception);
                }
                m();
                return;
            }
        }
    }

    static void d(hd hd1, a a1)
    {
        hd1.e(a1);
    }

    static ConcurrentHashMap e(hd hd1)
    {
        return hd1.c;
    }

    private void e(a a1)
    {
        if (a1 != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        a1.b(0);
        a1.c(null);
        a1.e("");
        a1.a(Boolean.valueOf(false));
        Iterator iterator = b.iterator();
        int i1 = 0;
        do
        {
label0:
            {
                if (iterator.hasNext())
                {
                    a a2 = (a)iterator.next();
                    if (a2 == null || a2.b() == null || !a2.b().equals(a1.b()))
                    {
                        break label0;
                    }
                    b.remove(i1);
                    b.add(a1);
                }
                if (c != null)
                {
                    c.remove(a1.b());
                }
                if (a != null)
                {
                    a.a(b);
                }
                if (g != null)
                {
                    t = true;
                    a(true);
                    x = false;
                    u = 0;
                    b = new ArrayList();
                    g.removeMessages(1001);
                    g.obtainMessage(1001).sendToTarget();
                    return;
                }
            }
            if (true)
            {
                continue;
            }
            i1++;
        } while (true);
        if (true) goto _L1; else goto _L3
_L3:
    }

    static int f(hd hd1)
    {
        int i1 = hd1.u;
        hd1.u = i1 + 1;
        return i1;
    }

    static boolean g(hd hd1)
    {
        return hd1.x;
    }

    static Handler h(hd hd1)
    {
        return hd1.g;
    }

    static hy i(hd hd1)
    {
        return hd1.a;
    }

    static Handler j(hd hd1)
    {
        return hd1.w;
    }

    static LayoutInflater k(hd hd1)
    {
        return hd1.m;
    }

    static int[] k()
    {
        return d;
    }

    static Context l(hd hd1)
    {
        return hd1.n;
    }

    static int[] l()
    {
        return e;
    }

    private void m()
    {
        if (w != null)
        {
            w.post(new hf(this));
        }
    }

    static boolean m(hd hd1)
    {
        return hd1.n();
    }

    static ee n(hd hd1)
    {
        return hd1.i;
    }

    private boolean n()
    {
        return getActivity() != null && !getActivity().isFinishing() && !isDetached();
    }

    static void o(hd hd1)
    {
        hd1.m();
    }

    public void a()
    {
        if (!t && s != null && s.getUpdatingState() != 2)
        {
            s.setRotationProgress(s.getRotationMax());
        }
    }

    public void a(int i1, int j1)
    {
        if (!t && s != null && s.getUpdatingState() != 2)
        {
            if (s.getRotationProgress() == 0)
            {
                s.setRotationMax(j1);
            }
            s.setRotationProgress(i1);
        }
    }

    public void a(int i1, a a1)
    {
        if (a1 != null)
        {
            x = true;
            com.htc.gc.interfaces.an an = a1.b;
            String s1 = a1.g;
            String s2 = a1.e;
            if (j != null)
            {
                j.b(i, true);
            }
            if (r != null)
            {
                try
                {
                    r.y().a(o.a, an, s1, s2, new ht(this, i1, a1));
                    return;
                }
                catch (Exception exception)
                {
                    com.htc.gc.companion.b.l.a(getActivity(), exception, "selectWifiAp");
                    exception.printStackTrace();
                    m();
                    return;
                }
            }
        }
    }

    public void a(WifiManager wifimanager)
    {
        if (wifimanager != null)
        {
            bw bw1 = com.htc.gc.companion.service.bv.d().c().A();
            if (bw1 == bw.a)
            {
                try
                {
                    r.y().a(am.a, new hq(this));
                    return;
                }
                catch (Exception exception1)
                {
                    a(exception1);
                }
                return;
            }
            if (bw1 == bw.b)
            {
                try
                {
                    r.y().a(am.a, new hs(this));
                    return;
                }
                catch (Exception exception)
                {
                    a(exception);
                }
                return;
            }
        }
    }

    public void a(a a1)
    {
        if (a1 != null)
        {
            x = true;
            String s1 = a1.g;
            if (r != null)
            {
                try
                {
                    r.y().a(s1, a1.b, new hh(this, a1));
                    return;
                }
                catch (Exception exception)
                {
                    com.htc.gc.companion.b.l.a(getActivity(), exception, "deselectWifiAp");
                    exception.printStackTrace();
                    return;
                }
            }
        }
    }

    public void b()
    {
        if (!t && s != null && s.getUpdatingState() != 2)
        {
            s.setUpdatingState(0);
        }
    }

    public void c()
    {
        if (!t && s != null)
        {
            t = true;
            a(true);
            u = 0;
            x = false;
            b = new ArrayList();
            w.postDelayed(new hj(this), 500L);
        }
    }

    public void d()
    {
        a();
    }

    public void e()
    {
        b();
    }

    public void f()
    {
        if (!t && s != null && s.getUpdatingState() != 2 && s.getUpdatingState() == 1)
        {
            Object obj;
            String s1;
            if (v == null)
            {
                obj = "";
            } else
            {
                obj = v.getPrimaryText();
            }
            if (!TextUtils.isEmpty(((CharSequence) (obj))))
            {
                s1 = String.valueOf(obj);
            } else
            {
                s1 = "";
            }
            if (s != null)
            {
                if (!TextUtils.isEmpty(s1))
                {
                    s.a(3, s1);
                }
                s.setUpdatingState(3);
            }
            c();
        }
    }

    public void g()
    {
        b();
    }

    public void h()
    {
        c();
    }

    public boolean handleMessage(Message message)
    {
        switch (message.what)
        {
        default:
            return false;

        case 1000: 
            com.htc.gc.companion.b.t.a(n, b);
            return true;

        case 1001: 
            a(o);
            break;
        }
        return true;
    }

    public void i()
    {
        if (!t && s.getUpdatingState() == 1)
        {
            Object obj;
            String s1;
            if (v == null)
            {
                obj = "";
            } else
            {
                obj = v.getPrimaryText();
            }
            if (!TextUtils.isEmpty(((CharSequence) (obj))))
            {
                s1 = String.valueOf(obj);
            } else
            {
                s1 = "";
            }
            if (s != null)
            {
                if (!TextUtils.isEmpty(s1))
                {
                    s.a(3, s1);
                }
                s.setUpdatingState(3);
            }
        }
    }

    public void j()
    {
        a();
    }

    public void onActivityCreated(Bundle bundle)
    {
        super.onActivityCreated(bundle);
        b = com.htc.gc.companion.b.t.a(n);
        Activity activity = getActivity();
        if (activity instanceof WifiSettingActivity)
        {
            s = ((WifiSettingActivity)activity).a();
            v = ((WifiSettingActivity)activity).g();
        }
        r = com.htc.gc.companion.service.bv.d().c();
        p = t();
        q = (CustomHtcEmptyView)k.findViewById(0x7f0d01a1);
        if (q != null)
        {
            q.setText(0x7f0c01d1);
            q.setRefreshListener(this);
            q.setBackgroundResource(0x7f0201f7);
        }
        if (s != null)
        {
            CustomHtcListItemSeparator customhtclistitemseparator;
            HtcImageButton htcimagebutton;
            View view;
            ImageView imageview;
            TextView textview;
            HtcFooter htcfooter;
            HtcFooterTextButton htcfootertextbutton;
            DisplayMetrics displaymetrics;
            android.widget.RelativeLayout.LayoutParams layoutparams;
            Object obj;
            String s1;
            if (v == null)
            {
                obj = "";
            } else
            {
                obj = v.getPrimaryText();
            }
            if (!TextUtils.isEmpty(((CharSequence) (obj))))
            {
                s1 = String.valueOf(obj);
            } else
            {
                s1 = "";
            }
            if (!TextUtils.isEmpty(s1))
            {
                s.a(3, s1);
                s.setUpdatingState(0);
            }
        }
        a = new hy(this);
        if (p != null)
        {
            p.setBackgroundResource(0x7f0201f7);
            p.setEmptyView(q);
            p.setOnPullDownListener(this);
            p.setAdapter(a);
        }
        if (f)
        {
            view = k.findViewById(0x7f0d01c0);
            if (view != null)
            {
                view.setVisibility(0);
                displaymetrics = new DisplayMetrics();
                getActivity().getWindowManager().getDefaultDisplay().getRealMetrics(displaymetrics);
                layoutparams = (android.widget.RelativeLayout.LayoutParams)view.getLayoutParams();
                if (layoutparams != null && displaymetrics.heightPixels > 0)
                {
                    layoutparams.height = (int)(0.23999999999999999D * (double)displaymetrics.heightPixels);
                    view.setLayoutParams(layoutparams);
                }
            }
            imageview = (ImageView)k.findViewById(0x7f0d0067);
            if (imageview != null)
            {
                imageview.setBackgroundResource(0x7f0201b8);
            }
            textview = (TextView)k.findViewById(0x7f0d006c);
            if (textview != null)
            {
                textview.setText(0x7f0c01fb);
            }
            htcfooter = (HtcFooter)k.findViewById(0x7f0d01af);
            if (htcfooter != null)
            {
                htcfooter.setVisibility(0);
            }
            htcfootertextbutton = (HtcFooterTextButton)k.findViewById(0x7f0d0185);
            if (htcfootertextbutton != null)
            {
                htcfootertextbutton.setOnClickListener(new he(this));
            }
        }
        customhtclistitemseparator = (CustomHtcListItemSeparator)k.findViewById(0x7f0d01c2);
        if (customhtclistitemseparator != null)
        {
            customhtclistitemseparator.setVisibility(0);
            customhtclistitemseparator.a(0, getResources().getString(0x7f0c01db));
            htcimagebutton = new HtcImageButton(n);
            if (htcimagebutton != null)
            {
                htcimagebutton.setIconResource(0x7f020125);
                htcimagebutton.setVisibility(0);
                htcimagebutton.setOnClickListener(new hk(this));
            }
            customhtclistitemseparator.setImageButton(htcimagebutton);
        }
        if (r != null)
        {
            r.y().a(new hl(this));
        }
    }

    public void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        n = getActivity();
        w = new Handler();
        o = (WifiManager)n.getSystemService("wifi");
        m = LayoutInflater.from(n);
        i = new ee(getActivity(), 0);
        i.a(getString(0x7f0c0281));
        i.f(0);
        i.setCancelable(false);
        j = com.htc.gc.companion.settings.ui.t.a(getActivity());
        h = new HandlerThread("WifiSettingFragment");
        h.start();
        g = new Handler(h.getLooper(), this);
        if (getArguments() != null)
        {
            f = getArguments().getBoolean("gc_is_oobe", false);
        }
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        k = layoutinflater.inflate(0x7f030093, null);
        return k;
    }

    public void onDestroy()
    {
        super.onDestroy();
        if (h != null)
        {
            h.quit();
        }
        g = null;
        h = null;
    }

    public void onListItemClick(ListView listview, View view, int i1, long l1)
    {
        super.onListItemClick(listview, view, i1, l1);
        a a1;
        if (a == null)
        {
            a1 = null;
        } else
        {
            a1 = a.a(i1);
        }
        if (j == null)
        {
            return;
        } else
        {
            a(a1, ((String) (null)));
            return;
        }
    }

    public void onPause()
    {
        super.onPause();
        if (g != null)
        {
            g.removeMessages(1001);
            g.removeMessages(1000);
            g.obtainMessage(1000).sendToTarget();
        }
    }

    public void onResume()
    {
        super.onResume();
        if (j != null)
        {
            j.a(new hn(this));
            j.a(new ho(this));
        }
        if (g != null)
        {
            t = true;
            a(true);
            x = false;
            u = 0;
            b = new ArrayList();
            g.removeMessages(1001);
            g.obtainMessage(1001).sendToTarget();
        }
    }

}
