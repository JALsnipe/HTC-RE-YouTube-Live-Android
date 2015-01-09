// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.Display;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.htc.gc.GCMediaItem;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.b.ak;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.v;
import com.htc.gc.companion.b.z;
import com.htc.gc.companion.service.GCCheckFirmwareUpdateService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dw;
import com.htc.gc.companion.service.eb;
import com.htc.gc.companion.settings.ui.SettingActivity;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.a;
import com.htc.gc.companion.ui.widget.aa;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.companion.view.ae;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.bo;
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
import com.htc.lib1.cc.widget.ao;
import com.htc.lib1.cc.widget.eo;
import com.htc.lib1.cc.widget.fl;
import com.htc.lib1.cc.widget.fp;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, cq, cg, ch, 
//            bl, ca, cn, ef, 
//            cm, bm, bu, bv, 
//            cc, cb, GridHeadersGridView, ck, 
//            ci, HandleFilesActivity, bn, bo, 
//            ee, bs, cd, ce, 
//            cj, bz, bj, bk, 
//            by, bh, bw, cl, 
//            bt, ViewfinderActivity

public class BrowserActivity extends c
    implements eb, cq
{

    private static boolean Y = false;
    public static ArrayList a;
    public static ArrayList b = new ArrayList();
    public static ArrayList c = new ArrayList();
    private cp A;
    private int B;
    private int C;
    private boolean D;
    private LinearLayout E;
    private TextView F;
    private ee G;
    private ao H;
    private fl I;
    private af J;
    private s K;
    private n L;
    private r M;
    private fl N;
    private com.htc.gc.companion.ui.cn O;
    private com.htc.gc.companion.ui.widget.e P;
    private int Q;
    private boolean R;
    private ee S;
    private g T;
    private boolean U;
    private boolean V;
    private WifiManager W;
    private String X;
    private a Z;
    private List aa;
    private fp ab;
    private boolean ac;
    private aa ad;
    private ImageView ae;
    private LinearLayout af;
    private Handler ag;
    private Context ah;
    private com.htc.a.a ai;
    private g aj;
    private boolean ak;
    private boolean al;
    private boolean am;
    private int an;
    private boolean ao;
    private long ap;
    private bo aq;
    private boolean ar;
    private ArrayList as;
    private android.widget.AbsListView.OnScrollListener at;
    final int i[];
    au j;
    public at k;
    private GridHeadersGridView m;
    private final String n = com/htc/gc/companion/ui/BrowserActivity.getSimpleName();
    private Handler o;
    private int p;
    private int q;
    private int r;
    private int s;
    private final int t = 4;
    private cm u;
    private final int v = 800;
    private final int w = 500;
    private ArrayList x;
    private ef y;
    private short z;

    public BrowserActivity()
    {
        p = 0;
        q = 0;
        r = 0;
        s = 0;
        x = new ArrayList();
        z = 7200;
        A = null;
        B = z;
        C = 0;
        D = false;
        i = new int[a_.length];
        K = null;
        L = null;
        M = null;
        Q = 0x7f0c0152;
        R = false;
        U = false;
        V = false;
        X = "";
        aa = new ArrayList();
        ac = false;
        ad = null;
        ae = null;
        af = null;
        ai = null;
        ak = false;
        al = false;
        am = true;
        an = 0;
        ao = true;
        ap = 0L;
        j = new cg(this);
        k = new ch(this);
        aq = new bl(this);
        ar = false;
        as = new ArrayList();
        at = new ca(this);
    }

    static ImageView A(BrowserActivity browseractivity)
    {
        return browseractivity.ae;
    }

    private void A()
    {
        bv.d().a(n, j);
    }

    private void B()
    {
        bv.d().b(n);
    }

    static void B(BrowserActivity browseractivity)
    {
        browseractivity.Q();
    }

    static com.htc.gc.companion.ui.widget.e C(BrowserActivity browseractivity)
    {
        return browseractivity.P;
    }

    private void C()
    {
        bw bw1 = bv.d().c().A();
        dw dw1 = bv.d().s();
        String s1 = bv.d().q();
        Log.d(n, (new StringBuilder()).append("setted2Browser=").append(al).append(", currentConnectionMode=").append(bw1.toString()).append(", busyState=").append(dw1).append(", mode=").append(s1.toString()).toString());
        if (!al && bw1 == bw.a && dw1 == dw.a)
        {
            Log.d(n, (new StringBuilder()).append("first=").append(am).toString());
            if (p.b.toString().equals(s1) && am)
            {
                F();
                am = false;
            } else
            {
                Log.d(n, "not busy, so set mode to browser mode");
                q();
                r();
            }
            al = true;
        }
    }

    static ee D(BrowserActivity browseractivity)
    {
        return browseractivity.G;
    }

    private void D()
    {
        int i1 = 0;
_L2:
        if (i1 >= a_.length)
        {
            break; /* Loop/switch isn't completed */
        }
        bv.d().g().a(a_[i1], aq);
        i1++;
        if (true) goto _L2; else goto _L1
        Exception exception;
        exception;
        Log.e(n, (new StringBuilder()).append("getTotalCount error -> e=").append(exception.toString()).toString());
        exception.printStackTrace();
_L1:
    }

    private void E()
    {
        int i1 = b.size();
        Iterator iterator = b.iterator();
        int j1 = 0;
        int k1 = 0;
        int l1 = 0;
        while (iterator.hasNext()) 
        {
            Thumbnail thumbnail = (Thumbnail)iterator.next();
            int j2;
            int k2;
            int l2;
            if (thumbnail.d == dc.b)
            {
                int i3 = l1 + 1;
                j2 = j1;
                k2 = k1;
                l2 = i3;
            } else
            if (thumbnail.d == dc.c || thumbnail.d == dc.e)
            {
                int i2 = k1 + 1;
                j2 = j1;
                k2 = i2;
                l2 = l1;
            } else
            if (thumbnail.d == dc.d)
            {
                j2 = j1 + 1;
                k2 = k1;
                l2 = l1;
            } else
            {
                j2 = j1;
                k2 = k1;
                l2 = l1;
            }
            l1 = l2;
            k1 = k2;
            j1 = j2;
        }
        if (O != null)
        {
            O.a(i1, l1, k1, j1);
        }
        Log.d(n, (new StringBuilder()).append("file_all=").append(i1).append(",file_photo=").append(l1).append(",file_video=").append(k1).append(",file_timelapse=").append(j1).toString());
    }

    static void E(BrowserActivity browseractivity)
    {
        browseractivity.I();
    }

    static List F(BrowserActivity browseractivity)
    {
        return browseractivity.aa;
    }

    private void F()
    {
        Log.d(n, (new StringBuilder()).append("doBrowserModeUI mItemAdded=").append(V).toString());
        if (!ar)
        {
            Log.d(n, "doBrowserModeUI FIRST!!");
            q();
            L();
            if (V)
            {
                if (x != null && x.size() > 0)
                {
                    Log.d(n, "clear addItems");
                    x.clear();
                }
                V = false;
            }
            ar = true;
            return;
        }
        if (!V)
        {
            q();
            L();
            return;
        } else
        {
            P();
            H();
            V = false;
            return;
        }
    }

    static ArrayList G(BrowserActivity browseractivity)
    {
        return browseractivity.x;
    }

    private void G()
    {
        h();
        if (a.size() == 0)
        {
            E.setVisibility(0);
        } else
        {
            E.setVisibility(8);
        }
        invalidateOptionsMenu();
        Log.d(n, (new StringBuilder()).append("updateGridViewAdapter list.size()=").append(a.size()).toString());
        y.a(a);
        y.notifyDataSetChanged();
        s = y.b();
        o.removeCallbacks(u);
        if (!Y && ao)
        {
            Log.d(n, "[Slide] Update");
            u.a();
            o.postDelayed(u, 800L);
        }
    }

    private void H()
    {
        runOnUiThread(new bm(this));
    }

    static boolean H(BrowserActivity browseractivity)
    {
        return browseractivity.J();
    }

    private void I()
    {
        if (b.size() == 0)
        {
            am = true;
            al = false;
            Log.d(n, "error handle, requery on next FullConnection");
        }
    }

    static void I(BrowserActivity browseractivity)
    {
        browseractivity.D();
    }

    private boolean J()
    {
        return C < a_.length && a_[C].equals(m.a);
    }

    static boolean J(BrowserActivity browseractivity)
    {
        return browseractivity.D;
    }

    static ee K(BrowserActivity browseractivity)
    {
        return browseractivity.S;
    }

    private void K()
    {
        Log.d(n, "do share");
        J = new af(this);
        if (O != null)
        {
            Q = O.a();
        }
        E();
        H = new ao(J.a(Q, O.b(), O.c(), O.d()), this);
        com.htc.gc.companion.ui.bu bu1 = new com.htc.gc.companion.ui.bu(this);
        eo eo1 = new eo(H, bu1);
        T = (new h(this)).a(0x7f0c02af).a(H, 0, eo1).a();
        e.a(T, true);
    }

    static fl L(BrowserActivity browseractivity)
    {
        return browseractivity.I;
    }

    private void L()
    {
        Log.d(n, "refreshDataToView");
        b.clear();
        A = null;
        b(false);
    }

    private void M()
    {
        runOnUiThread(new com.htc.gc.companion.ui.bv(this));
    }

    static void M(BrowserActivity browseractivity)
    {
        browseractivity.K();
    }

    static ao N(BrowserActivity browseractivity)
    {
        return browseractivity.H;
    }

    private void N()
    {
        bv.d().a(n, this);
    }

    static af O(BrowserActivity browseractivity)
    {
        return browseractivity.J;
    }

    private void O()
    {
        bv.d().a(n);
    }

    static g P(BrowserActivity browseractivity)
    {
        return browseractivity.T;
    }

    private void P()
    {
        if (x != null && x.size() > 0)
        {
            Log.d(n, (new StringBuilder()).append("addItems=").append(x.size()).toString());
            Thumbnail thumbnail;
            for (Iterator iterator = x.iterator(); iterator.hasNext(); Log.d(n, (new StringBuilder()).append("add item -> key: ").append(thumbnail.a).toString()))
            {
                thumbnail = (Thumbnail)iterator.next();
                b.add(0, thumbnail);
            }

            x.clear();
            Log.d(n, (new StringBuilder()).append("putOnAddItemToMainList size=").append(b.size()).toString());
            i();
        }
    }

    static cm Q(BrowserActivity browseractivity)
    {
        return browseractivity.u;
    }

    private void Q()
    {
        if (aj == null)
        {
            h h1 = new h(this);
            String s1 = getString(0x7f0c01ce);
            Object aobj[] = new Object[1];
            aobj[0] = getString(0x7f0c0122);
            h h2 = h1.a(String.format(s1, aobj));
            String s2 = getString(0x7f0c01cf);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            h2.b(String.format(s2, aobj1)).a(true).a(0x7f0c00b2, null);
            aj = h1.a();
        }
        if (!aj.isShowing() && !isFinishing())
        {
            aj.show();
        }
    }

    private g R()
    {
        h h1 = (new h(this)).a(0x7f0c0285);
        String s1 = getString(0x7f0c0286);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        return h1.b(String.format(s1, aobj)).a(0x7f0c02aa, new cc(this)).b(0x7f0c02a9, new cb(this)).a();
    }

    static boolean R(BrowserActivity browseractivity)
    {
        return browseractivity.ao;
    }

    static int S(BrowserActivity browseractivity)
    {
        return browseractivity.C;
    }

    static int a(BrowserActivity browseractivity, int i1)
    {
        browseractivity.p = i1;
        return i1;
    }

    static com.htc.a.a a(BrowserActivity browseractivity, com.htc.a.a a1)
    {
        browseractivity.ai = a1;
        return a1;
    }

    static GridHeadersGridView a(BrowserActivity browseractivity)
    {
        return browseractivity.m;
    }

    static cp a(BrowserActivity browseractivity, cp cp)
    {
        browseractivity.A = cp;
        return cp;
    }

    private void a(int i1)
    {
        if (i1 == 0x7f0c0152)
        {
            F.setText(0x7f0c017b);
        } else
        {
            if (i1 == 0x7f0c0153)
            {
                F.setText(0x7f0c017c);
                return;
            }
            if (i1 == 0x7f0c0154 || i1 == 0x7f0c0155)
            {
                F.setText(0x7f0c017d);
                return;
            }
        }
    }

    static void a(BrowserActivity browseractivity, boolean flag, int i1)
    {
        browseractivity.a(flag, i1);
    }

    private void a(Thumbnail thumbnail)
    {
        IMediaItem imediaitem;
        if (thumbnail != null && thumbnail.c != null)
        {
            if ((imediaitem = thumbnail.c) != null)
            {
                x.add(thumbnail);
                Log.d(n, (new StringBuilder()).append("AddItemListener addNewItemToTempList UniqueKey= ").append(imediaitem.c()).append(", TempAddItemList.size()=").append(x.size()).toString());
                return;
            }
        }
    }

    private void a(fp fp)
    {
        if (m != null)
        {
            m.setOnPullDownListener(fp);
        }
    }

    private void a(boolean flag)
    {
        runOnUiThread(new ck(this, flag));
    }

    private void a(boolean flag, int i1)
    {
        if (ae != null)
        {
            runOnUiThread(new ci(this, flag, i1));
        }
    }

    static boolean a(BrowserActivity browseractivity, boolean flag)
    {
        browseractivity.ak = flag;
        return flag;
    }

    static int b(BrowserActivity browseractivity)
    {
        return browseractivity.s;
    }

    static int b(BrowserActivity browseractivity, int i1)
    {
        browseractivity.q = i1;
        return i1;
    }

    private Intent b(int i1)
    {
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        bundle.putInt("file_mode", i1);
        if (O != null)
        {
            Q = O.a();
        }
        bundle.putInt("list_type", Q);
        int j1;
        com.htc.gc.companion.ui.cn cn1;
        boolean flag;
        if (m != null)
        {
            j1 = m.getFirstVisiblePosition();
        } else
        {
            j1 = 0;
        }
        bundle.putInt("gridview_position", j1);
        cn1 = O;
        flag = false;
        if (cn1 != null)
        {
            ArrayList arraylist = a;
            flag = false;
            if (arraylist != null)
            {
                int k1 = O.e();
                int l1 = a.size();
                flag = false;
                if (k1 > l1)
                {
                    flag = true;
                }
            }
        }
        bundle.putBoolean("out_of_page", flag);
        intent.putExtras(bundle);
        intent.setClass(this, com/htc/gc/companion/ui/HandleFilesActivity);
        return intent;
    }

    private void b(boolean flag)
    {
        Log.d(n, "getAllQureyItems");
        runOnUiThread(new bn(this, flag));
        bv.d().k().a(cr.b, a_[C], z, A, new com.htc.gc.companion.ui.bo(this, flag));
_L6:
        return;
        e e1;
        e1;
        I();
        if (flag) goto _L2; else goto _L1
_L1:
        c(false);
_L4:
        if (e1.a().equals(l.w))
        {
            Log.e(n, "getItemQuerier().queryItems AbortException -> refreshData()");
            L();
            return;
        }
        break; /* Loop/switch isn't completed */
_L2:
        if (y != null)
        {
            y.c(false);
            y.notifyDataSetChanged();
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (!e1.a().equals(l.s)) goto _L6; else goto _L5
_L5:
        Log.e(n, "getItemQuerier().queryItems ModeException -> refreshData()");
        L();
        return;
        Exception exception;
        exception;
        I();
        if (flag) goto _L8; else goto _L7
_L7:
        c(false);
_L10:
        Log.e(n, (new StringBuilder()).append("getItemQuerier().queryItems error ->").append(exception.toString()).toString());
        exception.printStackTrace();
        return;
_L8:
        if (y != null)
        {
            y.c(false);
            y.notifyDataSetChanged();
        }
        if (true) goto _L10; else goto _L9
_L9:
    }

    static boolean b(BrowserActivity browseractivity, boolean flag)
    {
        browseractivity.U = flag;
        return flag;
    }

    static int c(BrowserActivity browseractivity, int i1)
    {
        browseractivity.r = i1;
        return i1;
    }

    static ef c(BrowserActivity browseractivity)
    {
        return browseractivity.y;
    }

    private void c(int i1)
    {
        Log.i(n, (new StringBuilder()).append("gotoHandleFiles id=").append(i1).toString());
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), com/htc/gc/companion/ui/HandleFilesActivity.getName());
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_gc_to_zoe", true);
        bundle.putInt("file_mode", 3);
        if (m == null)
        {
            i1 = 0;
        }
        bundle.putInt("gridview_position", i1);
        intent.putExtras(bundle);
        startActivityForResult(intent, 1003);
    }

    static void c(BrowserActivity browseractivity, boolean flag)
    {
        browseractivity.e(flag);
    }

    private void c(boolean flag)
    {
        U = flag;
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_58;
        }
        if (S != null && !S.isShowing() && !isFinishing())
        {
            S.show();
        }
