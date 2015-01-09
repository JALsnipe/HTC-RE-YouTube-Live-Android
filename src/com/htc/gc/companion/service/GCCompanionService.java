// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.ActivityManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.support.v4.a.c;
import android.support.v4.app.ai;
import android.support.v4.app.aj;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.ui.BrowserActivity;
import com.htc.gc.companion.ui.SplashScreenActivity;
import com.htc.gc.companion.ui.ViewfinderActivity;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.bg;
import com.htc.gc.interfaces.bi;
import com.htc.gc.interfaces.bp;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.ck;
import com.htc.gc.interfaces.cp;
import com.htc.gc.interfaces.ct;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.n;
import com.htc.gc.interfaces.p;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.service:
//            dx, ea, bs, ao, 
//            as, aq, q, r, 
//            s, t, v, w, 
//            x, z, aa, af, 
//            ah, ai, ak, al, 
//            bv, ab, ac, ap, 
//            au, ad, dw, u, 
//            d, p, y, aj, 
//            an, ae, ar, e, 
//            f, am, g, h, 
//            i, j, k, l, 
//            m, n, eb

public class GCCompanionService extends Service
    implements dx, ea, cq, bi
{

    private static GCCompanionService I;
    public static final byte a[] = {
        -121, -109, -126, -122, -126, -128, -113, -113, -122, -108, 
        -120, -125, -16, -15, -14, -13
    };
    public static com.htc.a.a d = null;
    public static long e = 30000L;
    private boolean A;
    private HashMap B;
    private boolean C;
    private String D;
    private cp E;
    private String F;
    private bw G;
    private long H;
    private NotificationManager J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;
    private int P;
    private boolean Q;
    private n R;
    private Location S;
    private String T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;
    private BroadcastReceiver Y;
    private as Z;
    private String aa;
    private IntentFilter ab;
    private WifiManager ac;
    private final BroadcastReceiver ad = new com.htc.gc.companion.service.aq(this);
    private final Runnable ae = new s(this);
    private final AtomicInteger af = new AtomicInteger();
    private final Object ag = new Object();
    private Runnable ah;
    private Handler ai;
    private int aj;
    private String ak;
    private Runnable al;
    private c am;
    private final AtomicInteger an = new AtomicInteger();
    private final Object ao = new Object();
    private final Runnable ap = new w(this);
    private ct aq;
    private au ar;
    private at as;
    private eb at;
    private bp au;
    private Runnable av;
    public bs b;
    public ViewfinderActivity c;
    LocationManager f;
    LocationListener g;
    LocationListener h;
    bg i;
    LocationListener j;
    private Runnable k;
    private Runnable m;
    private Runnable n;
    private boolean o;
    private final int p = 60000;
    private short q;
    private ArrayList r;
    private ArrayList s;
    private int t;
    private int u;
    private int v;
    private boolean w;
    private boolean x;
    private boolean y;
    private int z;

    public GCCompanionService()
    {
        o = false;
        q = 7200;
        r = new ArrayList();
        s = new ArrayList();
        t = 0;
        u = 0;
        v = 0;
        w = false;
        x = false;
        y = false;
        z = 0;
        A = false;
        b = com.htc.gc.companion.service.bs.a(this);
        B = new HashMap();
        C = false;
        D = "";
        E = null;
        F = null;
        G = bw.c;
        H = 0L;
        J = null;
        K = false;
        L = false;
        M = false;
        N = false;
        O = false;
        P = 0;
        Q = false;
        R = null;
        S = null;
        T = "";
        f = null;
        U = false;
        V = false;
        W = false;
        X = false;
        Y = new ao(this);
        Z = new as(this);
        g = new q(this);
        h = new r(this);
        ah = new com.htc.gc.companion.service.t(this);
        ai = new Handler();
        aj = 0;
        al = new v(this);
        aq = new x(this);
        ar = new z(this);
        as = new com.htc.gc.companion.service.aa(this);
        at = new af(this);
        au = new ah(this);
        i = new com.htc.gc.companion.service.ai(this);
        av = new ak(this);
        j = new com.htc.gc.companion.service.al(this);
        I = this;
    }

    private boolean A()
    {
        boolean flag;
        if (((PowerManager)getSystemService("power")).isScreenOn())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Log.d("GCCompanionService", (new StringBuilder()).append("bIsScreenOn=").append(flag).toString());
        return flag;
    }

    static boolean A(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.O;
    }

    static String B(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.ak;
    }

    private void B()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("getItemsFromGC mIsAutoDownloading=").append(w).toString());
        if (w)
        {
            return;
        }
        if (A())
        {
            Log.d("GCCompanionService", "getItemsFromGC screen is on");
            w = false;
            P = 0;
            y = false;
            ai.post(n);
            return;
        }
        try
        {
            bv.d().g().a(as);
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", "get BatteryLevel fail", exception);
        }
    }

    private void C()
    {
        s.clear();
        Iterator iterator = r.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            Thumbnail thumbnail = (Thumbnail)iterator.next();
            if (thumbnail.b)
            {
                thumbnail.b = false;
                s.add(thumbnail);
            }
        } while (true);
        Log.d("GCCompanionService", (new StringBuilder()).append("mStatus == STATUS_CONTINUE_DOWNLOAD mDownloadList.size()=").append(s.size()).append(",already download count=").append(t).toString());
        D();
    }

    static void C(GCCompanionService gccompanionservice)
    {
        gccompanionservice.E();
    }

    static ArrayList D(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.r;
    }

    private void D()
    {
        if (!o)
        {
            Log.d("GCCompanionService", (new StringBuilder()).append("downloadItem() mIsBackgroundMode=").append(o).toString());
        } else
        {
            if (z < 25 || A())
            {
                Log.d("GCCompanionService", (new StringBuilder()).append("downloadItem() mBatteryLevel=").append(z).append(",or screen is on").toString());
                w = false;
                P = 0;
                y = false;
                ai.post(n);
                return;
            }
            if (s.size() <= 0)
            {
                E();
                return;
            }
            Thumbnail thumbnail = (Thumbnail)s.remove(-1 + s.size());
            if (thumbnail == null)
            {
                E();
                return;
            }
            try
            {
                Log.d("GCCompanionService", (new StringBuilder()).append("startDownLoad() mFileName=").append(thumbnail.g).toString());
                R = bv.d().m().a(thumbnail.c, 0L, new ab(this, thumbnail));
                return;
            }
            catch (Exception exception)
            {
                u = 1 + u;
                Log.e("GCCompanionService", (new StringBuilder()).append("downloadItem error -> ").append(exception.toString()).append(",mDownloadErrorCount=").append(u).toString());
            }
            if (t + u == v)
            {
                E();
                return;
            }
        }
    }

    static short E(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.q;
    }

    private void E()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("finishDownloadTask mDownloadedCount=").append(t).append(",mDownloadErrorCount=").append(u).append(",mNeedDownloadCount=").append(v).toString());
        w = false;
        P = 0;
        if (y)
        {
            y = false;
            B();
            return;
        } else
        {
            ai.post(n);
            return;
        }
    }

    static cp F(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.E;
    }

    private void F()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("savePhotoAfterCapture() mIsSetFullConnectionAfterCapture=").append(y).append(",mIsAutoDownloading=").append(w).toString());
        if (y && !w && o)
        {
            F = com.htc.gc.companion.settings.a.a().v();
            Log.d("GCCompanionService", (new StringBuilder()).append("There is no GCCompanion activity in foreground and user take photo mProvider=").append(F).toString());
            if ("PROVIDER_LOCAL".equals(F))
            {
                y = false;
                B();
            }
        }
    }

    static ct G(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.aq;
    }

    private void G()
    {
        if (M)
        {
            Log.i("GCCompanionService", "Record NTF showing, need cancel");
            q().cancel(200);
            M = false;
            if (ai != null && al != null)
            {
                Log.i("GCCompanionService", "remove timer runnable");
                ai.removeCallbacks(al);
                ak = "";
            }
        }
        if (b.b())
        {
            a(aa, ((String) (null)));
        }
    }

    private void H()
    {
        Log.d("GCCompanionService", "register additem callback");
        bv.d().a("GCCompanionService", at);
    }

    static boolean H(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.A;
    }

    static int I(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.v;
    }

    private void I()
    {
        Log.d("GCCompanionService", "unregister additem callback");
        bv.d().a("GCCompanionService");
    }

    static int J(GCCompanionService gccompanionservice)
    {
        int i1 = gccompanionservice.u;
        gccompanionservice.u = i1 + 1;
        return i1;
    }

    private void J()
    {
        ai ai1 = new ai();
        String s1 = getString(0x7f0c0194);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        ai1.a(String.format(s1, aobj));
        new aj(this);
        if (b != null)
        {
            bs bs1 = b;
            String s2 = getString(0x7f0c0113);
            String s3 = getString(0x7f0c0194);
            Object aobj1[] = new Object[1];
            aobj1[0] = getString(0x7f0c0122);
            String s4 = String.format(s3, aobj1);
            String s5 = getString(0x7f0c0193);
            Object aobj2[] = new Object[1];
            aobj2[0] = getString(0x7f0c0122);
            aj aj1 = bs1.a(s2, s4, null, String.format(s5, aobj2), ai1, null, null, true);
            q().notify(203, aj1.a());
        }
    }

    static int K(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.t;
    }

    private void K()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("mUpdateLocationToGC:").append(com.htc.gc.companion.settings.a.a().f()).toString());
        if (!com.htc.gc.companion.settings.a.a().f())
        {
            break MISSING_BLOCK_LABEL_207;
        }
        StringBuilder stringbuilder;
        boolean flag;
        Location location;
        try
        {
            if (!TextUtils.isEmpty(T) && S != null || f == null)
            {
                break MISSING_BLOCK_LABEL_108;
            }
            Log.e("GPS_DEBUG_SERVICE", "try to get location from LastKnownLocation");
            location = f.getLastKnownLocation("passive");
        }
        catch (Exception exception)
        {
            Log.e("GPS_DEBUG_SERVICE", "get location fail", exception);
            return;
        }
        if (location == null)
        {
            break MISSING_BLOCK_LABEL_108;
        }
        S = location;
        Log.e("GPS_DEBUG_SERVICE", "location from LastKnownLocation");
        stringbuilder = (new StringBuilder()).append("ready to update, location is not null:");
        if (S != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Log.i("GPS_DEBUG_SERVICE", stringbuilder.append(flag).toString());
        if (S != null)
        {
            Log.i("GPS_DEBUG_SERVICE", (new StringBuilder()).append("updateLocationToGc ++:").append(S.getProvider()).toString());
            com.htc.gc.companion.b.a.a(S);
            Log.i("GPS_DEBUG_SERVICE", "updateLocationToGc --");
        }
    }

    static int L(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.u;
    }

    private void L()
    {
        Log.d("GCCompanionService", "checkLocationUpadte");
        if (f != null && j != null)
        {
            if (f.isProviderEnabled("gps") && !o)
            {
                if (!"gps".equals(T))
                {
                    f.removeUpdates(j);
                    f.requestLocationUpdates("gps", e, 0.0F, j);
                    T = "gps";
                    Log.d("GCCompanionService", "set location GPS_PROVIDER");
                }
            } else
            if (f.isProviderEnabled("network") && !o)
            {
                if (!"network".equals(T))
                {
                    f.removeUpdates(j);
                    f.requestLocationUpdates("network", e, 0.0F, j);
                    T = "network";
                    Log.d("GCCompanionService", "set location NETWORK_PROVIDER");
                    return;
                }
            } else
            {
                f.removeUpdates(j);
                T = "";
                Log.d("GCCompanionService", "set location NULL_PROVIDER");
                return;
            }
        }
    }

    private void M()
    {
        Log.d("GCCompanionService", "stopLocationUpadte");
        if (f != null && j != null)
        {
            f.removeUpdates(j);
        }
    }

    static void M(GCCompanionService gccompanionservice)
    {
        gccompanionservice.C();
    }

    static void N(GCCompanionService gccompanionservice)
    {
        gccompanionservice.D();
    }

    static int O(GCCompanionService gccompanionservice)
    {
        int i1 = gccompanionservice.t;
        gccompanionservice.t = i1 + 1;
        return i1;
    }

    static boolean P(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.C;
    }

    static long Q(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.H;
    }

    static boolean R(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.N;
    }

    static int S(GCCompanionService gccompanionservice)
    {
        int i1 = gccompanionservice.P;
        gccompanionservice.P = i1 + 1;
        return i1;
    }

    static int T(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.P;
    }

    static Runnable U(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.m;
    }

    static boolean V(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.V;
    }

    static void W(GCCompanionService gccompanionservice)
    {
        gccompanionservice.J();
    }

    static int a(GCCompanionService gccompanionservice, int i1)
    {
        gccompanionservice.P = i1;
        return i1;
    }

    static long a(GCCompanionService gccompanionservice, long l1)
    {
        gccompanionservice.H = l1;
        return l1;
    }

    static Location a(GCCompanionService gccompanionservice, Location location)
    {
        gccompanionservice.S = location;
        return location;
    }

    public static GCCompanionService a()
    {
        return I;
    }

    static cp a(GCCompanionService gccompanionservice, cp cp)
    {
        gccompanionservice.E = cp;
        return cp;
    }

    static n a(GCCompanionService gccompanionservice, n n1)
    {
        gccompanionservice.R = n1;
        return n1;
    }

    static void a(GCCompanionService gccompanionservice, Thumbnail thumbnail)
    {
        gccompanionservice.b(thumbnail);
    }

    static void a(GCCompanionService gccompanionservice, IMediaItem imediaitem)
    {
        gccompanionservice.a(imediaitem);
    }

    static void a(GCCompanionService gccompanionservice, String s1)
    {
        gccompanionservice.a(s1);
    }

    private void a(Thumbnail thumbnail)
    {
        try
        {
            bv.d().l().a(thumbnail.c, new ac(this, thumbnail));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("markAsAutoSaved error ->").append(exception.toString()).toString());
        }
        D();
    }

    private void a(IMediaItem imediaitem)
    {
        boolean flag = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_time_lapse_auto_stop_record", false);
        Log.d("GCCompanionService", (new StringBuilder()).append("get auto stop record: ").append(flag).toString());
        if (((CompanionApplication)getApplication()).d() == 0 && b != null)
        {
            b.a(flag, imediaitem).cancel();
            new aj(this);
            bs bs1 = b;
            String s1 = getString(0x7f0c0113);
            String s2;
            PendingIntent pendingintent;
            String s3;
            aj aj1;
            if (flag)
            {
                s2 = getString(0x7f0c0190);
            } else
            {
                s2 = getString(0x7f0c0191);
            }
            pendingintent = b.a(flag, imediaitem);
            if (flag)
            {
                s3 = getString(0x7f0c0190);
            } else
            {
                s3 = getString(0x7f0c0191);
            }
            aj1 = bs1.a(s1, s2, pendingintent, s3, null, null, null, true);
            q().notify(201, aj1.a());
        }
    }

    private void a(String s1)
    {
        ap ap1 = new ap(this, s1);
        try
        {
            bv.d().g().a(Calendar.getInstance(), ap1);
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("receive ").append(s1).append(", call set device time error -> ").append(exception.toString()).toString());
            exception.toString();
            return;
        }
    }

    private void a(String s1, String s2)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("setNotificationText=").append(s1).toString());
        if (s1 != null)
        {
            aa = s1;
        }
        startForeground(100, b.a(getString(0x7f0c0113), s1, false, L));
    }

    private void a(String s1, boolean flag)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("[").append(s1).append("] remove wifip2p group, kill: ").append(flag).toString());
        if (!com.htc.gc.companion.b.a.c(this))
        {
            break MISSING_BLOCK_LABEL_125;
        }
        Log.d("GCCompanionService", "Wifi available!");
        bv.d().c().a(new com.htc.gc.companion.service.au(this, s1, flag));
