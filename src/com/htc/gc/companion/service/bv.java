// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.content.SharedPreferences;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.al;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.bi;
import com.htc.gc.interfaces.bp;
import com.htc.gc.interfaces.bs;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ca;
import com.htc.gc.interfaces.cd;
import com.htc.gc.interfaces.cg;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.ck;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.p;
import com.htc.gc.interfaces.y;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

// Referenced classes of package com.htc.gc.companion.service:
//            cg, ci, cl, cq, 
//            cs, cu, cv, cw, 
//            cx, cy, da, db, 
//            dd, de, dl, dn, 
//            do, dw, dz, dp, 
//            ea, ca, bw, cc, 
//            dr, dv, dc, by, 
//            dt, ce, cb, ck, 
//            cd, ds, bx, dq, 
//            bz, du, dy, dx, 
//            ec, eb

public class bv
{

    public static final byte a[] = {
        -121, -109, -126, -122, -126, -128, -113, -113, -122, -108, 
        -120, -125, -16, -15, -14, -13
    };
    private static volatile bv i;
    private dy A;
    private final String b = "GCServiceHelper";
    private final String c = "GCService is not available!";
    private Handler d;
    private final AtomicLong e = new AtomicLong();
    private final AtomicInteger f = new AtomicInteger();
    private final AtomicInteger g = new AtomicInteger();
    private com.htc.gc.interfaces.bv h;
    private ArrayList j;
    private ArrayList k;
    private ArrayList l;
    private ArrayList m;
    private ArrayList n;
    private ArrayList o;
    private ConcurrentHashMap p;
    private ConcurrentHashMap q;
    private ConcurrentHashMap r;
    private ArrayList s;
    private ArrayList t;
    private long u;
    private dz v;
    private p w;
    private dw x;
    private ArrayList y;
    private AtomicBoolean z;

    public bv()
    {
        d = new Handler(Looper.getMainLooper());
        j = new ArrayList();
        k = new ArrayList();
        l = new ArrayList();
        m = new ArrayList();
        n = new ArrayList();
        o = new ArrayList();
        p = new ConcurrentHashMap();
        q = new ConcurrentHashMap();
        r = new ConcurrentHashMap();
        s = new ArrayList();
        t = new ArrayList();
        u = 0L;
        y = new ArrayList();
        z = new AtomicBoolean(false);
        Log.d("GCServiceHelper", (new StringBuilder()).append("GCServiceHelper constructor = ").append(hashCode()).toString());
    }

