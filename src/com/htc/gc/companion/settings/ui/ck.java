// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.TextView;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.r;
import com.htc.gc.companion.service.GCFirmwareUpdateService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dx;
import com.htc.gc.companion.service.ea;
import com.htc.gc.companion.ui.BroadcastInviteListActivity;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.companion.ui.widget.s;
import com.htc.gc.companion.ui.widget.t;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cd;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.p;
import com.htc.lib1.cc.a.m;
import com.htc.lib1.cc.widget.HtcListView;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cl, da, db, cw, 
//            cv, cz, cy, SettingActivity, 
//            t, dc, dd, UpdateAvailableActivity, 
//            de, df, dl, dq, 
//            dg, dp, dk, do, 
//            co, cn, cr, cq, 
//            ct, cs, dn, di, 
//            al, dh, SetupBroadcastActivity, WifiSettingActivity

public class ck extends m
    implements android.os.Handler.Callback, android.widget.AdapterView.OnItemClickListener, dx, ea, cq, t, cd
{

    private static com.htc.gc.companion.settings.ui.t B = null;
    private static String g = null;
    private static long h = -1L;
    private static long i = -1L;
    private static String j = "";
    private static boolean k = false;
    private static boolean m = false;
    private static boolean n = false;
    private static int o = 0;
    private static String p = "";
    private static String q = "";
    private static String r = "";
    private static String s = "";
    private static int t = 0;
    private static String u = "";
    private boolean A;
    private com.htc.gc.companion.ui.widget.a C;
    private long D;
    private ee E;
    private dq F;
    private boolean G;
    private int H;
    private g I;
    private int J;
    private boolean K;
    private boolean L;
    private Runnable M;
    private final AtomicInteger N = new AtomicInteger();
    private int O;
    private Runnable P;
    protected ee a;
    au b;
    public at c;
    private String d;
    private Handler e;
    private Context f;
    private HtcListView v;
    private View w;
    private dp x;
    private LayoutInflater y;
    private BackupProvider z;

    public ck()
    {
        e = null;
        z = null;
        A = true;
        D = -1L;
        E = null;
        F = null;
        G = false;
        H = -1;
        I = null;
        J = -1;
        K = false;
        L = false;
        M = null;
        O = 10;
        b = new cl(this);
        c = new da(this);
        P = new db(this);
    }

    private g A()
    {
        h h1 = (new h(f)).a(0x7f0c022b);
        String s1 = getString(0x7f0c022c);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        return h1.b(String.format(s1, aobj)).a(0x7f0c023b, new cw(this)).b(0x7f0c02a9, new cv(this)).a();
    }

    private g B()
    {
        return (new h(f)).a(0x7f0c02d9).b(0x7f0c02da).a(0x7f0c02aa, new cz(this)).b(0x7f0c02a9, new cy(this)).a();
    }

    private void C()
    {
        Activity activity = getActivity();
        if (activity instanceof SettingActivity)
        {
            ((SettingActivity)activity).a(true);
        }
        if (bv.d().c().A() == bw.a)
        {
            if (B != null)
            {
                B.b(E, true);
            }
            Log.d("SettingListFragment", "Set partial to resume network!");
            bv.d().x();
            if (e != null)
            {
                N.set(0);
                e.postDelayed(P, 1000L);
            }
            return;
        } else
        {
            D();
            return;
        }
    }

    private void D()
    {
        if (D < 0L || D >= 0x1400000L) goto _L2; else goto _L1
_L1:
        B.a(B.c(), true);
_L4:
        return;
_L2:
        if (com.htc.gc.companion.b.t.f(f))
        {
            break; /* Loop/switch isn't completed */
        }
        Activity activity = getActivity();
        if (activity != null)
        {
            ee ee1 = new ee(activity, 0);
            ee1.setTitle(0x7f0c01bb);
            ee1.a(getString(0x7f0c01bc));
            ee1.f(0);
            ee1.a(-1, getString(0x7f0c01be), new dc(this));
            ee1.a(-2, getString(0x7f0c02a9), new dd(this));
            try
            {
                ee1.show();
                return;
            }
            catch (Exception exception2)
            {
                Log.w("SettingListFragment", "show no network dialog fail !");
                exception2.printStackTrace();
                return;
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
        boolean flag;
        boolean flag1;
        boolean flag2;
        Intent intent;
        Exception exception;
        Exception exception1;
        if (com.htc.gc.companion.settings.ui.UpdateAvailableActivity.a != null)
        {
            flag2 = com.htc.gc.companion.settings.ui.UpdateAvailableActivity.a.f();
            flag1 = com.htc.gc.companion.settings.ui.UpdateAvailableActivity.a.h();
            flag = com.htc.gc.companion.settings.ui.UpdateAvailableActivity.a.j();
        } else
        {
            flag = false;
            flag1 = false;
            flag2 = false;
        }
        Log.d("SettingListFragment", (new StringBuilder()).append("isDownloading : ").append(flag2).append(", isUploading : ").append(flag1).append(", isUpdating : ").append(flag).toString());
        if (flag2 || flag1 || flag)
        {
            break MISSING_BLOCK_LABEL_321;
        }
        com.htc.gc.companion.b.o.a().o();
        if (e != null)
        {
            e.sendEmptyMessageDelayed(8192, 60000L);
        }
        if (E.isShowing()) goto _L4; else goto _L5
_L5:
        E.show();
        bv.d().g().a(new com.htc.gc.companion.settings.ui.de(this));
        return;
        exception1;
        g("");
        exception1.printStackTrace();
        return;
        intent = new Intent(getActivity(), com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
        intent.setFlags(32768);
        intent.setFlags(0x10000000);
        try
        {
            startActivity(intent);
            return;
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        return;
    }

    private void E()
    {
        b(false);
    }

    private void F()
    {
        ee ee1;
        ee1 = new ee(getActivity(), 0);
        String s1 = getString(0x7f0c01b9);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        ee1.setTitle(String.format(s1, aobj));
        String s2 = getString(0x7f0c01ba);
        Object aobj1[] = new Object[1];
        aobj1[0] = getString(0x7f0c0122);
        ee1.a(String.format(s2, aobj1));
        ee1.f(0);
        ee1.a(-1, getString(0x7f0c00b2), new df(this));
        if (ee1 == null)
        {
            break MISSING_BLOCK_LABEL_113;
        }
        ee1.show();
        return;
        Exception exception;
        exception;
        Log.d("SettingListFragment", "show no update dialog fail !");
        exception.printStackTrace();
        return;
    }

    private void G()
    {
        if (E == null)
        {
            E = new ee(getActivity(), 0);
            E.a(getResources().getString(0x7f0c0198));
            E.f(0);
            E.setCanceledOnTouchOutside(false);
            E.setCancelable(false);
        }
    }

    private boolean H()
    {
        return getActivity() != null && !getActivity().isFinishing() && !isDetached();
    }

    static int a(int i1)
    {
        o = i1;
        return i1;
    }

    static int a(ck ck1, int i1)
    {
        ck1.J = i1;
        return i1;
    }

    static long a(ck ck1, long l1)
    {
        ck1.D = l1;
        return l1;
    }

    static Handler a(ck ck1)
    {
        return ck1.e;
    }

    static BackupProvider a(ck ck1, BackupProvider backupprovider)
    {
        ck1.z = backupprovider;
        return backupprovider;
    }

    static dq a(ck ck1, dq dq1)
    {
        ck1.F = dq1;
        return dq1;
    }

    static g a(ck ck1, g g1)
    {
        ck1.I = g1;
        return g1;
    }

    static Runnable a(ck ck1, Runnable runnable)
    {
        ck1.M = runnable;
        return runnable;
    }

    private String a(long l1)
    {
        if (l1 < (long)1024)
        {
            return (new StringBuilder()).append(l1).append(" B").toString();
        } else
        {
            int i1 = (int)(Math.log(l1) / Math.log(1024));
            String s1 = (new StringBuilder()).append("kMGTPE".charAt(i1 - 1)).append("").toString();
            Object aobj[] = new Object[2];
            aobj[0] = Double.valueOf((double)l1 / Math.pow(1024, i1));
            aobj[1] = s1;
            return String.format("%.1f %sB", aobj);
        }
    }

    static String a(String s1)
    {
        q = s1;
        return s1;
    }

    static void a(ck ck1, String s1)
    {
        ck1.f(s1);
    }

    static boolean a(ck ck1, boolean flag)
    {
        ck1.K = flag;
        return flag;
    }

    static int b(int i1)
    {
        t = i1;
        return i1;
    }

    static int b(ck ck1, int i1)
    {
        ck1.H = i1;
        return i1;
    }

    static dp b(ck ck1)
    {
        return ck1.x;
    }

    static String b(ck ck1, long l1)
    {
        return ck1.a(l1);
    }

    static String b(String s1)
    {
        p = s1;
        return s1;
    }

    static void b(ck ck1, String s1)
    {
        ck1.g(s1);
    }

    static boolean b()
    {
        return n;
    }

    static boolean b(ck ck1, boolean flag)
    {
        ck1.G = flag;
        return flag;
    }

    static String c(String s1)
    {
        u = s1;
        return s1;
    }

    static boolean c()
    {
        return m;
    }

    static boolean c(ck ck1)
    {
        return ck1.H();
    }

    static boolean c(boolean flag)
    {
        k = flag;
        return flag;
    }

    static String d(String s1)
    {
        r = s1;
        return s1;
    }

    static boolean d()
    {
        return k;
    }

    static boolean d(ck ck1)
    {
        return ck1.G;
    }

    static boolean d(boolean flag)
    {
        n = flag;
        return flag;
    }

    static BackupProvider e(ck ck1)
    {
        return ck1.z;
    }

    static String e()
    {
        return g;
    }

    static String e(String s1)
    {
        s = s1;
        return s1;
    }

    static long f()
    {
        return i;
    }

    static Context f(ck ck1)
    {
        return ck1.f;
    }

    private void f(String s1)
    {
        if ("PROVIDER_NONE".equals(s1))
        {
            break MISSING_BLOCK_LABEL_34;
        }
        bv.d().c().y().a(new dl(this));
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }

    static long g()
    {
        return h;
    }

    static void g(ck ck1)
    {
        ck1.v();
    }

    private void g(String s1)
    {
        r r1 = new r();
        r1.h = s1;
        if (F == null)
        {
            F = new dq(this, r1);
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

    static int h()
    {
        return t;
    }

    static void h(ck ck1)
    {
        ck1.w();
    }

    static int i(ck ck1)
    {
        return ck1.H;
    }

    static String i()
    {
        return u;
    }

    static String j(ck ck1)
    {
        return ck1.d;
    }

    static void k(ck ck1)
    {
        ck1.u();
    }

    static int l(ck ck1)
    {
        return ck1.J;
    }

    static boolean m(ck ck1)
    {
        return ck1.K;
    }

    static LayoutInflater n(ck ck1)
    {
        return ck1.y;
    }

    static String n()
    {
        return r;
    }

    static long o(ck ck1)
    {
        return ck1.D;
    }

    static String o()
    {
        return s;
    }

    static int p()
    {
        return o;
    }

    static g p(ck ck1)
    {
        return ck1.I;
    }

    static String q()
    {
        return q;
    }

    static AtomicInteger q(ck ck1)
    {
        return ck1.N;
    }

    static int r(ck ck1)
    {
        return ck1.O;
    }

    static String r()
    {
        return p;
    }

    static com.htc.gc.companion.settings.ui.t s()
    {
        return B;
    }

    static Runnable s(ck ck1)
    {
        return ck1.P;
    }

    static ee t(ck ck1)
    {
        return ck1.E;
    }

    private void u()
    {
label0:
        {
            int i1 = 0;
            Activity activity = getActivity();
            if (!(activity instanceof SettingActivity) || activity.isFinishing())
            {
                break label0;
            }
            ArrayList arraylist;
            if ("key_main_setting".equals(d))
            {
                ((SettingActivity)activity).b(true);
                ((SettingActivity)activity).a(new dg(this));
            } else
            {
                ((SettingActivity)activity).b(false);
            }
            if ("key_gc_advanced".equals(d) || "key_gc_live_stream".equals(d))
            {
                ((SettingActivity)activity).a(true);
            } else
            {
                ((SettingActivity)activity).a(false);
            }
            arraylist = new ArrayList();
            String[] _tmp = new String[0];
            if ("key_gc_camara_setting".equals(d))
            {
                String as5[] = getResources().getStringArray(0x7f0a004e);
                int l2 = as5.length;
                while (i1 < l2) 
                {
                    String s3 = as5[i1];
                    if (com.htc.gc.companion.b.a.h(f) || !"key_gc_hide_zoe".equals(s3))
                    {
                        arraylist.add(s3);
                    }
                    i1++;
                }
            } else
            if ("key_gc_auto_backup".equals(d))
            {
                String as4[] = z.getItemListArray(f);
                for (int k2 = as4.length; i1 < k2; i1++)
                {
                    arraylist.add(as4[i1]);
                }

            } else
            if ("key_gc_advanced".equals(d))
            {
                String as3[] = getResources().getStringArray(0x7f0a0052);
                for (int j2 = as3.length; i1 < j2; i1++)
                {
                    arraylist.add(as3[i1]);
                }

            } else
            if ("key_gc_backup_service_account".equals(d))
            {
                String as2[] = getResources().getStringArray(0x7f0a0054);
                int i2 = as2.length;
                while (i1 < i2) 
                {
                    String s2 = as2[i1];
                    if (m || !"key_gc_detail_account_quota".equals(s2))
                    {
                        arraylist.add(s2);
                    }
                    i1++;
                }
            } else
            if ("key_gc_live_stream".equals(d))
            {
                String as1[] = getResources().getStringArray(0x7f0a0053);
                for (int l1 = as1.length; i1 < l1; i1++)
                {
                    arraylist.add(as1[i1]);
                }

            } else
            {
                String as[] = getResources().getStringArray(0x7f0a004d);
                int j1 = as.length;
                int k1 = 0;
                do
                {
                    if (k1 >= j1)
                    {
                        break;
                    }
                    String s1 = as[k1];
                    if ((n || !"key_gc_saved_on_phone".equals(s1)) && (!com.htc.gc.companion.b.a.f(f) && com.htc.gc.companion.settings.a.a().c() || !"key_gc_live_stream".equals(s1)))
                    {
                        arraylist.add(s1);
                    }
                    k1++;
                } while (true);
            }
            if (x != null)
            {
                com.htc.gc.companion.settings.ui.dp.a(x, arraylist);
            }
        }
    }

    static void u(ck ck1)
    {
        ck1.D();
    }

    private void v()
    {
        try
        {
            bv.d().g().a(new dk(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    static void v(ck ck1)
    {
        ck1.F();
    }

    private void w()
    {
        g = z.getAccountName(f);
        j = z.getOnlineURL();
        com.htc.gc.companion.auth.BackupProvider.AuthInfo authinfo = z.getAuthInfo(f);
        if (authinfo != null && !TextUtils.isEmpty(authinfo.getAccessToken()))
        {
            m = true;
        } else
        {
            m = false;
        }
        if (m)
        {
            com.htc.gc.companion.auth.BackupProvider.Quota quota = z.getQuota(f);
            if (quota != null)
            {
                h = quota.getTotal();
                i = quota.getUsed();
            }
        }
    }

    static void w(ck ck1)
    {
        ck1.E();
    }

    private g x()
    {
        View view = getActivity().getLayoutInflater().inflate(0x7f030085, null);
        TextView textview = (TextView)view.findViewById(0x7f0d0056);
        String s1 = getString(0x7f0c0241);
        Object aobj[] = new Object[2];
        aobj[0] = getString(0x7f0c0122);
        aobj[1] = getString(0x7f0c0122);
        textview.setText(String.format(s1, aobj));
        TextView textview1 = (TextView)view.findViewById(0x7f0d0179);
        if (textview1 != null)
        {
            String s2 = getString(0x7f0c0242);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            textview1.setText(String.format(s2, aobj1));
        }
        View view1 = view.findViewById(0x7f0d019a);
        CustomHtcCheckBox customhtccheckbox = (CustomHtcCheckBox)view.findViewById(0x7f0d00ef);
        if (view1 != null)
        {
            view1.setOnClickListener(new do(this, customhtccheckbox));
        }
        return (new h(f)).a(0x7f0c023e).a(0x7f0c02b3, new co(this, customhtccheckbox)).b(0x7f0c02a9, new cn(this)).a(view).a();
    }

    private g y()
    {
        return (new h(f)).a(0x7f0c02a3).b(0x7f0c02a4).a(0x7f0c02aa, new cr(this)).b(0x7f0c02a9, new com.htc.gc.companion.settings.ui.cq(this)).a();
    }

    private g z()
    {
        h h1 = (new h(f)).a(0x7f0c0287);
        String s1 = getString(0x7f0c0288);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        return h1.b(String.format(s1, aobj)).a(0x7f0c02aa, new ct(this)).b(0x7f0c02a9, new cs(this)).a();
    }

    public void a(aq aq1, p p1)
    {
    }

    public void a(de de1)
    {
    }

    public void a(de de1, int i1, int j1)
    {
    }

    public void a(de de1, IMediaItem imediaitem)
    {
    }

    public void a(de de1, com.htc.gc.interfaces.h h1)
    {
    }

    public void a(de de1, Exception exception)
    {
    }

    public void a(ds ds)
    {
    }

    public void a(ds ds, int i1)
    {
        f(z.getKey());
    }

    public void a(ds ds, IMediaItem imediaitem)
    {
    }

    public void a(ds ds, Exception exception)
    {
    }

    public void a(Exception exception)
    {
    }

    public void a(String s1, boolean flag)
    {
        a(s1, flag, false);
    }

    public void a(String s1, boolean flag, boolean flag1)
    {
label0:
        {
            if (flag)
            {
                if (!"key_gc_backup_service_account".equals(s1))
                {
                    break label0;
                }
                b(flag1);
            }
            return;
        }
        e.post(new dn(this, flag1));
    }

    public void a(boolean flag)
    {
    }

    public boolean a()
    {
        if (bv.d().c().A() == bw.a)
        {
            return true;
        }
        Activity activity = getActivity();
        if ((activity instanceof SettingActivity) && !((SettingActivity)activity).w())
        {
            if (B != null && !((SettingActivity)activity).o())
            {
                B.b(a, true);
            }
            L = true;
            ((SettingActivity)activity).a(false);
            bv.d().y();
            return false;
        } else
        {
            return false;
        }
    }

    public void b(de de1, int i1, int j1)
    {
    }

    public void b(ds ds)
    {
    }

    public void b(Exception exception)
    {
    }

    public void b(boolean flag)
    {
        (new di(this, flag)).execute(new Void[0]);
    }

    public void c(de de1, int i1, int j1)
    {
        f(z.getKey());
    }

    public boolean handleMessage(Message message)
    {
        message.what;
        JVM INSTR tableswitch 8192 8192: default 24
    //                   8192 26;
           goto _L1 _L2
_L1:
        return false;
_L2:
        try
        {
            E.dismiss();
            F();
            E();
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public void j()
    {
        al al1 = com.htc.gc.companion.settings.ui.al.a();
        if (B != null && al1 != null && al1.h())
        {
            B.a(I, true);
        }
    }

    public void k()
    {
        if (L)
        {
            L = false;
            if (e != null)
            {
                e.post(M);
            }
        }
        if (x != null && H())
        {
            Log.d("SettingListFragment", "onFullConnected: notifyDataSetChanged");
            x.notifyDataSetChanged();
        }
    }

    public void l()
    {
        Activity activity;
        try
        {
            bv.d().g().a(c);
        }
        catch (Exception exception)
        {
            Log.e("SettingListFragment", "get BatteryLevel fail", exception);
        }
        activity = getActivity();
        if ((activity instanceof SettingActivity) && x != null && H() && ((SettingActivity)activity).g())
        {
            Log.d("SettingListFragment", "onPartialConnected: notifyDataSetChanged");
            x.notifyDataSetChanged();
        }
    }

    public void m()
    {
    }

    public void onActivityCreated(Bundle bundle)
    {
        super.onActivityCreated(bundle);
        v = t();
        if (v != null)
        {
            v.setBackgroundResource(0x7f0201f7);
            v.setAdapter(x);
            v.setOnItemClickListener(this);
            v.setDividerController(new dh(this));
        }
    }

    public void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        f = getActivity();
        if (getArguments() != null)
        {
            d = getArguments().getString("current_key", "key_main_setting");
        }
        Activity activity = getActivity();
        if (activity instanceof SettingActivity)
        {
            C = ((SettingActivity)activity).i();
            a = ((SettingActivity)activity).n();
        }
        z = com.htc.gc.companion.settings.a.a().w();
        x = new dp(this, null);
        u();
        B = com.htc.gc.companion.settings.ui.t.a(f);
        y = LayoutInflater.from(f);
        e = new Handler(this);
        al al1 = com.htc.gc.companion.settings.ui.al.a();
        if (al1 != null)
        {
            al1.a(false);
        }
        if ("key_gc_live_stream".equals(d))
        {
            setHasOptionsMenu(true);
        } else
        {
            setHasOptionsMenu(false);
        }
        G();
        b(false);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuinflater)
    {
        menuinflater.inflate(0x7f110006, menu);
        super.onCreateOptionsMenu(menu, menuinflater);
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        w = layoutinflater.inflate(0x7f030088, null);
        if ("key_gc_live_stream".equals(d))
        {
            View view = w.findViewById(0x7f0d01b8);
            if (view != null)
            {
                view.setVisibility(0);
            }
        }
        return w;
    }

    public void onDestroy()
    {
        super.onDestroy();
        if (F != null)
        {
            F.cancel(true);
            F = null;
        }
        if (e != null)
        {
            e.removeCallbacksAndMessages(null);
            e.removeCallbacks(P);
        }
        if (B != null)
        {
            B.a(I, false);
        }
    }

    public void onItemClick(AdapterView adapterview, View view, int i1, long l1)
    {
        String s1;
        if (x != null)
        {
            s1 = x.a(i1);
        } else
        {
            s1 = null;
        }
        if (!"key_gc_camara_setting".equals(s1) && !"key_gc_advanced".equals(s1) && !"key_gc_auto_backup".equals(s1)) goto _L2; else goto _L1
_L1:
        if (!G)
        {
            Activity activity = getActivity();
            if (activity instanceof SettingActivity)
            {
                ((SettingActivity)activity).b(s1);
            }
        }
_L4:
        if (x.getView(i1, null, null) instanceof s)
        {
            ((s)x.getView(i1, null, null)).a();
        }
        return;
_L2:
        if ("key_gc_live_stream".equals(s1))
        {
            if (!G)
            {
                if (com.htc.gc.companion.settings.a.a().d())
                {
                    Activity activity2 = getActivity();
                    if (activity2 instanceof SettingActivity)
                    {
                        ((SettingActivity)activity2).b("key_gc_live_stream");
                    }
                } else
                {
                    Intent intent3 = new Intent();
                    intent3.setClass(f, com/htc/gc/companion/settings/ui/SetupBroadcastActivity);
                    try
                    {
                        startActivity(intent3);
                    }
                    catch (Exception exception2)
                    {
                        Log.d("SettingListFragment", "start activity fail", exception2);
                    }
                }
            }
        } else
        if ("key_gc_check_for_update".equals(s1))
        {
            C();
        } else
        if ("key_gc_edit_wifi_networks".equals(s1))
        {
            Intent intent = new Intent();
            intent.setClass(f, com/htc/gc/companion/settings/ui/WifiSettingActivity);
            try
            {
                startActivity(intent);
            }
            catch (Exception exception)
            {
                Log.d("SettingListFragment", "start activity fail", exception);
            }
        } else
        if ("key_gc_detail_go_online".equals(s1))
        {
            Intent intent1 = new Intent("android.intent.action.VIEW");
            intent1.setData(Uri.parse(j));
            try
            {
                startActivity(intent1);
                bw bw1 = bv.d().c().A();
                if (!com.htc.gc.companion.b.t.f(f) && bw1 == bw.a)
                {
                    Log.d("GC", "Set partial to resume network!");
                    bv.d().x();
                }
            }
            catch (Exception exception1)
            {
                Log.d("SettingListFragment", "start activity fail", exception1);
            }
        } else
        if ("key_gc_factory_reset".equals(s1))
        {
            if (B != null)
            {
                B.a(x(), true);
            }
        } else
        if ("key_gc_format_memory_card".equals(s1))
        {
            if (B != null)
            {
                B.a(A(), true);
            }
        } else
        if ("key_gc_change_device".equals(s1))
        {
            if (C != null)
            {
                C.a();
            }
        } else
        if ("key_gc_detail_account_name".equals(s1) && "key_gc_auto_backup".equals(d) && !TextUtils.isEmpty(g))
        {
            Activity activity1 = getActivity();
            if (activity1 instanceof SettingActivity)
            {
                ((SettingActivity)activity1).b("key_gc_backup_service_account");
            }
        } else
        if ("key_gc_airplane_mode".equals(s1))
        {
            if (B != null)
            {
                B.a(z(), true);
            }
        } else
        if ("key_gc_disconnect_device".equals(s1))
        {
            if (B != null)
            {
                B.a(y(), true);
            }
        } else
        if ("key_gc_saved_on_phone".equals(s1))
        {
            Intent intent2 = new Intent("android.intent.action.VIEW", android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            intent2.addFlags(0x10000000);
            startActivity(intent2);
        } else
        if ("key_gc_invite_contact".equals(s1))
        {
            startActivity(new Intent(f, com/htc/gc/companion/ui/BroadcastInviteListActivity));
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        if (menuitem.getItemId() != 0x7f0d022e) goto _L2; else goto _L1
_L1:
        BackupProvider backupprovider = com.htc.gc.companion.settings.a.a().b("PROVIDER_YOUTUBE");
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(backupprovider.getOnlineURL()));
        try
        {
            startActivity(intent);
            bw bw1 = bv.d().c().A();
            if (!com.htc.gc.companion.b.t.f(f) && bw1 == bw.a)
            {
                Log.d("GC", "Set partial to resume network!");
                bv.d().x();
            }
        }
        catch (Exception exception)
        {
            Log.d("SettingListFragment", "start activity fail", exception);
        }
_L4:
        return super.onOptionsItemSelected(menuitem);
_L2:
        if (menuitem.getItemId() == 0x7f0d022f && B != null)
        {
            B.a(B(), true);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void onPause()
    {
        super.onPause();
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b("SettingListFragment");
    }

    public void onResume()
    {
        super.onResume();
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().a("SettingListFragment", b);
        Activity activity = getActivity();
        if (activity instanceof SettingActivity)
        {
            ((SettingActivity)activity).a(d);
            if ("key_main_setting".equals(d))
            {
                ((SettingActivity)activity).b(true);
            } else
            {
                ((SettingActivity)activity).b(false);
            }
            if ("key_gc_advanced".equals(d) || "key_gc_live_stream".equals(d))
            {
                ((SettingActivity)activity).a(true);
            } else
            {
                ((SettingActivity)activity).a(false);
            }
        }
        if (!A)
        {
            boolean flag;
            if ("key_gc_auto_backup".equals(d))
            {
                flag = true;
            } else
            {
                flag = false;
            }
            b(flag);
            return;
        } else
        {
            A = false;
            return;
        }
    }

}