_L1:
        return;
        Exception exception;
        exception;
        exception.printStackTrace();
        Log.i("GCCompanionService", (new StringBuilder()).append("[").append(s1).append("] removeWifiP2pGroup  error= ").append(exception.toString()).toString());
        return;
        if (flag)
        {
            c(s1);
            return;
        }
          goto _L1
    }

    static boolean a(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.w;
    }

    static boolean a(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.L = flag;
        return flag;
    }

    static int b(GCCompanionService gccompanionservice, int i1)
    {
        gccompanionservice.aj = i1;
        return i1;
    }

    static String b(GCCompanionService gccompanionservice, String s1)
    {
        gccompanionservice.F = s1;
        return s1;
    }

    static void b(GCCompanionService gccompanionservice)
    {
        gccompanionservice.v();
    }

    static void b(GCCompanionService gccompanionservice, Thumbnail thumbnail)
    {
        gccompanionservice.a(thumbnail);
    }

    private void b(Thumbnail thumbnail)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("deleteDownloadedFile delete key->").append(thumbnail.g).toString());
        try
        {
            bv.d().l().b(thumbnail.c, new ad(this, thumbnail));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("delete error ->").append(exception.toString()).toString());
        }
        D();
    }

    private void b(String s1)
    {
        android.app.Notification notification = b.a(getString(0x7f0c0113), getString(0x7f0c018d), getString(0x7f0c018c), s1);
        q().notify(200, notification);
    }

    static boolean b(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.w = flag;
        return flag;
    }

    static int c(GCCompanionService gccompanionservice, int i1)
    {
        gccompanionservice.z = i1;
        return i1;
    }

    static Runnable c(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.k;
    }

    static String c(GCCompanionService gccompanionservice, String s1)
    {
        gccompanionservice.T = s1;
        return s1;
    }

    private void c(Exception exception)
    {
        if (exception instanceof e)
        {
            l l1 = ((e)exception).a();
            Log.d("GCCompanionService", (new StringBuilder()).append("error=").append(l1.toString()).toString());
            if (l.x == l1)
            {
                new aj(this);
                aj aj1 = b.a(getString(0x7f0c0113), getString(0x7f0c0196), null, null, null, null, null, true);
                q().notify(204, aj1.a());
            }
        }
    }

    private void c(String s1)
    {
        Log.i("GCCompanionService", (new StringBuilder()).append("[").append(s1).append("] remove KPrunnable").toString());
        ai.removeCallbacks(av);
        try
        {
            Log.i("GCCompanionService", (new StringBuilder()).append("[").append(s1).append("] kill process").toString());
            Process.killProcess(Process.myPid());
            return;
        }
        catch (Exception exception)
        {
            Log.i("GCCompanionService", (new StringBuilder()).append("[").append(s1).append("] Kill process failed").toString(), exception);
        }
    }

    static boolean c(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.y = flag;
        return flag;
    }

    static int d(GCCompanionService gccompanionservice, int i1)
    {
        gccompanionservice.t = i1;
        return i1;
    }

    static Handler d(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.ai;
    }

    static String d(GCCompanionService gccompanionservice, String s1)
    {
        gccompanionservice.ak = s1;
        return s1;
    }

    static boolean d(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.U = flag;
        return flag;
    }

    static int e(GCCompanionService gccompanionservice, int i1)
    {
        gccompanionservice.u = i1;
        return i1;
    }

    static Runnable e(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.n;
    }

    static void e(GCCompanionService gccompanionservice, String s1)
    {
        gccompanionservice.b(s1);
    }

    static boolean e(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.V = flag;
        return flag;
    }

    static int f(GCCompanionService gccompanionservice, int i1)
    {
        gccompanionservice.v = i1;
        return i1;
    }

    static void f(GCCompanionService gccompanionservice)
    {
        gccompanionservice.x();
    }

    static void f(GCCompanionService gccompanionservice, String s1)
    {
        gccompanionservice.c(s1);
    }

    static boolean f(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.A = flag;
        return flag;
    }

    static WifiManager g(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.ac;
    }

    static boolean g(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.C = flag;
        return flag;
    }

    static BroadcastReceiver h(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.ad;
    }

    static boolean h(GCCompanionService gccompanionservice, boolean flag)
    {
        gccompanionservice.N = flag;
        return flag;
    }

    static boolean i(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.o;
    }

    static String j(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.F;
    }

    static boolean k(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.A();
    }

    static void l(GCCompanionService gccompanionservice)
    {
        gccompanionservice.B();
    }

    static void m(GCCompanionService gccompanionservice)
    {
        gccompanionservice.r();
    }

    static boolean n(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.w();
    }

    static void o(GCCompanionService gccompanionservice)
    {
        gccompanionservice.F();
    }

    static Runnable p(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.ah;
    }

    private NotificationManager q()
    {
        if (J == null)
        {
            J = (NotificationManager)getSystemService("notification");
        }
        return J;
    }

    static void q(GCCompanionService gccompanionservice)
    {
        gccompanionservice.u();
    }

    static IntentFilter r(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.ab;
    }

    private void r()
    {
        boolean flag = com.htc.gc.companion.b.a.b(this);
        Log.d("GCCompanionService", (new StringBuilder()).append("connectToFull").append(flag).toString());
        if (com.htc.gc.companion.b.a.c(this) && flag)
        {
            bv.d().y();
        }
    }

    private void s()
    {
        Log.d("GCCompanionService", "doFinish()");
        bv.d().c().q().a(null);
        M();
        if (ai != null && k != null)
        {
            ai.removeCallbacks(k);
        }
        if (ai != null && m != null)
        {
            ai.removeCallbacks(m);
        }
        if (ai != null && ap != null)
        {
            ai.removeCallbacks(ap);
        }
        if (ai != null && ae != null)
        {
            ai.removeCallbacks(ae);
        }
        if (ai != null && n != null)
        {
            ai.removeCallbacks(n);
        }
        if (ai != null && al != null)
        {
            ai.removeCallbacks(al);
        }
        I();
        z();
        bv.d().b(this);
        bv.d().b(this);
        bv.d().b(this);
        bv.d().a("GCCompanionService");
        bv.d().c().a(null);
        CompanionApplication companionapplication = (CompanionApplication)getApplication();
        companionapplication.a(null);
        companionapplication.f();
        try
        {
            unregisterReceiver(ad);
        }
        catch (Exception exception)
        {
            Log.w("GCCompanionService", "unregisterReceiver fail");
        }
        q().cancelAll();
        try
        {
            unregisterReceiver(Y);
            return;
        }
        catch (Exception exception1)
        {
            Log.w("GCCompanionService", (new StringBuilder()).append("unregister primitive receiver fail! error=").append(exception1.toString()).toString());
        }
    }

    static boolean s(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.U;
    }

    private void t()
    {
        Log.i("GCCompanionService", "enterBackgroundServiceMode");
        o = true;
        R = null;
        if (bw.c.equals(bv.d().c().A()))
        {
            Log.i("GCCompanionService", "current mode is disconnected, connectToPartial");
            x();
        } else
        {
            if (bv.d().s() != com.htc.gc.companion.service.dw.a);
            ai.removeCallbacks(k);
            ai.postDelayed(k, 30000L);
        }
        n();
        if (bv.d().c().m())
        {
            bv.d().c().E();
        }
    }

    static void t(GCCompanionService gccompanionservice)
    {
        gccompanionservice.K();
    }

    private void u()
    {
        Log.i("GCCompanionService", "leaveBackgroundServiceMode");
        o = false;
        w = false;
        y = false;
        P = 0;
        ai.removeCallbacks(m);
        ai.removeCallbacks(k);
        Log.i("GCCompanionService", "leaveBackgroundServiceMode removeCallbacks mRetryRunnable");
        ai.removeCallbacks(ap);
        ai.removeCallbacks(ae);
        Log.i("GCCompanionService", "leaveBackgroundServiceMode set retryTimes to 0");
        an.set(0);
        af.set(0);
        v();
        n();
        if (!bv.d().c().m())
        {
            bv.d().c().F();
        }
    }

    static void u(GCCompanionService gccompanionservice)
    {
        gccompanionservice.M();
    }

    static AtomicInteger v(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.af;
    }

    private void v()
    {
        if (R != null)
        {
            R.a(new u(this));
        }
    }

    static void w(GCCompanionService gccompanionservice)
    {
        gccompanionservice.t();
    }

    private boolean w()
    {
        int i1;
        boolean flag;
        i1 = android.os.Build.VERSION.SDK_INT;
        flag = false;
        if (i1 < 11) goto _L2; else goto _L1
_L1:
        List list;
        int j1;
        list = ((ActivityManager)getSystemService("activity")).getRunningTasks(0x7fffffff);
        j1 = 0;
_L7:
        int k1;
        k1 = list.size();
        flag = false;
        if (j1 >= k1) goto _L2; else goto _L3
_L3:
        Log.d("GCCompanionService", (new StringBuilder()).append("Application executed : ").append(((android.app.ActivityManager.RunningTaskInfo)list.get(j1)).baseActivity.toShortString()).append("\t\t ID: ").append(((android.app.ActivityManager.RunningTaskInfo)list.get(j1)).id).append("").toString());
        if (((android.app.ActivityManager.RunningTaskInfo)list.get(j1)).baseActivity.toShortString().indexOf("com.htc.gc") <= -1) goto _L5; else goto _L4
_L4:
        flag = true;
_L2:
        return flag;
_L5:
        j1++;
        if (true) goto _L7; else goto _L6
_L6:
    }

    static int x(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.aj;
    }

    private void x()
    {
        boolean flag = com.htc.gc.companion.b.a.b(this);
        Log.d("GCCompanionService", (new StringBuilder()).append("connectToPartial").append(flag).toString());
        if (flag)
        {
            bv.d().x();
        }
    }

    private void y()
    {
        bv.d().a("GCCompanionService", ar);
    }

    static boolean y(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.L;
    }

    private void z()
    {
        bv.d().b("GCCompanionService");
    }

    static boolean z(GCCompanionService gccompanionservice)
    {
        return gccompanionservice.M;
    }

    public void a(Intent intent)
    {
        int i1 = intent.getIntExtra("extra_notification_id", 0);
        O = intent.getBooleanExtra("extra_force_cancel", false);
        if (i1 != 0)
        {
            Log.d("GCCompanionService", (new StringBuilder()).append("receive EXTRA_NOTIFICATION_ID: ").append(i1).toString());
            q().cancel(i1);
        }
    }

    public void a(aq aq1)
    {
        Log.e("GCCompanionService", "onWrongFormat");
    }

    public void a(aq aq1, p p1)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("mode=").append(p1).toString());
        while (!o || p1 == p.c || p1 != p.b) 
        {
            return;
        }
    }

    public void a(de de1)
    {
        Log.d("GCCompanionService", "OnCaptureStop");
        i();
        K = false;
    }

    public void a(de de1, int i1, int j1)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("onCaptureTimeLapseOne(), currentShotIdx= ").append(i1).append(", freeRemainCount= ").append(j1).toString());
    }

    public void a(de de1, IMediaItem imediaitem)
    {
        Log.d("GCCompanionService", "OnCaptureQVComplete");
        i();
    }

    public void a(de de1, h h1)
    {
        Log.d("GCCompanionService", "OnCapture");
        i();
        K = true;
    }

    public void a(de de1, Exception exception)
    {
        Log.d("GCCompanionService", "onCaptureError");
        c(exception);
        K = false;
    }

    public void a(ds ds1)
    {
        Log.d("GCCompanionService", "OnRecord");
        L = true;
        i();
        if (((CompanionApplication)getApplication()).d() <= 0)
        {
            M = true;
            O = false;
            b(ak);
            aj = com.htc.gc.companion.b.a.a(bv.d().a());
            ai.post(al);
        }
        if (b.b())
        {
            a(aa, ((String) (null)));
        }
    }

    public void a(ds ds1, int i1)
    {
        Log.d("GCCompanionService", "OnRecordComplete");
        L = false;
        i();
        G();
    }

    public void a(ds ds1, IMediaItem imediaitem)
    {
        Log.d("GCCompanionService", "OnRecordQVComplete");
        i();
    }

    public void a(ds ds1, Exception exception)
    {
        Log.d("GCCompanionService", "OnRecordError");
        L = false;
        i();
        G();
        c(exception);
    }

    public void a(Exception exception)
    {
        String s1;
        Log.d("GCCompanionService", "onConnectionError()");
        X = false;
        w = false;
        P = 0;
        y = false;
        if (bv.d().c().A() == bw.c)
        {
            G = bw.c;
        }
        s1 = getString(0x7f0c0174);
        if (G != bw.b) goto _L2; else goto _L1
_L1:
        s1 = getString(0x7f0c0175);
_L4:
        a(s1, ((String) (null)));
        G();
        if (o)
        {
            boolean flag = ai.postAtTime(ap, ao, 60000L + SystemClock.uptimeMillis());
            Log.e("GCCompanionService", (new StringBuilder()).append("onConnectionError connectionModeCallback error = ").append(exception.toString()).append(",result=").append(flag).toString());
        }
        return;
_L2:
        if (G == bw.a)
        {
            s1 = getString(0x7f0c0173);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(boolean flag)
    {
        W = flag;
    }

    public void b()
    {
        Log.d("GCCompanionService", "doStopService!!");
        if (!w())
        {
            Log.d("GCCompanionService", "Activity not exist, set mode to disconnected");
            bv.d().z();
        }
        ((CompanionApplication)getApplication()).b();
        Q = true;
        if (ai != null)
        {
            ai.removeCallbacks(av);
            ai.postDelayed(av, 8000L);
        }
        if (!bv.d().c().l())
        {
            Log.d("GCCompanionService", "force close socket");
            bv.d().c().o();
        }
        stopSelf();
    }

    public void b(aq aq1)
    {
        Log.e("GCCompanionService", "onWriteProtect");
    }

    public void b(de de1, int i1, int j1)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("onCaptureTimeLapseTimesUp(), currentShotIdx= ").append(i1).append(", totalFrameCount= ").append(j1).toString());
        if (com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_time_lapse_auto_stop_record", false))
        {
            N = true;
        } else
        {
            N = false;
            a(((IMediaItem) (null)));
        }
        if (c == null)
        {
            break MISSING_BLOCK_LABEL_70;
        }
        c.A();
        return;
        Exception exception;
        exception;
        Log.e("GCCompanionService", "setCountStop fail", exception);
        return;
    }

    public void b(ds ds1)
    {
        Log.d("GCCompanionService", "OnRecordStop");
        L = false;
        i();
        G();
    }

    public void b(Exception exception)
    {
        Log.d("GCCompanionService", "onVerificationFailed()");
        i();
    }

    public void b(boolean flag)
    {
        X = flag;
    }

    public void c()
    {
        if (K)
        {
            Log.e("GCCompanionService", "doCapture: WARNING: capturing!");
            return;
        }
        try
        {
            Log.d("GCCompanionService", "doCapture: captureStill");
            bv.d().i().a(new d(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("captureStill exception =").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    public void c(aq aq1)
    {
        Log.e("GCCompanionService", "onNoSdCard pop up notification to inform user");
        NotificationManager notificationmanager = (NotificationManager)getSystemService("notification");
        bs bs1 = b;
        String s1 = getString(0x7f0c0113);
        String s2 = getString(0x7f0c0294);
        Object aobj[] = new Object[1];
        aobj[0] = getString(0x7f0c0122);
        notificationmanager.notify(100, bs1.a(s1, String.format(s2, aobj), false, L));
    }

    public void c(de de1, int i1, int j1)
    {
        Log.d("GCCompanionService", "OnCaptureComplete");
        i();
        K = false;
    }

    public void d()
    {
        if (L)
        {
            Log.e("GCCompanionService", "doRecord: WARNING: recording!");
            return;
        }
        try
        {
            bv.d().j().a(new com.htc.gc.companion.service.p(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("recordStart exception =").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    public void d(aq aq1)
    {
        Log.e("GCCompanionService", "onFormatEnd");
    }

    public void e()
    {
        if (!L)
        {
            Log.e("GCCompanionService", "doRecord: WARNING: record stop status!");
            return;
        }
        try
        {
            bv.d().j().c(new y(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("recordStop exception =").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    public void e(aq aq1)
    {
        Log.e("GCCompanionService", "onFormatBegin");
    }

    public void f()
    {
        try
        {
            bv.d().i().d(new com.htc.gc.companion.service.aj(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("capture timelapse pause get exception = ").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    public void f(aq aq1)
    {
        Log.e("GCCompanionService", "onUnusableAndShutdownInFiveSeconds");
    }

    public void g()
    {
        try
        {
            bv.d().i().c(new an(this));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCCompanionService", (new StringBuilder()).append("capture timelapse stop get exception = ").append(exception.toString()).toString());
            exception.printStackTrace();
            return;
        }
    }

    public void h()
    {
label0:
        {
            if (android.os.Build.VERSION.SDK_INT >= 11)
            {
                ActivityManager activitymanager = (ActivityManager)getSystemService("activity");
                List list = activitymanager.getRunningTasks(0x7fffffff);
                int i1 = 0;
                boolean flag = false;
                for (; i1 < list.size(); i1++)
                {
                    Log.d("Executed app", (new StringBuilder()).append("Application executed : ").append(((android.app.ActivityManager.RunningTaskInfo)list.get(i1)).baseActivity.toShortString()).append("\t\t ID: ").append(((android.app.ActivityManager.RunningTaskInfo)list.get(i1)).id).append("").toString());
                    if (((android.app.ActivityManager.RunningTaskInfo)list.get(i1)).baseActivity.toShortString().indexOf("com.htc.gc") > -1)
                    {
                        activitymanager.moveTaskToFront(((android.app.ActivityManager.RunningTaskInfo)list.get(i1)).id, 1);
                        Log.d("GCCompanionService", "moveToFront");
                        flag = true;
                    }
                }

                if (!flag)
                {
                    bw bw1 = bv.d().c().A();
                    Log.d("GCCompanionService", (new StringBuilder()).append("service start activity from mode -> ").append(bw1).toString());
                    if (bw1 != bw.a && bw1 != bw.b)
                    {
                        break label0;
                    }
                    Intent intent = new Intent(this, com/htc/gc/companion/ui/BrowserActivity);
                    intent.setFlags(0x10000000);
                    startActivity(intent);
                }
            }
            return;
        }
        Intent intent1 = new Intent(this, com/htc/gc/companion/ui/SplashScreenActivity);
        intent1.setFlags(0x10000000);
        startActivity(intent1);
    }

    public void i()
    {
    }

    public void j()
    {
        Log.d("GCCompanionService", "onDisconnected()");
        X = false;
        w = false;
        P = 0;
        y = false;
        G = bw.c;
        a(getString(0x7f0c0174), ((String) (null)));
        G();
        if (o)
        {
            boolean flag = ai.postAtTime(ap, ao, 60000L + SystemClock.uptimeMillis());
            Log.e("GCCompanionService", (new StringBuilder()).append("onDisconnected postDelayed mRetryRunnable result=").append(flag).toString());
        }
        n();
    }

    public void k()
    {
        Log.d("GCCompanionService", "onFullConnected(), SW info:831042");
        al al1 = com.htc.gc.companion.settings.ui.al.a();
        if (al1 != null)
        {
            al1.b();
        }
        boolean flag;
        try
        {
            bv bv1 = bv.d().c();
            int i1 = bv1.e();
            int j1 = bv1.f();
            String s1 = bv1.h();
            StringBuilder stringbuilder = new StringBuilder();
            stringbuilder.append((new StringBuilder()).append((0xf0 & bv1.g()) >> 4).append(".").append(0xf & bv1.g()).toString());
            String s2 = (new StringBuilder()).append(j1).append(",").append(stringbuilder.toString()).append(",").append(s1).append(",").append(i1).toString();
            Log.d("GCCompanionService", (new StringBuilder()).append("onFullConnected(), GC info:").append(s2).toString());
        }
        catch (Exception exception)
        {
            Log.d("GCCompanionService", "onFullConnected(), printFW fail", exception);
        }
        G = bw.a;
        a(getString(0x7f0c0173), ((String) (null)));
        ai.removeCallbacks(ae);
        af.set(0);
        F();
        if (((CompanionApplication)getApplication()).d() != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        PreferenceManager.getDefaultSharedPreferences(getBaseContext());
        Log.d("GCCompanionService", (new StringBuilder()).append("isAppForeground ").append(flag).toString());
        if (com.htc.gc.companion.settings.a.a().c());
    }

    public void l()
    {
        Log.d("GCCompanionService", "onPartialConnected(), SW info:831042");
        X = false;
        a(getString(0x7f0c0175), ((String) (null)));
        Log.d("GCCompanionService", "onPartialConnected removeCallbacks mRetryRunnable");
        ai.removeCallbacks(ap);
        Log.d("GCCompanionService", "onPartialConnected reset retryTimes to 0");
        an.set(0);
        F = com.htc.gc.companion.settings.a.a().v();
        Log.d("GCCompanionService", (new StringBuilder()).append("mIsBackgroundMode=").append(o).append(",mProvider=").append(F).append(",previous mConnectionMode=").append(G).toString());
        if (G == bw.c && "PROVIDER_LOCAL".equals(F) && o)
        {
            try
            {
                bv.d().g().a(new ae(this));
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
        }
        G = bw.b;
        n();
    }

    public void m()
    {
        Log.d("GCCompanionService", "onSuggestChangePassword()");
        i();
        if (o)
        {
            Log.d("GCCompanionService", "onSuggestChangePassword() in background not in OOBE, disconnect GC");
            bv.d().z();
        }
    }

    public void n()
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("location setting enable?:").append(com.htc.gc.companion.settings.a.a().f()).toString());
        if (bw.c == G || w)
        {
            Log.d("GCCompanionService", (new StringBuilder()).append("disconnect, stop location request:").append(G).toString());
            M();
            return;
        }
        if (com.htc.gc.companion.settings.a.a().f())
        {
            L();
            return;
        } else
        {
            M();
            return;
        }
    }

    public boolean o()
    {
        if (!com.htc.gc.companion.settings.a.a().d())
        {
            return false;
        } else
        {
            return W;
        }
    }

    public IBinder onBind(Intent intent)
    {
        Log.d("GCCompanionService", "onBind()");
        return null;
    }

    public void onCreate()
    {
        CompanionApplication companionapplication;
        bw bw1;
        Log.d("GCCompanionService", "onCreate(), SW info:831042");
        companionapplication = (CompanionApplication)getApplication();
        companionapplication.e();
        ac = (WifiManager)getSystemService("wifi");
        ab = new IntentFilter("android.net.wifi.WIFI_AP_STATE_CHANGED");
        am = android.support.v4.a.c.a(this);
        b.c();
        IntentFilter intentfilter = new IntentFilter();
        intentfilter.addAction("android.intent.action.SCREEN_OFF");
        intentfilter.addAction("android.intent.action.SCREEN_ON");
        intentfilter.addAction("android.intent.action.TIME_SET");
        intentfilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentfilter.addAction("android.intent.action.DATE_CHANGED");
        intentfilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        registerReceiver(Y, intentfilter);
        H();
        y();
        k = new ar(this);
        m = new com.htc.gc.companion.service.e(this);
        n = new f(this);
        bw1 = bv.d().c().A();
        com.htc.gc.companion.service.am.a[bw1.ordinal()];
        JVM INSTR tableswitch 1 3: default 216
    //                   1 452
    //                   2 459
    //                   3 466;
           goto _L1 _L2 _L3 _L4
_L1:
        break; /* Loop/switch isn't completed */
_L4:
        break MISSING_BLOCK_LABEL_466;
_L5:
        ai.postDelayed(new g(this), 2000L);
        if (companionapplication.d() == 0)
        {
            t();
        } else
        {
            u();
        }
        companionapplication.a(new com.htc.gc.companion.service.h(this, companionapplication));
        companionapplication.b(new i(this, companionapplication));
        bv.d().a("GCCompanionService", au);
        bv.d().a(this);
        bv.d().a(this);
        bv.d().c().y().a(new j(this));
        bv.d().c().a(new k(this));
        bv.d().a(this);
        bv.d().c().y().a(new com.htc.gc.companion.service.l(this));
        bv.d().c().y().a(new m(this, companionapplication));
        f = (LocationManager)getSystemService("location");
        bv.d().c().q().a(i);
        bv.d().c().a(new com.htc.gc.companion.service.n(this));
        return;
_L2:
        j();
          goto _L5
_L3:
        l();
          goto _L5
        k();
          goto _L5
    }

    public void onDestroy()
    {
        Log.d("GCCompanionService", "onDestroy()");
        s();
        a("onDestroy", Q);
    }

    public int onStartCommand(Intent intent, int i1, int j1)
    {
        Log.d("GCCompanionService", "onStartCommand");
        return super.onStartCommand(intent, i1, j1);
    }

    public boolean onUnbind(Intent intent)
    {
        Log.d("GCCompanionService", "onUnbind()");
        return super.onUnbind(intent);
    }

    public boolean p()
    {
        if (!com.htc.gc.companion.settings.a.a().d())
        {
            return false;
        } else
        {
            return X;
        }
    }

}
