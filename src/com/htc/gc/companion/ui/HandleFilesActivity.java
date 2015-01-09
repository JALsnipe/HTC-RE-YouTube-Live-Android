// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.BroadcastReceiver;
import android.content.ContentUris;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.Display;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.gc.GCMediaItem;
import com.htc.gc.companion.b.aa;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.b.ak;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.z;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dw;
import com.htc.gc.companion.service.eb;
import com.htc.gc.companion.service.ec;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cp;
import com.htc.gc.interfaces.cr;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.m;
import com.htc.gc.interfaces.p;
import com.htc.lib1.cc.widget.HtcFooter;
import com.htc.lib1.cc.widget.HtcFooterTextButton;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.s;
import com.htc.lib1.cc.widget.x;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, cq, fj, cx, 
//            ex, ef, cs, ey, 
//            ez, fa, fb, SplashScreenPickerActivity, 
//            ev, fc, GridHeadersGridView, ee, 
//            fn, fl, ew, fk, 
//            BrowserActivity, ff, fg, fh, 
//            fi, fm

public class HandleFilesActivity extends c
    implements android.media.MediaScannerConnection.OnScanCompletedListener, eb, ec, cq
{

    private ArrayList A;
    private ArrayList B;
    private ArrayList C;
    private ArrayList D;
    private ArrayList E;
    private int F;
    private ArrayList G;
    private Handler H;
    private int I;
    private cs J;
    private cx K;
    private boolean L;
    private List M;
    private t N;
    private boolean O;
    private m P;
    private short Q;
    private cp R;
    private ee S;
    private boolean T;
    private boolean U;
    private cp V;
    private boolean W;
    private boolean X;
    private BroadcastReceiver Y;
    private final String a = com/htc/gc/companion/ui/HandleFilesActivity.getSimpleName();
    private ef b;
    private HtcFooter c;
    private HtcFooterTextButton i;
    private HtcFooterTextButton j;
    private s k;
    private n m;
    private GridHeadersGridView n;
    private x o;
    private LinearLayout p;
    private TextView q;
    private int r;
    private int s;
    private int t;
    private boolean u;
    private ArrayList v;
    private boolean w;
    private af x;
    private int y;
    private boolean z;

    public HandleFilesActivity()
    {
        k = null;
        m = null;
        r = 1000;
        s = 0x7f0c0152;
        t = 0;
        u = false;
        v = null;
        w = false;
        y = 0x7f0c0156;
        z = false;
        A = new ArrayList();
        B = new ArrayList();
        C = new ArrayList();
        D = new ArrayList();
        E = new ArrayList();
        F = 0;
        G = new ArrayList();
        I = 0;
        L = false;
        M = new ArrayList();
        N = null;
        O = false;
        P = null;
        Q = 7200;
        R = null;
        T = false;
        U = false;
        V = null;
        W = false;
        X = false;
        Y = new fj(this);
    }

    static ArrayList A(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.E;
    }

    private void A()
    {
        K = new cx(this, H, new af(this), A, new ex(this));
        K.a();
        b.b(false);
        c.setVisibility(8);
        I = 0;
    }

    private void B()
    {
        Log.d(a, "startDelete");
        J = new cs(this, A, new ey(this));
        J.a();
    }

    static boolean B(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.O;
    }

    private void C()
    {
        k = new s(this, getActionBar());
        m = k.a();
        o = new x(this);
        o.setPrimaryText(getString(y));
        m.b(o);
        m.setBackUpEnabled(true);
        m.setBackUpOnClickListener(new ez(this));
    }

    static void C(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.K();
    }

    private void D()
    {
        p = (LinearLayout)findViewById(0x7f0d005b);
        Display display = getWindowManager().getDefaultDisplay();
        Point point = new Point();
        display.getSize(point);
        int i1 = Math.min(point.x, point.y);
        int j1 = (int)(getResources().getFraction(0x7f100008, 1, 1) * (float)i1);
        ((android.widget.RelativeLayout.LayoutParams)p.getLayoutParams()).setMargins(j1, 0, j1, 0);
        q = (TextView)findViewById(0x7f0d005c);
        if (s == 0x7f0c0152)
        {
            q.setText(0x7f0c017b);
        } else
        {
            if (s == 0x7f0c0153)
            {
                q.setText(0x7f0c017c);
                return;
            }
            if (s == 0x7f0c0154 || s == 0x7f0c0155)
            {
                q.setText(0x7f0c017d);
                return;
            }
        }
    }

    static void D(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.J();
    }

    private void E()
    {
        bw bw1 = bv.d().c().A();
        dw dw1 = bv.d().s();
        String s1 = bv.d().q();
        Log.d(a, (new StringBuilder()).append("Setted=").append(W).append(", currentConnectionMode=").append(bw1.toString()).append(", busyState=").append(dw1).append(", mode=").append(s1.toString()).toString());
        if (!W && bw1 == bw.a && dw1 == dw.a && s1 != p.b.toString())
        {
            Log.d(a, "not busy, so set mode to browser mode");
            q();
            r();
            W = true;
        }
    }

    static boolean E(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.I();
    }

    private g F()
    {
        String as[] = getResources().getStringArray(0x7f0a0066);
        if (r != 0) goto _L2; else goto _L1
_L1:
        String s1 = getString(0x7f0c01c7);
_L4:
        return (new h(this)).a(s1).a(new ArrayAdapter(this, 0x7f03008b, 0x7f0d0056, as), -1, new fa(this)).a();
_L2:
        if (r == 1)
        {
            s1 = getString(0x7f0c01c9);
        } else
        {
            int i1 = r;
            s1 = null;
            if (i1 == 2)
            {
                s1 = getString(0x7f0c01c8);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static ArrayList F(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.B;
    }

    static short G(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.Q;
    }

    private void G()
    {
        if (h())
        {
            bv.d().a(a, this);
        }
    }

    static m H(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.P;
    }

    private void H()
    {
        if (h())
        {
            bv.d().a(a);
        }
    }

    static cp I(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.R;
    }

    private boolean I()
    {
label0:
        {
            boolean flag = true;
            if (s == 0x7f0c0152)
            {
                if (r != 2)
                {
                    break label0;
                }
                if (x.a() == flag || x.a() == 0)
                {
                    flag = false;
                }
            }
            return flag;
        }
        return false;
    }

    private void J()
    {
        if (N != null)
        {
            N.b(S, false);
        }
        K();
    }

    static void J(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.g();
    }

    private void K()
    {
        runOnUiThread(new fb(this));
    }

    private m L()
    {
        m m1 = m.a;
        if (s == 0x7f0c0152)
        {
            m1 = m.a;
        } else
        {
            if (s == 0x7f0c0153)
            {
                return m.b;
            }
            if (s == 0x7f0c0154)
            {
                return m.c;
            }
            if (s == 0x7f0c0155)
            {
                return m.d;
            }
        }
        return m1;
    }

    private void M()
    {
        dc dc1;
        dc1 = null;
        D.clear();
        if (v == null) goto _L2; else goto _L1
_L1:
        int j1 = v.size();
        j1;
        JVM INSTR tableswitch 1 2: default 48
    //                   1 121
    //                   2 145;
           goto _L3 _L4 _L5
_L3:
        dc dc2;
        int i1;
        i1 = j1;
        dc2 = null;
_L9:
        Iterator iterator = C.iterator();
_L7:
        if (!iterator.hasNext())
        {
            break; /* Loop/switch isn't completed */
        }
        Thumbnail thumbnail = (Thumbnail)iterator.next();
        dc dc3;
        dc dc4;
        switch (i1)
        {
        default:
            D.add(thumbnail);
            break;

        case 1: // '\001'
            if (thumbnail.d == dc2)
            {
                D.add(thumbnail);
            }
            break;

        case 2: // '\002'
            if (thumbnail.d == dc2 || thumbnail.d == dc1)
            {
                D.add(thumbnail);
            }
            break;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        dc4 = (dc)v.get(0);
        i1 = j1;
        dc2 = dc4;
        dc1 = null;
        continue; /* Loop/switch isn't completed */
_L5:
        dc3 = (dc)v.get(0);
        dc1 = (dc)v.get(1);
        i1 = j1;
        dc2 = dc3;
        continue; /* Loop/switch isn't completed */
        if (true) goto _L7; else goto _L6
_L6:
        return;
_L2:
        dc1 = null;
        dc2 = null;
        i1 = 0;
        if (true) goto _L9; else goto _L8
_L8:
    }

    private void N()
    {
        Log.d(a, (new StringBuilder()).append("getThumbList size = ").append(D.size()).toString());
        A = D;
    }

    static t a(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.N;
    }

    static cp a(HandleFilesActivity handlefilesactivity, cp cp)
    {
        handlefilesactivity.V = cp;
        return cp;
    }

    private void a(int i1)
    {
        String s1;
        String s2;
        if (i1 > 0)
        {
            j.setEnabled(true);
        } else
        {
            j.setEnabled(false);
        }
        s1 = String.valueOf(i1);
        if (r == 0)
        {
            s2 = (new StringBuilder()).append(getString(0x7f0c02ab)).append(" (").append(s1).append(")").toString();
        } else
        {
            s2 = (new StringBuilder()).append(getString(0x7f0c015c)).append(" (").append(s1).append(")").toString();
        }
        j.setText(s2);
    }

    private void a(int i1, Intent intent)
    {
        SplashScreenPickerActivity.a = intent;
        setResult(i1, intent);
        finish();
    }

    static void a(HandleFilesActivity handlefilesactivity, int i1)
    {
        handlefilesactivity.c(i1);
    }

    static void a(HandleFilesActivity handlefilesactivity, List list)
    {
        handlefilesactivity.a(list);
    }

    private void a(Thumbnail thumbnail)
    {
        IMediaItem imediaitem;
        if (thumbnail != null && thumbnail.c != null)
        {
            if ((imediaitem = thumbnail.c) != null)
            {
                imediaitem.e();
                C.add(0, thumbnail);
                Log.d(a, (new StringBuilder()).append("AddItemListener onAddItem() UniqueKey=").append(imediaitem.c()).append(",size=").append(C.size()).toString());
                M();
                N();
                return;
            }
        }
    }

    private void a(List list)
    {
        bu bu1 = bv.d().c().j();
        if (bu1 != null)
        {
            String s1 = bu1.d();
            String s2 = (new StringBuilder()).append(s1.replaceAll(":", "")).append(".txt").toString();
            ak.a(getBaseContext(), list, s2);
        }
    }

    private void a(boolean flag)
    {
        Log.d(a, "getAllQureyItems");
        runOnUiThread(new ev(this, flag));
        bv.d().k().a(cr.b, a_[0], (short)7200, V, new fc(this, flag));
_L6:
        return;
        e e1;
        e1;
        if (flag) goto _L2; else goto _L1
_L1:
        if (N != null)
        {
            N.b(S, false);
        }
_L4:
        if (e1.a().equals(l.w))
        {
            Log.e(a, "getItemQuerier().queryItems AbortException -> refreshData()");
            g();
            return;
        }
        break; /* Loop/switch isn't completed */
_L2:
        if (b != null)
        {
            b.c(false);
            b.notifyDataSetChanged();
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (!e1.a().equals(l.s)) goto _L6; else goto _L5
_L5:
        Log.e(a, "getItemQuerier().queryItems ModeException -> refreshData()");
        g();
        return;
        Exception exception;
        exception;
        if (flag) goto _L8; else goto _L7
_L7:
        if (N != null)
        {
            N.b(S, false);
        }
_L10:
        Log.e(a, (new StringBuilder()).append("getItemQuerier().queryItems error ->").append(exception.toString()).toString());
        exception.printStackTrace();
        return;
_L8:
        if (b != null)
        {
            b.c(false);
            b.notifyDataSetChanged();
        }
        if (true) goto _L10; else goto _L9
_L9:
    }

    private boolean a()
    {
        return true;
    }

    static boolean a(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        handlefilesactivity.L = flag;
        return flag;
    }

    static ee b(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.S;
    }

    static cp b(HandleFilesActivity handlefilesactivity, cp cp)
    {
        handlefilesactivity.R = cp;
        return cp;
    }

    private void b(int i1)
    {
        setResult(i1);
        finish();
    }

    static void b(HandleFilesActivity handlefilesactivity, int i1)
    {
        handlefilesactivity.a(i1);
    }

    private void b(boolean flag)
    {
        for (Iterator iterator = A.iterator(); iterator.hasNext();)
        {
            ((Thumbnail)iterator.next()).b = flag;
        }

        if (flag)
        {
            I = A.size();
        } else
        {
            I = 0;
        }
        a(I);
        n.invalidateViews();
    }

    static boolean b(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        handlefilesactivity.W = flag;
        return flag;
    }

    static int c(HandleFilesActivity handlefilesactivity, int i1)
    {
        handlefilesactivity.I = i1;
        return i1;
    }

    static ef c(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.b;
    }

    private void c(int i1)
    {
        int j1 = 0;
        if (r != 3 || !u) goto _L2; else goto _L1
_L1:
        int k1;
        int l1;
        k1 = n.getNumColumns();
        l1 = 0;
_L8:
        if (j1 >= i1) goto _L4; else goto _L3
_L3:
        if (b != null) goto _L6; else goto _L5
_L5:
        Log.w(a, "mGridViewAdapter is null");
_L4:
        t = l1;
        Log.d(a, (new StringBuilder()).append("gc to zoe, firstPos=").append(l1).toString());
_L2:
        n.setSelection(t);
        return;
_L6:
        double d1 = 1.0D + Math.ceil((double)b.b(j1) / (double)k1);
        l1 = (int)((double)l1 + d1 * (double)k1);
        j1++;
        if (true) goto _L8; else goto _L7
_L7:
    }

    private void c(boolean flag)
    {
        Log.v(a, "startQueryGCAll");
        if (I())
        {
            B.clear();
        }
        A.clear();
        P = L();
        R = null;
        S = new ee(this, 0);
        S.f(0);
        S.a(getText(0x7f0c0178));
        S.setCancelable(false);
        S.setCanceledOnTouchOutside(false);
        if (N != null)
        {
            N.b(S, true);
        }
        try
        {
            bv.d().k().a(cr.b, P, Q, R, new fn(this, flag));
            return;
        }
        catch (Exception exception)
        {
            Log.e(a, (new StringBuilder()).append("queryItems error ->").append(exception.toString()).toString());
            exception.printStackTrace();
            J();
            return;
        }
    }

    static boolean c(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        handlefilesactivity.O = flag;
        return flag;
    }

    static String d(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.a;
    }

    static void d(HandleFilesActivity handlefilesactivity, int i1)
    {
        handlefilesactivity.b(i1);
    }

    static void d(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        handlefilesactivity.c(flag);
    }

    static int e(HandleFilesActivity handlefilesactivity, int i1)
    {
        handlefilesactivity.F = i1;
        return i1;
    }

    static List e(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.M;
    }

    static void e(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        handlefilesactivity.b(flag);
    }

    static ArrayList f(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.C;
    }

    static boolean f(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        handlefilesactivity.U = flag;
        return flag;
    }

    private void g()
    {
        Log.d(a, "refreshDataToView");
        C.clear();
        V = null;
        a(false);
    }

    static boolean g(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.a();
    }

    static void h(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.M();
    }

    private boolean h()
    {
        return r == 3 && !u;
    }

    private void i()
    {
        if (A == null)
        {
            Log.d(a, "mFileList == null");
            p.setVisibility(0);
            return;
        }
        if (A.size() == 0)
        {
            p.setVisibility(0);
        } else
        {
            p.setVisibility(8);
        }
        Log.d(a, (new StringBuilder()).append("updateGridViewAdapter list=").append(A.size()).toString());
        b.a(A);
        b.notifyDataSetChanged();
    }

    static void i(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.N();
    }

    static void j(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.i();
    }

    static Handler k(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.H;
    }

    static GridHeadersGridView l(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.n;
    }

    static int m(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.t;
    }

    static ArrayList n(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.A;
    }

    private void n()
    {
        K = new cx(this, H, x, A, new fl(this));
        K.b(true);
    }

    static int o(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.r;
    }

    private void o()
    {
        K = new cx(this, H, new af(this), A, new ew(this));
        K.a();
        b.b(false);
        c.setVisibility(8);
        I = 0;
    }

    static int p(HandleFilesActivity handlefilesactivity)
    {
        int i1 = handlefilesactivity.I;
        handlefilesactivity.I = i1 + 1;
        return i1;
    }

    static int q(HandleFilesActivity handlefilesactivity)
    {
        int i1 = handlefilesactivity.I;
        handlefilesactivity.I = i1 - 1;
        return i1;
    }

    static int r(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.I;
    }

    static boolean s(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.w;
    }

    static void t(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.A();
    }

    static af u(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.x;
    }

    static void v(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.n();
    }

    static void w(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.B();
    }

    static HtcFooter x(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.c;
    }

    static void y(HandleFilesActivity handlefilesactivity)
    {
        handlefilesactivity.o();
    }

    static boolean z(HandleFilesActivity handlefilesactivity)
    {
        return handlefilesactivity.X;
    }

    public void a(Configuration configuration)
    {
label0:
        {
label1:
            {
                {
                    Display display = getWindowManager().getDefaultDisplay();
                    Point point = new Point();
                    display.getSize(point);
                    int i1 = Math.min(point.x, point.y);
                    int j1;
                    int k1;
                    int l1;
                    int i2;
                    int k2;
                    int l2;
                    HtcFooter htcfooter;
                    int i3;
                    if (n != null)
                    {
                        j1 = n.getPaddingLeft();
                    } else
                    {
                        j1 = 0;
                    }
                    if (n != null)
                    {
                        k1 = n.getPaddingRight();
                    } else
                    {
                        k1 = 0;
                    }
                    l1 = getResources().getDimensionPixelSize(0x7f080246);
                    i2 = (i1 - (k1 + k1) - l1 * 2) / 3;
                    if (configuration == null)
                    {
                        break label0;
                    }
                    k2 = configuration.orientation;
                    if (k2 != 2)
                    {
                        break label1;
                    }
                    l2 = Math.max(point.x, point.y);
                    htcfooter = c;
                    i3 = 0;
                    if (htcfooter != null)
                    {
                        int l3 = c.getVisibility();
                        i3 = 0;
                        if (l3 == 0)
                        {
                            Log.d(a, (new StringBuilder()).append("footer.width=").append(c.getWidth()).append(", footer.height=").append(c.getHeight()).toString());
                            int i4 = Math.min(c.getWidth(), c.getHeight());
                            int j2;
                            int j3;
                            int k3;
                            if (i4 == 0)
                            {
                                i3 = c.b(0);
                                Log.d(a, "use default height");
                            } else
                            {
                                i3 = i4;
                            }
                            Log.d(a, (new StringBuilder()).append("footer Landscape Width: ").append(i3).toString());
                        }
                    }
                    j3 = i3;
                    if (i2 > 0)
                    {
                        j2 = (l2 - (j1 + k1) - l1 * 2 - j3) / i2;
                    } else
                    {
                        j2 = 3;
                    }
                    if (i2 <= 0)
                    {
                        Log.w(a, "get Landscape error!");
                        j2 = 5;
                        k3 = (l2 - (j1 + k1) - l1 * 4 - j3) / j2;
                    } else
                    {
                        k3 = i2;
                    }
                    Log.d(a, (new StringBuilder()).append("[LANDSCAPE] size = ").append(k3).append(", columns = ").append(j2).toString());
                    i2 = k3;
                }
                if (n != null)
                {
                    n.setNumColumns(j2);
                    n.setHorizontalSpacing(l1);
                    n.setVerticalSpacing(l1);
                    n.setColumnWidth(i2);
                    if (b != null)
                    {
                        b.a(i2);
                    }
                }
                return;
            }
            Log.d(a, (new StringBuilder()).append("[").append(k2).append("] size = ").append(i2).append(", columns = ").append(3).toString());
        }
        j2 = 3;
        if (false)
        {
        } else
        {
            break MISSING_BLOCK_LABEL_395;
        }
    }

    public void a(aq aq, p p1)
    {
        Log.d(a, (new StringBuilder()).append("mode change to -> ").append(p1.toString()).toString());
        if (p1 != p.b) goto _L2; else goto _L1
_L1:
        if (!h() || !U) goto _L4; else goto _L3
_L3:
        Log.d(a, "[partner] - first launch refresh");
        g();
        U = false;
_L6:
        return;
_L4:
        if (L)
        {
            L = false;
            runOnUiThread(new fk(this));
            return;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (p1 == p.c)
        {
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public void a(com.htc.gc.interfaces.bv bv1, p p1, int i1)
    {
        Log.d(a, (new StringBuilder()).append("onSync mode=").append(p1).append(", ready=").append(i1).append(", Setted=").append(W).toString());
        if (i1 == 7 && !W)
        {
            Log.d(a, "onSync setToBrowser");
            q();
            r();
        }
    }

    public void a(cn cn1, IMediaItem imediaitem, int i1, long l1)
    {
        if (h())
        {
            Thumbnail thumbnail = new Thumbnail();
            thumbnail.c = imediaitem;
            thumbnail.d = imediaitem.e();
            thumbnail.a = imediaitem.c();
            thumbnail.f = al.b(imediaitem.d().getTime());
            thumbnail.h = imediaitem.d().getTime();
            thumbnail.b = false;
            byte abyte0[] = com.htc.gc.companion.b.z.a(imediaitem);
            M.add(abyte0);
            ak.b(this, M);
            IMediaItem imediaitem1 = (IMediaItem)GCMediaItem.CREATOR.createFromParcel(com.htc.gc.companion.b.z.a(abyte0));
            Log.d(a, (new StringBuilder()).append("type=").append(imediaitem1.e()).append(",time=").append(al.a(imediaitem1.d().getTime())).toString());
            a(thumbnail);
            sendBroadcast(new Intent("com.htc.gc.companion.intent.action.ITEMS_ADDED"), "com.htc.gc.companion.permission.BORADCAST_RECEIVER");
        }
    }

    public void a(ds ds, int i1)
    {
        super.a(ds, i1);
        Log.d(a, (new StringBuilder()).append("OnCaptureComplete ready=").append(i1).toString());
    }

    public void c(de de, int i1, int j1)
    {
        super.c(de, i1, j1);
        Log.d(a, (new StringBuilder()).append("OnCaptureComplete fileType=").append(i1).append(",ready=").append(j1).toString());
    }

    public void j()
    {
        super.j();
    }

    public void k()
    {
        super.k();
        Log.d(a, "onFullConnected");
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        a(configuration);
        super.onConfigurationChanged(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d(a, "onCreate()");
        Intent intent = getIntent();
        Bundle bundle1 = intent.getExtras();
        String s1;
        if (bundle1 != null)
        {
            r = bundle1.getInt("file_mode");
            s = bundle1.getInt("list_type");
            t = bundle1.getInt("gridview_position");
            T = bundle1.getBoolean("out_of_page", false);
            Log.d(a, (new StringBuilder()).append("mMode=").append(r).append(", mCurrentType=").append(s).append(", mVisiblePosition=").append(t).append(", showAllDlg=").append(T).toString());
            IntentFilter intentfilter;
            if (r == 2)
            {
                x = new af(this);
                ResolveInfo resolveinfo = (ResolveInfo)bundle1.getParcelable("share_info");
                int i1 = bundle1.getInt("photo_num");
                int j1 = bundle1.getInt("video_num");
                int k1 = bundle1.getInt("timelapse_num");
                x.a(s, i1, j1, k1);
                x.a(resolveinfo);
                Log.d(a, "mMode == MODE_SHARE");
            } else
            if (r == 3)
            {
                if (bundle1.containsKey("key_gc_to_zoe"))
                {
                    u = bundle1.getBoolean("key_gc_to_zoe", false);
                }
                Log.d(a, (new StringBuilder()).append("gc_to_zoe=").append(u).toString());
                Bundle bundle2 = null;
                if (intent != null)
                {
                    boolean flag = intent.hasExtra("bundle_key_picker_third_party");
                    bundle2 = null;
                    if (flag)
                    {
                        bundle2 = intent.getBundleExtra("bundle_key_picker_third_party");
                    }
                }
                if (bundle2 != null)
                {
                    Log.d(a, "get 3rd party bundle");
                    if (bundle2.containsKey("extra_key_type"))
                    {
                        v = aa.a(bundle2.getStringArray("extra_key_type"));
                    }
                    w = bundle2.getBoolean("extra_key_single_file", false);
                }
            }
        } else
        {
            Log.e(a, "bundle is null");
            r = 0;
        }
        if (r != 3)
        {
            A = BrowserActivity.a;
        } else
        if (u)
        {
            A = BrowserActivity.a;
        } else
        {
            Log.d(a, "[partner] create!");
            (new fm(this)).execute(new Void[0]);
        }
        G();
        B = BrowserActivity.b;
        setContentView(0x7f030081);
        getWindow().setBackgroundDrawableResource(0x7f0201f7);
        D();
        c = (HtcFooter)findViewById(0x7f0d01af);
        c.b(true);
        i = (HtcFooterTextButton)findViewById(0x7f0d01b0);
        j = (HtcFooterTextButton)findViewById(0x7f0d01b1);
        j.setEnabled(false);
        if (r == 0)
        {
            s1 = (new StringBuilder()).append(getString(0x7f0c02ab)).append(" (0)").toString();
        } else
        {
            s1 = (new StringBuilder()).append(getString(0x7f0c015c)).append(" (0)").toString();
        }
        j.setText(s1);
        H = new Handler();
        intentfilter = new IntentFilter();
        intentfilter.addAction("com.htc.gc.companion.intent.action.ITEMS_ADDED");
        registerReceiver(Y, intentfilter, "com.htc.gc.companion.permission.BORADCAST_RECEIVER", null);
        n = (GridHeadersGridView)findViewById(0x7f0d005a);
        b = new ef(this, 0x7f030037, 0x7f030036, n);
        a(getResources().getConfiguration());
        n.setAdapter(b);
        b.a(false, 0, false);
        n.post(new ff(this));
        if (r == 2)
        {
            if (x.f())
            {
                c.setVisibility(0);
            } else
            {
                c.setVisibility(8);
            }
            b.a(true, x.f());
            if (x.e() == 0x7f0c0152)
            {
                if (x.a() == 1 || x.a() == 4 || x.a() == 5)
                {
                    b.a(true, false);
                    c.setVisibility(8);
                    y = 0x7f0c0157;
                    z = true;
                }
            } else
            if (x.e() == 0x7f0c0153)
            {
                if (x.a() == 4)
                {
                    b.a(true, false);
                    c.setVisibility(8);
                    y = 0x7f0c0157;
                    z = true;
                }
            } else
            if ((x.e() == 0x7f0c0155 || x.e() == 0x7f0c0154) && x.a() == 5)
            {
                b.a(true, false);
                c.setVisibility(8);
                y = 0x7f0c0157;
                z = true;
            }
        } else
        if (r == 3)
        {
            if (w)
            {
                z = true;
                c.setVisibility(8);
                y = 0x7f0c0157;
            }
        } else
        if (r == 0 || r == 1)
        {
            c.setVisibility(0);
        }
        C();
        n.setOnItemClickListener(new fg(this));
        i.setOnClickListener(new fh(this));
        j.setOnClickListener(new fi(this));
        i();
        super.onCreate(bundle);
        N = com.htc.gc.companion.settings.ui.t.a(this);
    }

    protected void onDestroy()
    {
        unregisterReceiver(Y);
        H();
        super.onDestroy();
        if (b != null)
        {
            b.e();
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        if (menuitem.getItemId() != 0x7f0d0230) goto _L2; else goto _L1
_L1:
        if (!T || O) goto _L4; else goto _L3
_L3:
        if (N != null)
        {
            N.a(F(), true);
        }
_L6:
        return true;
_L4:
        b(true);
        return true;
_L2:
        if (menuitem.getItemId() == 0x7f0d0231)
        {
            b(false);
            return true;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void onPause()
    {
        super.onPause();
        bv.d().b(this);
        Log.d(a, "onPause");
        X = false;
    }

    public boolean onPrepareOptionsMenu(Menu menu)
    {
        menu.clear();
        getMenuInflater().inflate(0x7f110007, menu);
        MenuItem menuitem = menu.findItem(0x7f0d0230);
        MenuItem menuitem1 = menu.findItem(0x7f0d0231);
        if (z)
        {
            menuitem.setVisible(false);
            menuitem1.setVisible(false);
            return true;
        }
        if (A != null && A.size() > 0 && A.size() > I)
        {
            menuitem.setEnabled(true);
        } else
        {
            menuitem.setEnabled(false);
        }
        if (A != null && A.size() > 0 && I > 0)
        {
            menuitem1.setEnabled(true);
            return true;
        } else
        {
            menuitem1.setEnabled(false);
            return true;
        }
    }

    protected void onResume()
    {
        super.onResume();
        bv.d().a(this);
        Log.d(a, "onResume");
        X = true;
        E();
    }

    public void onScanCompleted(String s1, Uri uri)
    {
        Long long1 = Long.valueOf(0L);
        if (uri != null)
        {
            try
            {
                long1 = Long.valueOf(ContentUris.parseId(uri));
                Log.d(a, (new StringBuilder()).append("DownloadFiles id ").append(long1).toString());
            }
            catch (Exception exception) { }
        }
        F = 1 + F;
        G.add(String.valueOf(long1));
        if (F >= E.size())
        {
            Intent intent = new Intent();
            intent.putStringArrayListExtra("GC_DOWNLOADED_FILE_ID_LIST", G);
            Log.d(a, (new StringBuilder()).append("DownloadFiles id arrary length = ").append(G.size()).toString());
            a(-1, intent);
        }
    }

    protected void p()
    {
        super.p();
        if (!h())
        {
            b(0);
            return;
        } else
        {
            a(0, ((Intent) (null)));
            return;
        }
    }
}