_L1:
        return;
        Exception exception;
        exception;
        Log.w(n, "show QueryProcessDialog error!");
        exception.printStackTrace();
        return;
        if (ag != null)
        {
            ag.postDelayed(new bs(this), 350L);
            return;
        }
          goto _L1
    }

    static int d(BrowserActivity browseractivity)
    {
        return browseractivity.q;
    }

    static void d(BrowserActivity browseractivity, int i1)
    {
        browseractivity.c(i1);
    }

    static void d(BrowserActivity browseractivity, boolean flag)
    {
        browseractivity.c(flag);
    }

    static int e(BrowserActivity browseractivity)
    {
        return browseractivity.p;
    }

    static int e(BrowserActivity browseractivity, int i1)
    {
        browseractivity.Q = i1;
        return i1;
    }

    private void e(boolean flag)
    {
        Exception exception;
        for (Iterator iterator = b.iterator(); iterator.hasNext();)
        {
            ((Thumbnail)iterator.next()).b = flag;
        }

          goto _L1
_L3:
        return;
_L1:
        try
        {
            Iterator iterator1 = c.iterator();
            while (iterator1.hasNext()) 
            {
                ((Thumbnail)iterator1.next()).b = flag;
            }
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception)
        {
            Log.w(n, (new StringBuilder()).append("setBrowserSelectAll exception => ").append(exception.toString()).toString());
            exception.printStackTrace();
        }
        if (true) goto _L3; else goto _L2
_L2:
    }

    static boolean e(BrowserActivity browseractivity, boolean flag)
    {
        browseractivity.D = flag;
        return flag;
    }

    static int f(BrowserActivity browseractivity, int i1)
    {
        browseractivity.C = i1;
        return i1;
    }

    static String f(BrowserActivity browseractivity)
    {
        return browseractivity.n;
    }

    static boolean f(BrowserActivity browseractivity, boolean flag)
    {
        browseractivity.R = flag;
        return flag;
    }

    static int g(BrowserActivity browseractivity)
    {
        int i1 = browseractivity.p;
        browseractivity.p = i1 + 1;
        return i1;
    }

    static void g(BrowserActivity browseractivity, int i1)
    {
        browseractivity.a(i1);
    }

    static void g(BrowserActivity browseractivity, boolean flag)
    {
        browseractivity.b(flag);
    }

    static boolean g()
    {
        return Y;
    }

    static Intent h(BrowserActivity browseractivity, int i1)
    {
        return browseractivity.b(i1);
    }

    static Handler h(BrowserActivity browseractivity)
    {
        return browseractivity.o;
    }

    private void h()
    {
        if (O == null)
        {
            a = b;
            return;
        }
        if (O.a() == 0x7f0c0152)
        {
            if (R)
            {
                if (J.a() == 1 || J.a() == 0)
                {
                    a = b;
                    return;
                } else
                {
                    a = c;
                    return;
                }
            } else
            {
                a = b;
                return;
            }
        } else
        {
            a = c;
            return;
        }
    }

    static int i(BrowserActivity browseractivity)
    {
        int i1 = browseractivity.q;
        browseractivity.q = i1 + 1;
        return i1;
    }

    private void i()
    {
        c.clear();
        if (O.a() != 0x7f0c0152) goto _L2; else goto _L1
_L1:
        Log.d(n, (new StringBuilder()).append("all size=").append(b.size()).toString());
        if (!R) goto _L4; else goto _L3
_L3:
        if (J.a() != 4 && J.a() != 2) goto _L6; else goto _L5
_L5:
        Iterator iterator3 = b.iterator();
        do
        {
            if (!iterator3.hasNext())
            {
                break;
            }
            Thumbnail thumbnail3 = (Thumbnail)iterator3.next();
            if (thumbnail3.d == dc.b)
            {
                c.add(thumbnail3);
            }
        } while (true);
        Log.d(n, (new StringBuilder()).append("mIsShareMode photo size=").append(c.size()).toString());
_L4:
        return;
_L6:
        if (J.a() == 5 || J.a() == 3)
        {
            Iterator iterator4 = b.iterator();
            do
            {
                if (!iterator4.hasNext())
                {
                    break;
                }
                Thumbnail thumbnail4 = (Thumbnail)iterator4.next();
                if (thumbnail4.d == dc.c || thumbnail4.d == dc.d || thumbnail4.d == dc.e)
                {
                    c.add(thumbnail4);
                }
            } while (true);
            Log.d(n, (new StringBuilder()).append("mIsShareMode video size=").append(c.size()).toString());
            return;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (O.a() == 0x7f0c0153)
        {
            Iterator iterator2 = b.iterator();
            do
            {
                if (!iterator2.hasNext())
                {
                    break;
                }
                Thumbnail thumbnail2 = (Thumbnail)iterator2.next();
                if (thumbnail2.d == dc.b)
                {
                    c.add(thumbnail2);
                }
            } while (true);
            Log.d(n, (new StringBuilder()).append("photo size=").append(c.size()).toString());
            return;
        }
        if (O.a() == 0x7f0c0154)
        {
            Iterator iterator1 = b.iterator();
            do
            {
                if (!iterator1.hasNext())
                {
                    break;
                }
                Thumbnail thumbnail1 = (Thumbnail)iterator1.next();
                if (thumbnail1.d == dc.c || thumbnail1.d == dc.e)
                {
                    c.add(thumbnail1);
                }
            } while (true);
            Log.d(n, (new StringBuilder()).append("video plus slow motion size=").append(c.size()).toString());
            return;
        }
        if (O.a() == 0x7f0c0155)
        {
            Iterator iterator = b.iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                Thumbnail thumbnail = (Thumbnail)iterator.next();
                if (thumbnail.d == dc.d)
                {
                    c.add(thumbnail);
                }
            } while (true);
            Log.d(n, (new StringBuilder()).append("timelapse size=").append(c.size()).toString());
            return;
        }
        if (true) goto _L4; else goto _L7
_L7:
    }

    static int j(BrowserActivity browseractivity)
    {
        return browseractivity.r;
    }

    static void k(BrowserActivity browseractivity)
    {
        browseractivity.h();
    }

    static Context l(BrowserActivity browseractivity)
    {
        return browseractivity.ah;
    }

    static g m(BrowserActivity browseractivity)
    {
        return browseractivity.R();
    }

    static com.htc.gc.companion.ui.cn n(BrowserActivity browseractivity)
    {
        return browseractivity.O;
    }

    private void n()
    {
        K = new s(getWindow(), getActionBar());
        if (K == null)
        {
            return;
        } else
        {
            L = K.a();
            L.setBackUpEnabled(false);
            L.setBackUpOnClickListener(new cd(this));
            M = new r(this);
            M.setSecondaryText(getResources().getString(0x7f0c0152));
            M.setArrowEnabled(true);
            L.b(M);
            L.setUpdatingState(0);
            N = new fl(this);
            O = new com.htc.gc.companion.ui.cn(this);
            M.setOnClickListener(new ce(this));
            I = new fl(this);
            return;
        }
    }

    static int o(BrowserActivity browseractivity)
    {
        return browseractivity.Q;
    }

    private void o()
    {
        E = (LinearLayout)findViewById(0x7f0d005b);
        Display display = getWindowManager().getDefaultDisplay();
        Point point = new Point();
        display.getSize(point);
        int i1 = Math.min(point.x, point.y);
        int j1 = (int)(getResources().getFraction(0x7f100008, 1, 1) * (float)i1);
        ((android.widget.RelativeLayout.LayoutParams)E.getLayoutParams()).setMargins(j1, 0, j1, 0);
        F = (TextView)findViewById(0x7f0d005c);
        a(Q);
    }

    static com.htc.a.a p(BrowserActivity browseractivity)
    {
        return browseractivity.ai;
    }

    static boolean q(BrowserActivity browseractivity)
    {
        return browseractivity.U;
    }

    static n r(BrowserActivity browseractivity)
    {
        return browseractivity.L;
    }

    static Handler s(BrowserActivity browseractivity)
    {
        return browseractivity.ag;
    }

    static void t(BrowserActivity browseractivity)
    {
        browseractivity.L();
    }

    static void u(BrowserActivity browseractivity)
    {
        browseractivity.E();
    }

    static void v(BrowserActivity browseractivity)
    {
        browseractivity.i();
    }

    static void w(BrowserActivity browseractivity)
    {
        browseractivity.G();
    }

    static fl x(BrowserActivity browseractivity)
    {
        return browseractivity.N;
    }

    static r y(BrowserActivity browseractivity)
    {
        return browseractivity.M;
    }

    static LinearLayout z(BrowserActivity browseractivity)
    {
        return browseractivity.af;
    }

    public void a()
    {
        Log.d(n, "set ActionBar Updating State -> Normal");
        runOnUiThread(new cj(this));
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
                    int i1 = 3;
                    int j1 = Math.min(point.x, point.y);
                    int k1;
                    GridHeadersGridView gridheadersgridview;
                    int l1;
                    int i2;
                    int j2;
                    int k2;
                    int l2;
                    int i3;
                    int j3;
                    int k3;
                    if (m != null)
                    {
                        k1 = m.getPaddingLeft();
                    } else
                    {
                        k1 = 0;
                    }
                    gridheadersgridview = m;
                    l1 = 0;
                    if (gridheadersgridview != null)
                    {
                        l1 = m.getPaddingRight();
                    }
                    i2 = getResources().getDimensionPixelSize(0x7f080246);
                    j2 = (j1 - (l1 + l1) - i2 * 2) / 3;
                    if (configuration == null)
                    {
                        break label0;
                    }
                    i3 = configuration.orientation;
                    if (i3 != 2)
                    {
                        break label1;
                    }
                    j3 = Math.max(point.x, point.y);
                    if (j2 > 0)
                    {
                        i1 = (j3 - (k1 + l1) - i2 * 2) / j2;
                    }
                    if (j2 <= 0)
                    {
                        Log.w(n, "get Landscape error!");
                        k3 = (j3 - (k1 + l1) - i2 * 4) / 5;
                        k2 = 5;
                    } else
                    {
                        k3 = j2;
                        k2 = i1;
                    }
                    Log.d(n, (new StringBuilder()).append("[LANDSCAPE] size = ").append(k3).append(", columns = ").append(k2).toString());
                    j2 = k3;
                }
                if (m != null)
                {
                    m.setNumColumns(k2);
                    l2 = getResources().getDimensionPixelSize(0x7f080246);
                    m.setHorizontalSpacing(l2);
                    m.setVerticalSpacing(l2);
                    m.setColumnWidth(j2);
                    if (y != null)
                    {
                        y.a(j2);
                    }
                }
                return;
            }
            Log.d(n, (new StringBuilder()).append("[").append(i3).append("] size = ").append(j2).append(", columns = ").append(i1).toString());
        }
        k2 = i1;
        if (false)
        {
        } else
        {
            break MISSING_BLOCK_LABEL_239;
        }
    }

    public void a(aq aq1, p p1)
    {
        Log.d(n, (new StringBuilder()).append("mode change to -> ").append(p1.toString()).toString());
        if (p1 == p.b)
        {
            F();
        } else
        if (p1 == p.c && ac)
        {
            Log.d(n, "modeChange to control in forground");
            al = false;
            return;
        }
    }

    public void a(cn cn1, IMediaItem imediaitem, int i1, long l1)
    {
        Thumbnail thumbnail = new Thumbnail();
        thumbnail.c = imediaitem;
        thumbnail.d = imediaitem.e();
        thumbnail.a = imediaitem.c();
        thumbnail.f = com.htc.gc.companion.b.al.b(imediaitem.d().getTime());
        thumbnail.h = imediaitem.d().getTime();
        thumbnail.b = false;
        byte abyte0[] = com.htc.gc.companion.b.z.a(imediaitem);
        aa.add(abyte0);
        com.htc.gc.companion.b.ak.b(this, aa);
        IMediaItem imediaitem1 = (IMediaItem)GCMediaItem.CREATOR.createFromParcel(com.htc.gc.companion.b.z.a(abyte0));
        Log.d(n, (new StringBuilder()).append("type=").append(imediaitem1.e()).append(",time=").append(com.htc.gc.companion.b.al.a(imediaitem1.d().getTime())).toString());
        D();
        a(thumbnail);
        V = true;
        if (!ac)
        {
            Log.d(n, "addItem in background");
            al = false;
        }
        sendBroadcast(new Intent("com.htc.gc.companion.intent.action.ITEMS_ADDED"), "com.htc.gc.companion.permission.BORADCAST_RECEIVER");
        if (ad != null)
        {
            ad.a(ac, imediaitem, O.a());
        }
    }

    public void a(ds ds, int i1)
    {
        super.a(ds, i1);
        Log.d(n, (new StringBuilder()).append("OnCaptureComplete ready=").append(i1).toString());
    }

    public void a(Exception exception)
    {
        Log.d(n, "onConnectionError");
        super.a(exception);
    }

    public void b(de de, int i1, int j1)
    {
        super.b(de, i1, j1);
        if (ad != null)
        {
            ad.a(ac);
        }
    }

    public void c(de de, int i1, int j1)
    {
        super.c(de, i1, j1);
        Log.d(n, (new StringBuilder()).append("OnCaptureComplete fileType=").append(i1).append(",ready=").append(j1).toString());
    }

    protected void c(Exception exception)
    {
        Log.d(n, (new StringBuilder()).append("doSetModeToBrowserModeError=").append(exception.toString()).toString());
        super.c(exception);
        al = false;
    }

    protected void d(boolean flag)
    {
        super.d(flag);
        Log.i(n, (new StringBuilder()).append("show Disconnected AlertDialog action=").append(flag).toString());
        if (flag)
        {
            M();
            al = false;
            Log.d(n, "showDisconnectedDialogClick need query all!");
        }
    }

    public void j()
    {
        Log.d(n, "onDisconnected");
        a(((fp) (null)));
        if (Z.b())
        {
            Log.i(n, "onDisconnect and goto OOBE");
            Z.a(false);
            Z.c();
        } else
        {
            M();
            a(false);
        }
        runOnUiThread(new bz(this));
    }

    public void k()
    {
        PreferenceManager.getDefaultSharedPreferences(getBaseContext());
        if (com.htc.gc.companion.settings.a.a().c());
        a(ab);
        a();
        a(true);
        String s1 = bv.d().u();
        bu bu1;
        if (com.htc.gc.companion.b.o.a().f(s1))
        {
            try
            {
                Intent intent = new Intent();
                intent.setClass(getApplicationContext(), com/htc/gc/companion/service/GCCheckFirmwareUpdateService);
                startService(intent);
            }
            catch (Exception exception1)
            {
                Log.d(n, "start GCCheckFirmwareUpdateService fail !");
                exception1.printStackTrace();
            }
        }
        Log.d(n, "onFullConnected()");
        bu1 = bv.d().c().j();
        if (bu1 != null)
        {
            Log.d(n, (new StringBuilder()).append("Device Name=").append(bu1.c()).toString());
            com.htc.gc.companion.settings.a.a().d(com.htc.gc.companion.b.t.a());
        }
        runOnUiThread(new bj(this, bu1));
        if (y())
        {
            I();
        }
        ap = bv.d().e();
        C();
        D();
        try
        {
            bv.d().g().a(k);
        }
        catch (Exception exception)
        {
            Log.e(n, "get BatteryLevel fail", exception);
        }
        if (ad != null)
        {
            ad.b();
        }
        runOnUiThread(new bk(this));
        super.k();
    }

    public void l()
    {
        a(((fp) (null)));
        M();
        a(false);
        Log.d(n, "onPartialConnected");
        runOnUiThread(new by(this));
    }

    protected void onActivityResult(int i1, int j1, Intent intent)
    {
        Log.d(n, (new StringBuilder()).append("requestCode=").append(i1).append(",resultCode=").append(j1).toString());
        if (i1 != 1003 || j1 != -1) goto _L2; else goto _L1
_L1:
        if (intent != null)
        {
            com.htc.gc.companion.b.a.j(this);
            intent.setAction("com.htc.videohighlight.intent.action.EDIT_FROM_GC");
            startActivity(intent);
            ArrayList arraylist = new ArrayList();
            arraylist.addAll(intent.getStringArrayListExtra("GC_DOWNLOADED_FILE_ID_LIST"));
            String s1;
            for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); Log.d(n, (new StringBuilder()).append("DownloadFiles id ").append(s1).toString()))
            {
                s1 = (String)iterator.next();
            }

        }
          goto _L3
