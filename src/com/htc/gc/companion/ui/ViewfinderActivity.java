// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.ActionBar;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.db.b;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.service.GCLiveStreamingService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.service.dw;
import com.htc.gc.companion.service.eb;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.SettingActivity;
import com.htc.gc.companion.settings.ui.TimeLapseSettingActivity;
import com.htc.gc.companion.ui.widget.aa;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.companion.view.CommonInfoArea;
import com.htc.gc.companion.view.ac;
import com.htc.gc.companion.view.ae;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.ax;
import com.htc.gc.interfaces.bj;
import com.htc.gc.interfaces.bn;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.cw;
import com.htc.gc.interfaces.cx;
import com.htc.gc.interfaces.da;
import com.htc.gc.interfaces.db;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dl;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.dt;
import com.htc.gc.interfaces.dy;
import com.htc.gc.interfaces.dz;
import com.htc.gc.interfaces.j;
import com.htc.gc.interfaces.p;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;
import com.htc.live.provider.d;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.ui:
//            ad, cq, jx, ki, 
//            ly, lz, ma, mb, 
//            jz, ka, ke, kf, 
//            kg, kq, ks, ku, 
//            kw, ky, la, lc, 
//            le, lf, lg, lh, 
//            ll, mg, lt, kv, 
//            lp, lu, lv, me, 
//            ee, kp, lx, lm, 
//            ln, kt, jy, kr, 
//            lr, ls, lw, lq, 
//            kj, kk, kl, kh, 
//            km, kn, ko, lj, 
//            mj, kc, kd, kb, 
//            li, lk, lo