    private void A()
    {
        Log.d("GCServiceHelper", "initGCServiceListener");
        try
        {
            c().a(new com.htc.gc.companion.service.cg(this));
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("setStandaloneStatusListener error -> ").append(exception.toString()).toString());
            exception.printStackTrace();
        }
        try
        {
            c().a(new com.htc.gc.companion.service.ci(this));
        }
        catch (Exception exception1)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("setHeartBeatListener error -> ").append(exception1.toString()).toString());
            exception1.printStackTrace();
        }
        c().a(new cl(this));
        h.q().a(new cq(this));
        h.a(new cs(this));
        try
        {
            h.s().a(new com.htc.gc.companion.service.cu(this));
            h.s().a(new cv(this));
            h.t().a(new cw(this));
        }
        catch (Exception exception2)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("setRecordListener error -> ").append(exception2.toString()).toString());
            exception2.printStackTrace();
        }
        h.a(new cx(this));
        h.a(new cy(this));
        h.x().a(new da(this));
        try
        {
            h.u().a(new db(this));
        }
        catch (Exception exception3)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("setAddItemListener error -> ").append(exception3.toString()).toString());
            exception3.printStackTrace();
        }
        try
        {
            h.q().a(new dd(this));
        }
        catch (Exception exception4)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("setAddItemListener error -> ").append(exception4.toString()).toString());
            exception4.printStackTrace();
        }
        try
        {
            h.q().a(new com.htc.gc.companion.service.de(this));
        }
        catch (Exception exception5)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("setSdCardStatusListener error -> ").append(exception5.toString()).toString());
            exception5.printStackTrace();
        }
        h.q().a(new dl(this));
        h.q().a(new dn(this));
        try
        {
            h.q().a(new do(this));
            return;
        }
        catch (Exception exception6)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("setTemperatureListener error -> ").append(exception6.toString()).toString());
            exception6.printStackTrace();
            return;
        }
    }

    static long a(bv bv1, long l1)
    {
        bv1.u = l1;
        return l1;
    }

    static dy a(bv bv1, dy dy)
    {
        bv1.A = dy;
        return dy;
    }

    static p a(bv bv1, p p1)
    {
        bv1.w = p1;
        return p1;
    }

    static ArrayList a(bv bv1)
    {
        return bv1.o;
    }

    private void a(int i1, h h1)
    {
        Log.i("GCServiceHelper", (new StringBuilder()).append("processBusyStateChange: ready= ").append(i1).append(", context= ").append(h1).toString());
        if (i1 != 7) goto _L2; else goto _L1
_L1:
        x = dw.a;
        if (v != null)
        {
            v.b();
        }
_L4:
        return;
_L2:
        switch (dp.a[h1.ordinal()])
        {
        default:
            Log.e("GCServiceHelper", "checkGCBusyState: unknown context");
            return;

        case 1: // '\001'
            x = dw.b;
            if (v != null)
            {
                v.c();
                return;
            }
            break;

        case 2: // '\002'
            x = dw.d;
            if (v != null)
            {
                v.e();
                return;
            }
            break;

        case 3: // '\003'
            x = dw.e;
            if (v != null)
            {
                v.f();
                return;
            }
            break;

        case 4: // '\004'
            x = dw.c;
            continue; /* Loop/switch isn't completed */
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (v == null) goto _L4; else goto _L5
_L5:
        v.d();
        return;
    }

    static void a(bv bv1, int i1, h h1)
    {
        bv1.a(i1, h1);
    }

    static void a(bv bv1, Runnable runnable)
    {
        bv1.a(runnable);
    }

    static void a(bv bv1, boolean flag, int i1, int j1)
    {
        bv1.a(flag, i1, j1);
    }

    private final void a(Runnable runnable)
    {
        d.post(runnable);
    }

    private void a(boolean flag, int i1, int j1)
    {
        if (i1 >= j1)
        {
            Log.i("GCServiceHelper", "checkIsTimelapseTimeUp currentFrame >= totalFrame");
            if (flag || i1 == j1)
            {
                if (i1 == 0 && j1 == 0)
                {
                    Log.e("GCServiceHelper", "currentFrame == totalFrame == 0. Do nothing");
                } else
                {
                    Iterator iterator = o.iterator();
                    while (iterator.hasNext()) 
                    {
                        ea ea1 = (ea)iterator.next();
                        if (ea1 != null)
                        {
                            try
                            {
                                ea1.b(i(), i1, j1);
                            }
                            catch (Exception exception)
                            {
                                Log.e("GCServiceHelper", (new StringBuilder()).append("checkIsTimelapseTimesUp error -> ").append(exception.toString()).toString());
                                exception.printStackTrace();
                            }
                        }
                    }
                }
            }
        }
    }

    static ArrayList b(bv bv1)
    {
        return bv1.t;
    }

    static ArrayList c(bv bv1)
    {
        return bv1.k;
    }

    public static bv d()
    {
        if (i == null)
        {
            i = new bv();
        }
        return i;
    }

    static ArrayList d(bv bv1)
    {
        return bv1.l;
    }

    static ArrayList e(bv bv1)
    {
        return bv1.m;
    }

    static ArrayList f(bv bv1)
    {
        return bv1.n;
    }

    static ArrayList g(bv bv1)
    {
        return bv1.j;
    }

    static ArrayList h(bv bv1)
    {
        return bv1.s;
    }

    static ArrayList i(bv bv1)
    {
        return bv1.y;
    }

    static dy j(bv bv1)
    {
        return bv1.A;
    }

    static AtomicBoolean k(bv bv1)
    {
        return bv1.z;
    }

    static AtomicInteger l(bv bv1)
    {
        return bv1.f;
    }

    static AtomicInteger m(bv bv1)
    {
        return bv1.g;
    }

    static AtomicLong n(bv bv1)
    {
        return bv1.e;
    }

    static ConcurrentHashMap o(bv bv1)
    {
        return bv1.p;
    }

    static ConcurrentHashMap p(bv bv1)
    {
        return bv1.q;
    }

    static ConcurrentHashMap q(bv bv1)
    {
        return bv1.r;
    }

    public long a()
    {
        long l1 = 0L;
        if (e.get() != l1)
        {
            l1 = (System.currentTimeMillis() - e.get()) / 1000L;
        }
        return l1;
    }

    public void a(dx dx)
    {
        a(((Runnable) (new com.htc.gc.companion.service.ca(this, dx))));
    }

    public void a(dz dz1)
    {
        v = dz1;
    }

    public void a(ea ea1)
    {
        a(((Runnable) (new com.htc.gc.companion.service.bw(this, ea1))));
    }

    public void a(ec ec)
    {
        a(((Runnable) (new cc(this, ec))));
    }

    public void a(bi bi)
    {
        a(((Runnable) (new dr(this, bi))));
    }

    public void a(bs bs)
    {
        a(((Runnable) (new dv(this, bs))));
    }

    public void a(ca ca1)
    {
        a(((Runnable) (new dc(this, ca1))));
    }

    public void a(cd cd1)
    {
        a(((Runnable) (new by(this, cd1))));
    }

    public void a(cg cg1)
    {
        a(((Runnable) (new dt(this, cg1))));
    }

    public void a(String s1)
    {
        if (p.containsKey(s1))
        {
            p.remove(s1);
        }
    }

    public void a(String s1, eb eb)
    {
        if (!TextUtils.isEmpty(s1))
        {
            p.put(s1, eb);
        }
    }

    public void a(String s1, au au)
    {
        if (!TextUtils.isEmpty(s1))
        {
            q.put(s1, au);
        }
    }

    public void a(String s1, bp bp)
    {
        if (!TextUtils.isEmpty(s1))
        {
            r.put(s1, bp);
        }
    }

    public boolean a(dy dy)
    {
        if (z.compareAndSet(false, true))
        {
            a(((Runnable) (new ce(this, dy))));
            return true;
        } else
        {
            Log.e("GCServiceHelper", "GCService is already on scanning.. stop scan");
            return false;
        }
    }

    public int b()
    {
        return f.get();
    }

    public void b(dx dx)
    {
        a(new cb(this, dx));
    }

    public void b(ea ea1)
    {
        a(new com.htc.gc.companion.service.ck(this, ea1));
    }

    public void b(ec ec)
    {
        a(new com.htc.gc.companion.service.cd(this, ec));
    }

    public void b(bi bi)
    {
        a(new com.htc.gc.companion.service.ds(this, bi));
    }

    public void b(bs bs)
    {
        a(new bx(this, bs));
    }

    public void b(ca ca1)
    {
        a(new dq(this, ca1));
    }

    public void b(cd cd1)
    {
        a(new bz(this, cd1));
    }

    public void b(cg cg1)
    {
        a(new du(this, cg1));
    }

    public void b(String s1)
    {
        if (q.containsKey(s1))
        {
            q.remove(s1);
        }
    }

    public com.htc.gc.interfaces.bv c()
    {
        if (h == null)
        {
            h = al.a(CompanionApplication.c(), a);
            A();
        }
        return h;
    }

    public void c(String s1)
    {
        if (r.containsKey(s1))
        {
            r.remove(s1);
        }
    }

    public void d(String s1)
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("SaveMostRecentDeviceAddress = ").append(s1).toString());
        if (s1 == null)
        {
            return;
        }
        PreferenceManager.getDefaultSharedPreferences(CompanionApplication.c()).edit().putString("KEY_MOST_RECENTLY_CONNECTED", s1).apply();
        File file = new File((new StringBuilder()).append(Environment.getExternalStorageDirectory()).append("/GCAddr/").toString());
        File file1;
        if (!file.exists())
        {
            file.mkdir();
            Log.d("GCServiceHelper", "GCAddr folder not exist,create folder!");
        } else
        {
            File afile[] = file.listFiles();
            int i1 = afile.length;
            int j1 = 0;
            while (j1 < i1) 
            {
                boolean flag = afile[j1].delete();
                Log.d("GCServiceHelper", (new StringBuilder()).append("delete gc addr file ->").append(flag).toString());
                j1++;
            }
        }
        file1 = new File(file, s1.replace(":", " "));
        try
        {
            boolean flag1 = file1.createNewFile();
            Log.d("GCServiceHelper", (new StringBuilder()).append("create gc addr file ->").append(flag1).toString());
            return;
        }
        catch (IOException ioexception)
        {
            Log.e("GCServiceHelper", (new StringBuilder()).append("create gc addr file error -> ").append(ioexception.toString()).toString());
            ioexception.printStackTrace();
            return;
        }
    }

    public long e()
    {
        return u;
    }

    public int f()
    {
        return c().e();
    }

    public aq g()
    {
        return c().q();
    }

    public cu h()
    {
        return c().r();
    }

    public de i()
    {
        return c().s();
    }

    public ds j()
    {
        return c().t();
    }

    public cn k()
    {
        return c().u();
    }

    public ck l()
    {
        return c().v();
    }

    public ci m()
    {
        return c().w();
    }

    public boolean n()
    {
        return c().b() == h.e;
    }

    public boolean o()
    {
        return c().b() == h.d;
    }

    public boolean p()
    {
        return c().b() == h.c;
    }

    public String q()
    {
        if (w != null)
        {
            return w.name();
        } else
        {
            Log.d("GCServiceHelper", "mControllMode is null !");
            return "";
        }
    }

    public p r()
    {
        return w;
    }

    public dw s()
    {
        return x;
    }

    public boolean t()
    {
        h h1 = c().b();
        return h1 == h.d || h1 == h.c || h1 == h.e;
    }

    public String u()
    {
        return PreferenceManager.getDefaultSharedPreferences(CompanionApplication.c()).getString("KEY_MOST_RECENTLY_CONNECTED", null);
    }

    public ArrayList v()
    {
        return y;
    }

    public boolean w()
    {
        return z.get();
    }

    public void x()
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("getConnectionMode() = ").append(c().A()).append(" , setConnectionModeToPartial").toString());
        if (w())
        {
            c().D();
        }
        if (c().A() != bw.b && c().j() != null)
        {
            c().a(bw.b);
            return;
        } else
        {
            Log.w("GCServiceHelper", (new StringBuilder()).append("targetDevice=").append(c().j()).toString());
            return;
        }
    }

    public void y()
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("getConnectionMode() = ").append(c().A()).append(" , setConnectionModeToFull").toString());
        if (w())
        {
            c().D();
        }
        if (CompanionApplication.c() != null)
        {
            c().a(false);
        } else
        {
            Log.e("GCServiceHelper", "SEVERE ERROR: appContext is null, softAP mode pref not available!");
        }
        if (c().A() != bw.a && c().j() != null)
        {
            c().a(bw.a);
            return;
        } else
        {
            Log.w("GCServiceHelper", (new StringBuilder()).append("targetDevice=").append(c().j()).toString());
            return;
        }
    }

    public void z()
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("getConnectionMode() = ").append(c().A()).append(" , setConnectionModeToDisconnect").toString());
        if (c().j() != null)
        {
            c().a(bw.c);
            return;
        } else
        {
            Log.w("GCServiceHelper", (new StringBuilder()).append("targetDevice=").append(c().j()).toString());
            return;
        }
    }

}