_L2:
        if (j1 != -1 && j1 != 900 || i1 != 1000 && i1 != 1001 && i1 != 1002) goto _L5; else goto _L4
_L4:
        R = false;
        e(false);
        if (!J())
        {
            (new v(this)).a(null);
        }
        if (al)
        {
            L();
        }
_L3:
        if (i1 == 1002 && ai != null)
        {
            ak = true;
            G();
        }
        return;
_L5:
        if (j1 == -1)
        {
            if (i1 == 1004)
            {
                R = false;
                e(false);
                G();
            } else
            if (i1 == 1005)
            {
                L();
            }
        } else
        if (j1 == 0)
        {
            R = false;
            e(false);
            G();
        }
        if (true) goto _L3; else goto _L6
_L6:
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        a(configuration);
        super.onConfigurationChanged(configuration);
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d(n, "onCreate()");
        f = true;
        ah = this;
        setContentView(0x7f030007);
        getWindow().setBackgroundDrawableResource(0x7f0201f7);
        a = b;
        n();
        Z = new a(this);
        o();
        ae = (ImageView)findViewById(0x7f0d0059);
        af = (LinearLayout)findViewById(0x7f0d0058);
        if (ae != null)
        {
            ae.setVisibility(4);
        }
        m = (GridHeadersGridView)findViewById(0x7f0d005a);
        y = new ef(this, 0x7f030037, 0x7f030036, m);
        a(getResources().getConfiguration());
        y.a(true, 0x7f0300a8, com.htc.gc.companion.b.a.h(this));
        o = new Handler();
        u = new cm(this);
        m.setAdapter(y);
        W = (WifiManager)getSystemService("wifi");
        m.setOnItemClickListener(new bh(this));
        S = new ee(this, 0);
        S.f(0);
        S.a(getText(0x7f0c02b2));
        S.setCancelable(false);
        S.setCanceledOnTouchOutside(false);
        G = new ee(this, 0);
        G.f(0);
        G.a(getText(0x7f0c0172));
        G.setCanceledOnTouchOutside(false);
        ab = new com.htc.gc.companion.ui.bw(this);
        bw bw1 = bv.d().c().A();
        dw dw1 = bv.d().s();
        if (bw1 != bw.a || !dw.a.equals(dw1))
        {
            (new cl(this)).execute(new Void[0]);
        }
        super.onCreate(bundle);
        N();
        m.setOnScrollListener(at);
        RelativeLayout relativelayout = (RelativeLayout)findViewById(0x7f0d0057);
        ae ae1 = new ae(this, 500);
        relativelayout.addView(ae1);
        ad = new aa(this, ae1);
        P = new com.htc.gc.companion.ui.widget.e(this);
        ag = new Handler();
        if (getIntent() == null || !getIntent().getBooleanExtra("intent_key_show_wifi_disconnect", false))
        {
            break MISSING_BLOCK_LABEL_543;
        }
        if (com.htc.gc.companion.b.o.a().m())
        {
            Toast.makeText(ah, 0x7f0c02a7, 1).show();
            return;
        }
        try
        {
            Toast.makeText(ah, 0x7f0c02a8, 1).show();
            return;
        }
        catch (Exception exception) { }
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(0x7f110001, menu);
        return true;
    }

    protected void onDestroy()
    {
        Log.d(n, "onDestroy()");
        try
        {
            O();
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        super.onDestroy();
        if (y != null)
        {
            y.e();
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        if (menuitem.getItemId() != 0x7f0d0216) goto _L2; else goto _L1
_L1:
        bt bt1 = new bt(this);
        android.view.View view = findViewById(0x7f0d0216);
        I.setAnchorView(view);
        I.setAdapter(P);
        I.setOnItemClickListener(bt1);
        I.show();
_L4:
        return true;
_L2:
        if (menuitem.getItemId() == 0x7f0d0217)
        {
            try
            {
                Intent intent1 = new Intent();
                intent1.setClass(this, com/htc/gc/companion/ui/ViewfinderActivity);
                startActivityForResult(intent1, 1004);
            }
            catch (Exception exception1)
            {
                Log.w(n, (new StringBuilder()).append("launch viewfinder failed! ").append(exception1.toString()).toString());
                exception1.printStackTrace();
            }
        } else
        if (menuitem.getItemId() == 0x7f0d0215)
        {
            try
            {
                Intent intent = new Intent();
                intent.setClass(this, com/htc/gc/companion/settings/ui/SettingActivity);
                startActivityForResult(intent, 1005);
            }
            catch (Exception exception)
            {
                Log.w(n, (new StringBuilder()).append("launch menu failed! ").append(exception.toString()).toString());
                exception.printStackTrace();
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void onPause()
    {
        super.onPause();
        B();
        bv.d().c(n);
        if (o != null && u != null)
        {
            o.removeCallbacks(u);
        }
        if (ak && ai != null)
        {
            Log.d(n, "stopHTTPserver");
            try
            {
                ai.a(ah);
                ai = null;
            }
            catch (Exception exception)
            {
                Log.e(n, "stop service fail", exception);
            }
        }
        ac = false;
    }

    public boolean onPrepareOptionsMenu(Menu menu)
    {
        if (a != null && a.size() == 0)
        {
            menu.removeItem(0x7f0d0216);
        }
        return true;
    }

    protected void onResume()
    {
        Log.d(n, "onResume()");
        Log.d(n, (new StringBuilder()).append("getCurrentConnectionMode = ").append(bv.d().c().A()).toString());
        Log.d(n, (new StringBuilder()).append("WifiManager.isWifiEnabled()=").append(W.isWifiEnabled()).toString());
        if (Y != com.htc.gc.companion.settings.a.a().n() || ao != com.htc.gc.companion.b.a.h(this))
        {
            Y = com.htc.gc.companion.settings.a.a().n();
            ao = com.htc.gc.companion.b.a.h(this);
            y = new ef(this, 0x7f030037, 0x7f030036, m);
            a(getResources().getConfiguration());
            y.a(true, 0x7f0300a8, ao);
            m.setAdapter(y);
            G();
        }
        X = com.htc.gc.companion.settings.a.a().u();
        String s1 = com.htc.gc.companion.b.a.a(X);
        Log.d(n, (new StringBuilder()).append("rename1 mStoredValue=").append(X).toString());
        M.setPrimaryText(s1);
        bw bw1 = bv.d().c().A();
        long l1;
        if (bw1 == bw.a)
        {
            a();
            a(ab);
            a(true);
            if (ad != null)
            {
                ad.b();
            }
        } else
        {
            M();
            a(((fp) (null)));
            a(false);
        }
        if (bw1 == bw.b || bw1 == bw.a)
        {
            if (ae != null)
            {
                ae.setVisibility(0);
            }
        } else
        if (ae != null)
        {
            ae.setVisibility(4);
        }
        if (bw1 == bw.c)
        {
            al = false;
            Log.d(n, "onResume need query all!");
        }
        super.onResume();
        l1 = bv.d().e();
        Log.d(n, (new StringBuilder()).append("local=").append(ap).append(", center=").append(l1).toString());
        if (ap != bv.d().e())
        {
            Log.d(n, "fullSerial not match!");
            al = false;
            ap = l1;
        }
        C();
        A();
        bv.d().a(n, ad);
        try
        {
            bv.d().g().a(k);
        }
        catch (Exception exception)
        {
            Log.e(n, "get BatteryLevel fail", exception);
        }
        ac = true;
        if (ad != null)
        {
            ad.a();
        }
    }

    protected void x()
    {
        super.x();
        a();
    }

}