public class ViewfinderActivity extends ad
    implements eb, cq, ac
{

    private static boolean N = false;
    public static boolean e = true;
    private int A;
    private String B;
    private boolean C;
    private String D;
    private String E;
    private boolean F;
    private boolean G;
    private ViewGroup H;
    private dc I;
    private String J;
    private com.htc.gc.companion.ui.widget.a K;
    private boolean L;
    private aa M;
    private RelativeLayout O;
    private TextView P;
    private ImageView Q;
    private ee R;
    private Activity S;
    private g T;
    private g U;
    private boolean V;
    private boolean W;
    private boolean X;
    private int Y;
    private int Z;
    private com.htc.gc.interfaces.t aA;
    private com.htc.gc.interfaces.t aB;
    private com.htc.gc.interfaces.t aC;
    private dl aD;
    private com.htc.gc.interfaces.t aE;
    private com.htc.gc.interfaces.t aF;
    private com.htc.gc.interfaces.t aG;
    private com.htc.gc.interfaces.t aH;
    private com.htc.gc.interfaces.t aI;
    private mg aJ;
    private mj aa;
    private BroadcastSendRateReceiver ab;
    private me ac;
    private long ad;
    private ae ae;
    private int af;
    private MenuItem ag;
    private MenuItem ah;
    private String ai;
    private com.htc.gc.interfaces.t aj;
    private boolean ak;
    private boolean al;
    private boolean am;
    private bn an;
    private com.htc.gc.interfaces.t ao;
    private Handler ap;
    private bj aq;
    private com.htc.gc.interfaces.t ar;
    private db as;
    private com.htc.gc.interfaces.t at;
    private com.htc.gc.interfaces.t au;
    private int av;
    private int aw;
    private com.htc.gc.interfaces.t ax;
    private j ay;
    private com.htc.gc.interfaces.t az;
    r b;
    TextView c;
    HashMap d;
    au f;
    dy g;
    public at h;
    private ActionBar i;
    private s j;
    private n k;
    private bv m;
    private CameraCrewMainPanel n;
    private de o;
    private ds p;
    private aq q;
    private cu r;
    private ee s;
    private CommonInfoArea t;
    private boolean u;
    private boolean v;
    private int w;
    private int x;
    private byte y;
    private int z;

    public ViewfinderActivity()
    {
        u = false;
        v = false;
        w = 90;
        x = 10;
        y = 30;
        z = 0;
        A = 0;
        B = null;
        C = false;
        D = "";
        E = "";
        F = false;
        G = false;
        J = "";
        L = false;
        M = null;
        O = null;
        P = null;
        Q = null;
        R = null;
        S = null;
        V = false;
        W = false;
        X = false;
        Y = 0;
        Z = 0;
        ab = null;
        ad = 0L;
        ag = null;
        ah = null;
        ai = "";
        f = new jx(this);
        g = new ki(this);
        aj = new ly(this);
        ak = false;
        al = false;
        am = false;
        an = new lz(this);
        ao = new ma(this);
        h = new mb(this);
        ap = new Handler();
        aq = new jz(this);
        ar = new ka(this);
        as = new ke(this);
        at = new kf(this);
        au = new kg(this);
        av = 0;
        aw = 0;
        ax = new kq(this);
        ay = new ks(this);
        az = new ku(this);
        aA = new kw(this);
        aB = new ky(this);
        aC = new la(this);
        aD = new lc(this);
        aE = new le(this);
        aF = new lf(this);
        aG = new lg(this);
        aH = new lh(this);
        aI = new ll(this);
        aJ = new mg(this, null);
    }

    static byte A(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.y;
    }

    static int B(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.z;
    }

    private void B()
    {
        Log.d("ViewfinderActivity", "registerBatteryLevelChangeCallback");
        bv.d().a("ViewfinderActivity", f);
    }

    private void C()
    {
        Log.d("ViewfinderActivity", "unregisterBatteryLevelChangeCallback");
        bv.d().b("ViewfinderActivity");
    }

    static void C(ViewfinderActivity viewfinderactivity)
    {
        viewfinderactivity.S();
    }

    static int D(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.Y;
    }

    private void D()
    {
        Log.d("ViewfinderActivity", "registerBatteryLevelChangeCallback");
        p.a(g);
    }

    private void E()
    {
        Log.d("ViewfinderActivity", "registerBatteryLevelChangeCallback");
        p.a(null);
    }

    static void E(ViewfinderActivity viewfinderactivity)
    {
        viewfinderactivity.O();
    }

    static cu F(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.r;
    }

    private void F()
    {
        if (c != null)
        {
            J = com.htc.gc.companion.settings.a.a().u();
            String s1;
            String s2;
            if (TextUtils.isEmpty(J))
            {
                s1 = getString(0x7f0c0123);
            } else
            {
                s1 = J;
            }
            s2 = com.htc.gc.companion.b.a.a(s1);
            c.setText(s2);
        }
    }

    static int G(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.A;
    }

    private void G()
    {
        Log.i("ViewfinderActivity", "handleConnectedAndResumed++");
        boolean flag;
        q.a(p.c, ao);
        q.a(an);
        J();
        if (I == null)
        {
            I = dc.b;
        }
        flag = F;
        if (flag)
        {
            break MISSING_BLOCK_LABEL_85;
        }
        q.a(new lt(this));
_L1:
        Exception exception1;
        try
        {
            y();
            Q();
            x();
            if (M != null)
            {
                M.b();
            }
        }
        catch (Exception exception)
        {
            c(exception);
        }
        Log.i("ViewfinderActivity", "handleConnectedAndResumed--");
        return;
        exception1;
        exception1.printStackTrace();
          goto _L1
    }

    static String H(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.B;
    }

    private void H()
    {
        Log.i("ViewfinderActivity", "handleDisconnectedOrPaused");
        Log.i("ViewfinderActivity", "STOP RTSP ++");
        n.c();
        try
        {
            if (bv.d().c().A().equals(bw.a))
            {
                r.a(aj);
            }
        }
        catch (Exception exception)
        {
            c(exception);
        }
        Log.i("ViewfinderActivity", "STOP RTSP --");
    }

    static g I(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.U;
    }

    private void I()
    {
        try
        {
            r.a(cx.b, at);
            aJ.a();
            r.a(cw.c, au);
            r.a(as);
            return;
        }
        catch (Exception exception)
        {
            c(exception);
        }
    }

    static String J(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.ai;
    }

    private void J()
    {
        Log.i("ViewfinderActivity", "getBatteryInfoRoutine!");
        try
        {
            q.a(h);
            return;
        }
        catch (Exception exception)
        {
            c(exception);
        }
    }

    static int K(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.af;
    }

    private void K()
    {
        Log.d("ViewfinderActivity", "action_gobrowser");
        setResult(-1);
        finish();
    }

    private int L()
    {
        return android.os.Build.VERSION.SDK_INT <= 18 ? 0 : 2562;
    }

    static ae L(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.ae;
    }

    static aa M(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.M;
    }

    private boolean M()
    {
        return (1 & aw) == 1;
    }

    private boolean N()
    {
        return (7 & aw) == 7;
    }

    private void O()
    {
        C = false;
        z = 0;
        A = 0;
        B = null;
        t.setTimelapseCurrentShut(z);
        t.a(A, B);
    }

    private void P()
    {
label0:
        {
            if (C)
            {
                z = 1 + z;
                t.setTimelapseCurrentShut(z);
                if (A <= 0)
                {
                    break label0;
                }
                t.a(A - z, B);
            }
            return;
        }
        t.a(-1, new String("Error!! Cannot get correct data"));
    }

    private void Q()
    {
        try
        {
            o.a(new kv(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            Log.e("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(exception.toString()).toString());
            return;
        }
    }

    private void R()
    {
        try
        {
            o.a(aD);
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            Log.e("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(exception.toString()).toString());
            return;
        }
    }

    private void S()
    {
        int i1 = (60 * w) / x;
        Log.d("LOG", (new StringBuilder()).append("Pass timelapse data remain peace:").append(i1).toString());
        try
        {
            q.a(new lp(this, i1));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    private void T()
    {
        if (T == null)
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
            T = h1.a();
        }
        try
        {
            if (!T.isShowing() && !isFinishing())
            {
                Log.d("ViewfinderActivity", "show low battery ui");
                T.show();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("show batteryLowDialog exception -> ").append(exception.toString()).toString());
        }
    }

    private boolean U()
    {
        boolean flag;
        try
        {
            flag = ((ConnectivityManager)getSystemService("connectivity")).getNetworkInfo(0).isConnected();
            Log.d("ViewfinderActivity", (new StringBuilder()).append("isMobileNetworkOn:").append(flag).toString());
        }
        catch (Exception exception)
        {
            return false;
        }
        return flag;
    }

    private boolean V()
    {
        float f1 = com.htc.gc.companion.b.t.c((new StringBuilder()).append(Environment.getExternalStoragePublicDirectory("download")).append("").toString());
        return f1 >= 2.097152E+07F || f1 < 0.0F;
    }

    private boolean W()
    {
        Log.d("ViewfinderActivity", (new StringBuilder()).append("mFreeSpaceByte:").append(ad).toString());
        return ad >= 0x1400000L || ad <= 0L;
    }

    private d X()
    {
        Log.d("ViewfinderActivity", "checkBroadcastEnvironment()");
        boolean flag = U();
        boolean flag1 = V();
        boolean flag2 = W();
        d d1;
        if (!flag)
        {
            if (GCCompanionService.a().o() && bv.d().o())
            {
                try
                {
                    a(d.c);
                    p.c(new lu(this));
                }
                catch (Exception exception2)
                {
                    Log.e("ViewfinderActivity", "stop record fail when bcast no mobile network", exception2);
                }
            }
            try
            {
                p.a(dt.a, new lv(this));
            }
            catch (Exception exception1)
            {
                Log.e("ViewfinderActivity", "Failed to turn off broadcast", exception1);
            }
        }
        if (!flag)
        {
            d1 = d.c;
        } else
        if (!flag1)
        {
            d1 = d.f;
        } else
        if (!flag2)
        {
            d1 = d.e;
        } else
        {
            d1 = d.a;
        }
        Log.d("ViewfinderActivity", (new StringBuilder()).append("checkBroadcastEnvironment() errorCase: ").append(d1.toString()).toString());
        try
        {
            n.setBroadcastError(d1);
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "Failed to call mMainPanel.setBroadcastError()", exception);
            return d1;
        }
        return d1;
    }

    private void Y()
    {
        Log.i("ViewfinderActivity", "startLiveStreamingService()");
        ai = "";
        n.g();
        GCCompanionService.a().b(true);
        ab = new BroadcastSendRateReceiver(null);
        Intent intent = new Intent(this, com/htc/gc/companion/service/GCLiveStreamingService);
        intent.putExtra("BroadcastSendRateReceiver", ab);
        startService(intent);
        Z();
        d(I);
    }

    private void Z()
    {
        Log.d("ViewfinderActivity", "registerContactContentObserver++");
        if (S == null)
        {
            S = this;
        }
        if (ac == null)
        {
            ac = new me(this, null);
        }
        try
        {
            S.getContentResolver().registerContentObserver(b.a, true, ac);
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "Failed to register content observer", exception);
        }
        Log.d("ViewfinderActivity", "registerContactContentObserver--");
    }

    static int a(ViewfinderActivity viewfinderactivity, int i1)
    {
        viewfinderactivity.aw = i1;
        return i1;
    }

    static long a(ViewfinderActivity viewfinderactivity, long l1)
    {
        viewfinderactivity.ad = l1;
        return l1;
    }

    static aa a(ViewfinderActivity viewfinderactivity, aa aa1)
    {
        viewfinderactivity.M = aa1;
        return aa1;
    }

    static CommonInfoArea a(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.t;
    }

    static ae a(ViewfinderActivity viewfinderactivity, ae ae1)
    {
        viewfinderactivity.ae = ae1;
        return ae1;
    }

    static String a(ViewfinderActivity viewfinderactivity, String s1)
    {
        viewfinderactivity.E = s1;
        return s1;
    }

    private void a(int i1)
    {
        int j1;
        Log.d("ViewfinderActivity", (new StringBuilder()).append("updateShutter() newState: ").append(i1).toString());
        if (n == null)
        {
            Log.i("ViewfinderActivity", (new StringBuilder()).append("updateShutter fail, mMainPanel is null:").append(i1).toString());
            return;
        }
        j1 = av;
        if (i1 < 0 || i1 > 13)
        {
            throw new IllegalStateException((new StringBuilder()).append("invalid shutter state:").append(i1).toString());
        }
        av = i1;
        Log.i("ViewfinderActivity", (new StringBuilder()).append("updateShutter: new state=").append(i1).append(",mShutterState:").append(av).toString());
        if (i1 == 0 && R != null && R.isShowing())
        {
            R.dismiss();
        }
        if (av != 5) goto _L2; else goto _L1
_L1:
        n.setToRecordingState(true);
        n.setToRecordingCounting(true);
_L4:
        runOnUiThread(new kp(this));
        return;
_L2:
        if (av == 4)
        {
            n.setToRecordingState(true);
        } else
        if (av == 6)
        {
            n.setToRecordingCounting(false);
        } else
        if (av == 12)
        {
            n.setToSlowMotionRecordingState(true);
            n.setToRecordingCounting(true);
        } else
        if (av == 11)
        {
            n.setToSlowMotionRecordingState(true);
        } else
        if (av == 13)
        {
            n.setToRecordingCounting(false);
        } else
        if (av == 8)
        {
            if (j1 == 7)
            {
                n.setToRecordingCounting(true);
            } else
            {
                n.setToRecordingCountingPause(false);
                n.setTimelapseState(31005);
            }
        } else
        if (av == 7)
        {
            n.setTimelapseState(31005);
        } else
        if (av == 9)
        {
            n.setTimelapseState(31006);
            n.setToRecordingCountingPause(true);
        } else
        if (av == 0)
        {
            ai = "";
            GCCompanionService.a().b(false);
            n.setToRecordingCounting(false);
            d(I);
            if (j1 <= 6 && j1 >= 4)
            {
                n.setToRecordingState(false);
            } else
            if (j1 <= 10 && j1 >= 7)
            {
                n.setTimelapseState(31004);
            } else
            if (j1 <= 13 && j1 >= 11)
            {
                n.setToSlowMotionRecordingState(false);
            }
        } else
        if (j1 == 9 && av == 10)
        {
            n.setTimelapseState(31004);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static void a(ViewfinderActivity viewfinderactivity, ax ax1, int i1)
    {
        viewfinderactivity.a(ax1, i1);
    }

    static void a(ViewfinderActivity viewfinderactivity, dc dc1)
    {
        viewfinderactivity.d(dc1);
    }

    static void a(ViewfinderActivity viewfinderactivity, d d1)
    {
        viewfinderactivity.a(d1);
    }

    static void a(ViewfinderActivity viewfinderactivity, Exception exception)
    {
        viewfinderactivity.c(exception);
    }

    private void a(ax ax1, int i1)
    {
        Log.i("ViewfinderActivity", "updateInfoArea++");
        com.htc.gc.companion.ui.lx.a[ax1.ordinal()];
        JVM INSTR lookupswitch 2: default 44
    //                   2: 59
    //                   6: 59;
           goto _L1 _L2 _L2
_L1:
        O();
_L4:
        Log.i("ViewfinderActivity", "updateInfoArea--");
        return;
_L2:
        R();
        b(i1);
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void a(d d1)
    {
        Log.d("ViewfinderActivity", "showDialogForLiveStreamingError()");
        com.htc.gc.companion.ui.lx.b[d1.ordinal()];
        JVM INSTR tableswitch 1 4: default 48
    //                   1 49
    //                   2 138
    //                   3 138
    //                   4 158;
           goto _L1 _L2 _L3 _L3 _L4
_L1:
        return;
_L2:
        String s1;
        String s2;
        s1 = getString(0x7f0c02ea);
        s2 = getString(0x7f0c02eb);
_L6:
        if (U == null)
        {
            h h1 = new h(this);
            h1.a(s1).b(s2).a(true).a(0x7f0c00b2, null);
            U = h1.a();
        }
        try
        {
            U.show();
            return;
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "Failed to show dialog for live streaming error", exception);
        }
        return;
_L3:
        s1 = getString(0x7f0c02e9);
        s2 = getString(0x7f0c02e8);
        continue; /* Loop/switch isn't completed */
_L4:
        s1 = getString(0x7f0c02e5);
        s2 = getString(0x7f0c02e6);
        if (true) goto _L6; else goto _L5
_L5:
    }

    static boolean a(ViewfinderActivity viewfinderactivity, boolean flag)
    {
        viewfinderactivity.V = flag;
        return flag;
    }

    private void aa()
    {
        Log.d("ViewfinderActivity", "unRegisterContactContentObserver++");
        if (ac == null)
        {
            Log.w("ViewfinderActivity", "mContactContentObserver is null");
            return;
        }
        if (S == null)
        {
            S = this;
        }
        try
        {
            S.getContentResolver().unregisterContentObserver(ac);
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "Failed to un-register content observer", exception);
        }
        Log.d("ViewfinderActivity", "unRegisterContactContentObserver--");
    }

    static dc b(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.I;
    }

    static String b(ViewfinderActivity viewfinderactivity, String s1)
    {
        viewfinderactivity.D = s1;
        return s1;
    }

    private void b(int i1)
    {
        C = true;
        z = i1;
        t.setTimelapseCurrentShut(z);
    }

    static void b(ViewfinderActivity viewfinderactivity, int i1)
    {
        viewfinderactivity.a(i1);
    }

    static boolean b(ViewfinderActivity viewfinderactivity, boolean flag)
    {
        viewfinderactivity.F = flag;
        return flag;
    }

    static int c(ViewfinderActivity viewfinderactivity, int i1)
    {
        viewfinderactivity.w = i1;
        return i1;
    }

    static TextView c(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.P;
    }

    static String c(ViewfinderActivity viewfinderactivity, String s1)
    {
        viewfinderactivity.B = s1;
        return s1;
    }

    private void c(Exception exception)
    {
        String s1 = exception.toString();
        if (TextUtils.isEmpty(s1) || !s1.contains("ERR_SD_CAPACITY_FULL")) goto _L2; else goto _L1
_L1:
        runOnUiThread(new lm(this));
_L4:
        Log.e("ViewfinderActivity", exception.toString());
        exception.printStackTrace();
        return;
_L2:
        try
        {
            if (!TextUtils.isEmpty(s1) && s1.contains("ERR_TIMELAPSE_LOW_BAT"))
            {
                runOnUiThread(new ln(this));
            }
        }
        catch (Exception exception1)
        {
            Log.i("ViewfinderActivity", (new StringBuilder()).append("failed to show Toast: ").append(exception1.toString()).toString());
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void c(boolean flag)
    {
        G = flag;
        if (flag)
        {
            i.show();
            if (W)
            {
                int j1 = H.getSystemUiVisibility() & (-1 ^ L());
                H.setSystemUiVisibility(j1);
            }
            O.setVisibility(0);
            return;
        }
        i.hide();
        if (W)
        {
            int i1 = H.getSystemUiVisibility() | L();
            H.setSystemUiVisibility(i1);
        }
        O.setVisibility(8);
    }

    static boolean c(ViewfinderActivity viewfinderactivity, boolean flag)
    {
        viewfinderactivity.am = flag;
        return flag;
    }

    static int d(ViewfinderActivity viewfinderactivity, int i1)
    {
        viewfinderactivity.x = i1;
        return i1;
    }

    static ImageView d(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.Q;
    }

    static String d(ViewfinderActivity viewfinderactivity, String s1)
    {
        viewfinderactivity.ai = s1;
        return s1;
    }

    private void d(dc dc1)
    {
        Log.d("ViewfinderActivity", (new StringBuilder()).append("mStorageinfo:").append(D).toString());
        if (d == null || d.isEmpty())
        {
            return;
        } else
        {
            runOnUiThread(new kt(this, dc1));
            return;
        }
    }

    static boolean d(ViewfinderActivity viewfinderactivity, boolean flag)
    {
        viewfinderactivity.al = flag;
        return flag;
    }

    static String e(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.D;
    }

    static void e(ViewfinderActivity viewfinderactivity, int i1)
    {
        viewfinderactivity.b(i1);
    }

    static boolean e(ViewfinderActivity viewfinderactivity, boolean flag)
    {
        viewfinderactivity.ak = flag;
        return flag;
    }

    static int f(ViewfinderActivity viewfinderactivity, int i1)
    {
        viewfinderactivity.A = i1;
        return i1;
    }

    static boolean f(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.W();
    }

    static boolean f(ViewfinderActivity viewfinderactivity, boolean flag)
    {
        viewfinderactivity.X = flag;
        return flag;
    }

    static int g(ViewfinderActivity viewfinderactivity, int i1)
    {
        viewfinderactivity.af = i1;
        return i1;
    }

    static long g(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.ad;
    }

    static boolean h(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.V;
    }

    static String i(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.E;
    }

    static void j(ViewfinderActivity viewfinderactivity)
    {
        viewfinderactivity.T();
    }

    static CameraCrewMainPanel k(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.n;
    }

    static d l(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.X();
    }

    static ee m(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.s;
    }

    static boolean n(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.ak;
    }

    static boolean o(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.am;
    }

    static void p(ViewfinderActivity viewfinderactivity)
    {
        viewfinderactivity.I();
    }

    static boolean q(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.al;
    }

    static int r(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.av;
    }

    static Activity s(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.S;
    }

    static MenuItem t(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.ag;
    }

    static MenuItem u(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.ah;
    }

    static void v(ViewfinderActivity viewfinderactivity)
    {
        viewfinderactivity.P();
    }

    static void w(ViewfinderActivity viewfinderactivity)
    {
        viewfinderactivity.Q();
    }

    static int x(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.w;
    }

    static int y(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.x;
    }

    static de z(ViewfinderActivity viewfinderactivity)
    {
        return viewfinderactivity.o;
    }

    public void A()
    {
        Log.d("ViewfinderActivity", "setCountStop");
        try
        {
            if (M != null)
            {
                M.a(n);
            }
            return;
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "setCountStop fail", exception);
        }
    }

    public void a()
    {
        K();
        super.a();
    }

    public void a(float f1)
    {
        aJ.a(f1);
    }

    public void a(aq aq1, p p1)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("onModeChange: mode=").append(p1).toString());
        if (p1 == p.c && a != null)
        {
            a.b(s, false);
        }
        if (p1 == p.c)
        {
            ap.post(new jy(this));
        }
        super.a(aq1, p1);
    }

    public void a(cn cn, IMediaItem imediaitem, int i1, long l1)
    {
        Log.d("ViewfinderActivity", "onAddItem");
        while (imediaitem == null || M == null) 
        {
            return;
        }
        M.a(true, imediaitem, 0x7f0c0152);
    }

    public void a(dc dc1)
    {
        Log.i("ViewfinderActivity", "GetStatus");
        if (dc1 != dc.a)
        {
            if (dc1 == dc.d)
            {
                t.setDetailInfo(true);
            } else
            {
                t.setDetailInfo(false);
            }
            d(dc1);
            return;
        } else
        {
            t.setDetailInfo(false);
            n.a();
            return;
        }
    }

    public void a(de de1)
    {
        super.a(de1);
    }

    public void a(de de1, int i1, int j1)
    {
        Log.d("ViewfinderActivity", (new StringBuilder()).append("onCaptureTimeLapseOne currentShotIdx=").append(i1).append(" , freeRemainCount=").append(j1).toString());
        Y = i1;
        Z = j1;
        super.a(de1, i1, j1);
    }

    public void a(de de1, IMediaItem imediaitem)
    {
        Log.i("ViewfinderActivity", "onCaptureQVComplete++");
        n.setQV(imediaitem);
        try
        {
            o.a(ay);
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("mStillCaptureListener: ").append(exception.toString()).toString());
            c(exception);
        }
        Log.i("ViewfinderActivity", "onCaptureQVComplete--");
        super.a(de1, imediaitem);
    }

    public void a(de de1, com.htc.gc.interfaces.h h1)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("onCapture++, curr state=").append(av).toString());
        if (av != 1) goto _L2; else goto _L1
_L1:
        a(2);
_L4:
        Log.i("ViewfinderActivity", "onCapture--");
        super.a(de1, h1);
        return;
_L2:
        if (av == 7 || av == 8)
        {
            a(8);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(de de1, Exception exception)
    {
        c(exception);
        a(0);
        super.a(de1, exception);
    }

    public void a(ds ds1)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mVideoListener: onRecord ").append(av).toString());
        if (av == 4 || bv.d().o())
        {
            a(5);
            a(dc.a);
        } else
        if (av == 11 || bv.d().n())
        {
            a(dc.a);
            a(12);
        }
        if (!GCCompanionService.a().o())
        {
            c(dc.c);
        } else
        if (X() == d.a)
        {
            Log.i("ViewfinderActivity", "startService, GCLiveStreamingService");
            Y();
        }
        super.a(ds1);
    }

    public void a(ds ds1, int i1)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mVideoListener: camera ready=").append(i1).toString());
        aw = i1;
        if (!GCCompanionService.a().o())
        {
            aa();
        }
        a(0);
        super.a(ds1, i1);
    }

    public void a(ds ds1, IMediaItem imediaitem)
    {
        Log.i("ViewfinderActivity", "onRecordQVComplete++");
        n.setQV(imediaitem);
        Log.i("ViewfinderActivity", "onRecordQVComplete--");
        super.a(ds1, imediaitem);
    }

    public void a(ds ds1, Exception exception)
    {
        Log.i("ViewfinderActivity", "mVideoListener: on Error");
        c(exception);
        try
        {
            q.a(new kr(this));
        }
        catch (Exception exception1)
        {
            exception1.printStackTrace();
        }
        n.setInfoAreaMode(31002);
        if (!GCCompanionService.a().o())
        {
            aa();
        }
        a(dc.c);
        a(0);
        super.a(ds1, exception);
    }

    public void a(Exception exception)
    {
        X = false;
        super.a(exception);
    }

    public void a(boolean flag)
    {
        if (flag)
        {
            try
            {
                p.a(dt.b, new lr(this, flag));
                return;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
            break MISSING_BLOCK_LABEL_53;
        }
        p.a(dt.a, new ls(this, flag));
        return;
    }

    public void b()
    {
        a(0);
        super.b();
    }

    public void b(dc dc1)
    {
        if ((av == 4 || av == 5) && GCCompanionService.a().p())
        {
            P.setVisibility(0);
            P.setTextColor(getResources().getColor(0x7f0e00f6));
            if ("live".equals(ai))
            {
                P.setText(0x7f0c02c1);
            } else
            {
                P.setText(0x7f0c02c2);
            }
        }
        F();
    }

    public void b(de de1, int i1, int j1)
    {
        Log.d("ViewfinderActivity", (new StringBuilder()).append("onCaptureTimeLapseTimesUp(), currentShotIdx= ").append(i1).append(", totalFrameCount= ").append(j1).toString());
        A();
        super.b(de1, i1, j1);
    }

    public void b(ds ds1)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mVideoListener: onRecordStop ").append(av).toString());
        if (av != 6 && av != 5) goto _L2; else goto _L1
_L1:
        n.b();
_L4:
        a(0);
        super.b(ds1);
        return;
_L2:
        if (av == 13 || av == 12)
        {
            n.b();
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void b(boolean flag)
    {
        ds ds1;
        dz dz1;
        try
        {
            ds1 = p;
        }
        catch (Exception exception)
        {
            return;
        }
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_31;
        }
        dz1 = dz.b;
_L2:
        ds1.a(dz1, new lw(this));
        return;
        dz1 = dz.a;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void c()
    {
        super.c();
    }

    public void c(dc dc1)
    {
        da da1;
        I = dc1;
        Log.d("ViewfinderActivity", (new StringBuilder()).append("onUserModeChanged:").append(dc1).toString());
        da1 = da.a;
        if (dc1 != dc.b) goto _L2; else goto _L1
_L1:
        da1 = da.a;
        setRequestedOrientation(-1);
_L4:
        try
        {
            r.a(da1, new lq(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "set mode fail", exception);
            exception.printStackTrace();
            return;
        }
_L2:
        if (dc1 == dc.c)
        {
            if (GCCompanionService.a().o() && e)
            {
                setRequestedOrientation(1);
            } else
            {
                setRequestedOrientation(-1);
            }
            da1 = da.b;
        } else
        if (dc1 == dc.e)
        {
            da1 = da.d;
            setRequestedOrientation(-1);
        } else
        if (dc1 == dc.d)
        {
            da1 = da.c;
            setRequestedOrientation(-1);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void c(de de1, int i1, int j1)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mStillCaptureListener: camera ready=").append(j1).append(", filetype=").append(i1).toString());
        if (7 <= av || av <= 10)
        {
            O();
        }
        aw = j1;
        if (i1 == 8)
        {
            am = false;
            I();
            if (M != null)
            {
                M.c();
            }
        }
        a(0);
        super.c(de1, i1, j1);
    }

    public void d()
    {
        super.d();
    }

    public void e()
    {
        super.e();
    }

    public void j()
    {
        if (GCCompanionService.a().o())
        {
            try
            {
                runOnUiThread(new kj(this));
                bv.d().j().c(new kk(this));
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
        }
        runOnUiThread(new kl(this));
        if (!K.b())
        {
            super.j();
        }
        Log.i("ViewfinderActivity", "onDisconnected++");
        X = false;
        u = false;
        ak = false;
        am = false;
        al = false;
        if (v)
        {
            H();
        }
        if (K.b())
        {
            Log.i("ViewfinderActivity", "onDisconnect and goto OOBE");
            K.a(false);
            K.c();
        }
        Log.i("ViewfinderActivity", "onDisconnected--");
    }

    public void k()
    {
        runOnUiThread(new kh(this));
        super.k();
        u = true;
        if (v)
        {
            G();
        }
        Log.i("ViewfinderActivity", "onConnected+-");
    }

    public void l()
    {
        if (GCCompanionService.a().o())
        {
            try
            {
                runOnUiThread(new km(this));
                bv.d().j().c(new kn(this));
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
        }
        runOnUiThread(new ko(this));
        ak = false;
        am = false;
        al = false;
        super.l();
    }

    public void n()
    {
        Log.i("ViewfinderActivity", "onTakeImage");
        if (bv.d().s() != dw.a && N)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStartVideoRecording: WARNING: GCService is not availible=").append(bv.d().s()).toString());
            return;
        }
        if (av != 0 && N)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onTakeImage: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        if (!M())
        {
            Log.e("ViewfinderActivity", "onTakeImage: WARNING: invalid request, isCameraReady=false");
            return;
        }
        try
        {
            a(1);
            o.a(ax);
            a(dc.b);
            return;
        }
        catch (Exception exception)
        {
            a(0);
            c(exception);
            return;
        }
    }

    public void o()
    {
        Log.i("ViewfinderActivity", "onStartVideoRecording++");
        if (d == null || ((Integer)d.get(dc.c)).intValue() != 0) goto _L2; else goto _L1
_L1:
        String s1 = getString(0x7f0c02b6);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        String s2 = String.format(s1, aobj);
        Toast.makeText(S, s2, 0).show();
        a(0);
        boolean flag = true;
_L4:
        if (GCCompanionService.a().o() && X() != d.a)
        {
            a(0);
            flag = true;
        }
        if (flag)
        {
            Log.e("ViewfinderActivity", "onStartVideoRecording cancel");
            return;
        }
        break MISSING_BLOCK_LABEL_153;
        Exception exception;
        exception;
        Log.e("ViewfinderActivity", "cancel VideoRecording", exception);
        flag = true;
        continue; /* Loop/switch isn't completed */
        if (bv.d().s() != dw.a && N)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStartVideoRecording: WARNING: GCService is not availible=").append(bv.d().s()).toString());
            return;
        }
        if (av != 0)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStartVideoRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        try
        {
            Log.i("ViewfinderActivity", "mVideoRecorder.recordStar");
            p.a(new lj(this));
        }
        catch (Exception exception1)
        {
            a(0);
            c(exception1);
        }
        Log.i("ViewfinderActivity", "onStartVideoRecording--");
        return;
_L2:
        flag = false;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void onBackPressed()
    {
        if (!bv.d().t() && av != 4 && av != 7)
        {
            if (av != 11);
        }
        K();
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        boolean flag = true;
        Log.d("ViewfinderActivity", "onConfigurationChanged()");
        super.onConfigurationChanged(configuration);
        if (configuration.orientation != flag)
        {
            flag = false;
        }
        c(flag);
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        setContentView(0x7f030016);
        boolean flag;
        boolean flag1;
        Intent intent;
        ae ae1;
        RelativeLayout relativelayout;
        if (GCCompanionService.a() != null)
        {
            GCCompanionService.a().c = this;
        } else
        {
            Log.w("ViewfinderActivity", "get null service onCreate");
        }
        S = this;
        O = (RelativeLayout)findViewById(0x7f0d0058);
        P = (TextView)findViewById(0x7f0d0093);
        Q = (ImageView)findViewById(0x7f0d0059);
        if (Q != null)
        {
            Q.setVisibility(4);
        }
        if (P != null)
        {
            P.setVisibility(4);
        }
        getWindow().setBackgroundDrawableResource(0x7f0201f7);
        K = new com.htc.gc.companion.ui.widget.a(this);
        i = getActionBar();
        j = new s(this, i);
        k = j.a();
        b = new r(this);
        H = (ViewGroup)getWindow().getDecorView();
        k.b(b);
        c = b.getPrimaryView();
        F();
        d(dc.b);
        n = (CameraCrewMainPanel)findViewById(0x7f0d0094);
        n.setCameraCrewListener(this);
        m = bv.d();
        t = (CommonInfoArea)findViewById(0x7f0d00b5);
        t.setVisibility(8);
        try
        {
            o = m.i();
            p = m.j();
            q = m.g();
            r = m.h();
        }
        catch (Exception exception)
        {
            c(exception);
        }
        s = new ee(this, 0);
        s.a(true);
        if (com.htc.gc.companion.b.a.a(this) > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        W = flag;
        if (getResources().getConfiguration().orientation == 1)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        c(flag1);
        d = new HashMap();
        intent = getIntent();
        if (intent.hasExtra("launch_from") && "from_notification".equals(intent.getStringExtra("launch_from")))
        {
            L = true;
        }
        ae1 = new ae(this, 500);
        relativelayout = (RelativeLayout)findViewById(0x7f0d0057);
        if (relativelayout != null)
        {
            relativelayout.addView(ae1);
        }
        M = new aa(this, ae1);
        if (L && M != null)
        {
            Log.d("ViewfinderActivity", "launch from notification, need show timeup ntf");
            M.d();
        }
        R = new ee(this, 0);
        R.a(getString(0x7f0c0177));
        R.f(0);
        R.setCanceledOnTouchOutside(false);
        R.setCancelable(false);
        aa = new mj(this);
        registerReceiver(aa, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(0x7f110008, menu);
        ag = menu.findItem(0x7f0d0232);
        Drawable drawable = ag.getIcon().mutate();
        drawable.setColorFilter(-1, android.graphics.PorterDuff.Mode.SRC_IN);
        ag.setIcon(drawable);
        ah = menu.findItem(0x7f0d022d);
        return true;
    }

    protected void onDestroy()
    {
        if (GCCompanionService.a().o())
        {
            Log.d("ViewfinderActivity", "[RTMP] onDestroy()");
        } else
        {
            Log.d("ViewfinderActivity", "onDestroy()");
        }
        try
        {
            unregisterReceiver(aa);
        }
        catch (Exception exception)
        {
            Log.e("ViewfinderActivity", "unregisterReceiver fail", exception);
        }
        if (n != null && n.d())
        {
            n.c();
            try
            {
                if (bv.d().c().A().equals(bw.a))
                {
                    r.a(aj);
                }
            }
            catch (Exception exception2)
            {
                c(exception2);
            }
        }
        n = null;
        if (GCCompanionService.a() != null)
        {
            GCCompanionService.a().c = null;
        } else
        {
            Log.w("ViewfinderActivity", "get null service onDestroy");
        }
        if (GCCompanionService.a().o())
        {
            try
            {
                if (bv.d().o())
                {
                    bv.d().j().c(new kc(this));
                }
                p.a(dt.a, new kd(this));
            }
            catch (Exception exception1)
            {
                Log.e("ViewfinderActivity", "turn off broadcast fail", exception1);
            }
        }
        super.onDestroy();
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        if (!bv.d().t() && av != 4 && av != 7)
        {
            if (av != 11);
        }
        if (menuitem.getItemId() != 0x7f0d0232) goto _L2; else goto _L1
_L1:
        K();
_L4:
        return super.onOptionsItemSelected(menuitem);
_L2:
        if (menuitem.getItemId() == 0x7f0d022d)
        {
            Intent intent = new Intent();
            intent.setClass(this, com/htc/gc/companion/settings/ui/SettingActivity);
            startActivity(intent);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void onPause()
    {
        if (GCCompanionService.a().o())
        {
            Log.i("ViewfinderActivity", "[RTMP] onPause");
        } else
        {
            Log.i("ViewfinderActivity", "onPause");
        }
        super.onPause();
        bv.d().a("ViewfinderActivity");
        bv.d().c("ViewfinderActivity");
        v = false;
        al = false;
        ak = false;
        am = false;
        if (u)
        {
            H();
        }
        q.a(null);
        C();
        E();
        n.setIsForeground(v);
        if (!GCCompanionService.a().o() || bv.d().o())
        {
            break MISSING_BLOCK_LABEL_139;
        }
        p.a(dt.a, new kb(this));
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        return;
    }

    public boolean onPrepareOptionsMenu(Menu menu)
    {
        return true;
    }

    protected void onResume()
    {
        if (GCCompanionService.a().o())
        {
            Log.i("ViewfinderActivity", "[RTMP] onResume++");
        } else
        {
            Log.i("ViewfinderActivity", "onResume++");
        }
        super.onResume();
        bv.d().a("ViewfinderActivity", this);
        bv.d().a("ViewfinderActivity", M);
        v = true;
        if (u)
        {
            G();
        }
        B();
        D();
        Log.i("ViewfinderActivity", "onResume--");
        b(I);
        if (M != null)
        {
            M.a();
        }
        q.a(aq);
        n.f();
        if (!com.htc.gc.companion.settings.a.a().d()) goto _L2; else goto _L1
_L1:
        X();
_L4:
        if (M != null && !com.htc.gc.companion.settings.a.a().J() && M.f().booleanValue())
        {
            M.e();
        }
        n.setIsForeground(v);
        return;
_L2:
        if (GCCompanionService.a().o())
        {
            try
            {
                p.a(dt.a, new li(this));
            }
            catch (Exception exception)
            {
                Log.e("ViewfinderActivity", "turn off broadcast fail", exception);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void p()
    {
        Log.i("ViewfinderActivity", "onStopVideoRecording++");
        if (av != 5)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStopVideoRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        try
        {
            a(6);
            p.c(aI);
        }
        catch (Exception exception)
        {
            a(5);
            c(exception);
        }
        Log.i("ViewfinderActivity", "onStopVideoRecording--");
    }

    public void q()
    {
        boolean flag;
        flag = true;
        Log.i("ViewfinderActivity", "onStartTimelapseRecording++");
        if (Integer.valueOf(E).intValue() > 25 || V) goto _L2; else goto _L1
_L1:
        Toast.makeText(S, 0x7f0c0147, 1).show();
        a(0);
        boolean flag2 = flag;
_L10:
        boolean flag1 = flag2;
_L4:
        if (flag1)
        {
            Log.e("ViewfinderActivity", "cancel timelapse by Battery");
            return;
        }
        break; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        Log.e("ViewfinderActivity", "cancel timelapse", exception);
        flag1 = flag;
        if (true) goto _L4; else goto _L3
_L3:
label0:
        {
            int i1;
            String s1;
            Object aobj[];
            String s2;
            try
            {
                if (d == null || ((Integer)d.get(dc.d)).intValue() != 0)
                {
                    break label0;
                }
                String s3 = getString(0x7f0c02b6);
                Object aobj1[] = new Object[1];
                aobj1[0] = getString(0x7f0c0122);
                String s4 = String.format(s3, aobj1);
                Toast.makeText(S, s4, 0).show();
                a(0);
            }
            catch (Exception exception1)
            {
                Log.e("ViewfinderActivity", "cancel timelapse", exception1);
                continue; /* Loop/switch isn't completed */
            }
            flag1 = flag;
        }
        if (d == null || ((Integer)d.get(dc.d)).intValue() <= 0) goto _L6; else goto _L5
_L5:
        i1 = ((Integer)d.get(dc.d)).intValue();
        if (com.htc.gc.companion.b.t.a(S, "key_gc_timelapse_total_count", 541) <= i1) goto _L6; else goto _L7
_L7:
        s1 = getString(0x7f0c026a);
        aobj = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        s2 = String.format(s1, aobj);
        Toast.makeText(S, s2, 0).show();
        a(0);
_L8:
        if (flag)
        {
            Log.e("ViewfinderActivity", "cancel timelapse by FreeSpace");
            return;
        }
        break MISSING_BLOCK_LABEL_323;
        if (bv.d().s() != dw.a)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStartVideoRecording: WARNING: GCService is not availible=").append(bv.d().s()).toString());
            return;
        }
        if (av != 0)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStartTimelapseRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        if (!N())
        {
            Log.e("ViewfinderActivity", "onStartTimelapseRecording: WARNING: invalid request, isTimelapseReady=false");
            return;
        }
        try
        {
            a(7);
            S();
            t.a(w, x, y);
            X = true;
            o.b(aE);
        }
        catch (Exception exception2)
        {
            X = false;
            a(0);
            c(exception2);
        }
        Log.i("ViewfinderActivity", "onStartTimelapseRecording--");
        return;
_L6:
        flag = flag1;
        if (true) goto _L8; else goto _L2
_L2:
        flag2 = false;
        if (true) goto _L10; else goto _L9
_L9:
    }

    public void r()
    {
        Log.i("ViewfinderActivity", "onStopTimelapseRecording++");
        if (X)
        {
            Log.i("ViewfinderActivity", "CommandingTimelapse");
            return;
        }
        if (av != 8 && av != 9)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStopTimelapseRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        try
        {
            a(10);
            o.c(aF);
            if (R != null && !R.isShowing())
            {
                R.show();
            }
        }
        catch (Exception exception)
        {
            a(8);
            c(exception);
        }
        Log.i("ViewfinderActivity", "onStopTimelapseRecording--");
    }

    public void s()
    {
        Log.i("ViewfinderActivity", "onPauseTimelapseRecording++");
        if (X)
        {
            Log.i("ViewfinderActivity", "CommandingTimelapse");
            return;
        }
        if (av != 8)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onPauseTimelapseRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        try
        {
            a(9);
            X = true;
            o.d(aG);
        }
        catch (Exception exception)
        {
            a(8);
            X = false;
            c(exception);
        }
        Log.i("ViewfinderActivity", "onPauseTimelapseRecording--");
    }

    public void t()
    {
        Log.i("ViewfinderActivity", "onResumeTimelapseRecording++");
        if (X)
        {
            Log.i("ViewfinderActivity", "CommandingTimelapse");
            return;
        }
        if (av != 9)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onResumeTimelapseRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        try
        {
            a(8);
            X = true;
            o.e(aH);
        }
        catch (Exception exception)
        {
            a(9);
            X = false;
            c(exception);
        }
        Log.i("ViewfinderActivity", "onResumeTimelapseRecording--");
    }

    public void u()
    {
        if (bv.d().t() || av == 4 || av == 7 || av == 11)
        {
            Log.i("ViewfinderActivity", "onTimelapseSettings skip");
            return;
        }
        Log.i("ViewfinderActivity", "onTimelapseSettings++");
        Intent intent = new Intent();
        intent.putExtra("key_is_recording", av);
        intent.putExtra("key_recording_count", z);
        intent.setClass(getApplicationContext(), com/htc/gc/companion/settings/ui/TimeLapseSettingActivity);
        try
        {
            startActivity(intent);
        }
        catch (Exception exception)
        {
            Log.i("ViewfinderActivity", "start TimeLapseSettingActivity fail", exception);
        }
        Log.i("ViewfinderActivity", "onTimelapseSettings--");
    }

    public void v()
    {
        Log.i("ViewfinderActivity", "onStartSlowMotionRecording++");
        if (d == null || ((Integer)d.get(dc.c)).intValue() != 0) goto _L2; else goto _L1
_L1:
        String s1 = getString(0x7f0c02b6);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        String s2 = String.format(s1, aobj);
        Toast.makeText(S, s2, 0).show();
        a(0);
        boolean flag = true;
_L4:
        if (flag)
        {
            Log.e("ViewfinderActivity", "onStartSlowMotionRecording cancel by storage");
            return;
        }
        break MISSING_BLOCK_LABEL_126;
        Exception exception;
        exception;
        Log.e("ViewfinderActivity", "cancel SlowMotion", exception);
        flag = true;
        continue; /* Loop/switch isn't completed */
        if (bv.d().s() != dw.a)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStartVideoRecording: WARNING: GCService is not availible=").append(bv.d().s()).toString());
            return;
        }
        if (av != 0)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStartSlowMotionRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        try
        {
            Log.i("ViewfinderActivity", "mVideoRecorder.recordStartSlowMotion");
            p.b(new lk(this));
        }
        catch (Exception exception1)
        {
            a(0);
            c(exception1);
        }
        Log.i("ViewfinderActivity", "onStartSlowMotionRecording--");
        return;
_L2:
        flag = false;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void w()
    {
        Log.i("ViewfinderActivity", "onStopSlowMotionRecording++");
        if (av != 12)
        {
            Log.e("ViewfinderActivity", (new StringBuilder()).append("onStopSlowMotionRecording: WARNING: invalid request, curr state=").append(av).toString());
            return;
        }
        try
        {
            a(13);
            p.c(aI);
        }
        catch (Exception exception)
        {
            a(12);
            c(exception);
        }
        Log.i("ViewfinderActivity", "onStopSlowMotionRecording--");
    }

    public void x()
    {
        try
        {
            p.a(new lo(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public void y()
    {
        String s1;
        w = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_timelapse_duration", 0);
        x = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_take_interval_time", 0);
        s1 = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_time_lapse_fps", "");
        y = 10;
        if (!"30".equals(s1)) goto _L2; else goto _L1
_L1:
        y = 30;
_L4:
        t.a(w, x, y);
        S();
        return;
_L2:
        if ("1".equals(s1))
        {
            y = 1;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void z()
    {
        if (W)
        {
            int i1 = 0xfffffdfd & H.getSystemUiVisibility();
            H.setSystemUiVisibility(i1);
        }
    }


    private class BroadcastSendRateReceiver extends ResultReceiver
    {

        final ViewfinderActivity a;

        protected void onReceiveResult(int i1, Bundle bundle)
        {
            Log.d("ViewfinderActivity", (new StringBuilder()).append("[RTMP] BroadcastSendRateReceiver.onReceiveResult():").append(i1).toString());
            super.onReceiveResult(i1, bundle);
            a.runOnUiThread(new mc(this, i1, bundle));
        }

        public BroadcastSendRateReceiver(Handler handler)
        {
            a = ViewfinderActivity.this;
            super(handler);
        }
    }

}
