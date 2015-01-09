// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.analytics:
//            TrackerHandler, t, r, g, 
//            ae, h, l, Tracker, 
//            aa, v, w, Logger, 
//            af, u, ak, f, 
//            ai, aj

public class GoogleAnalytics extends TrackerHandler
{

    private static boolean tB;
    private static GoogleAnalytics tI;
    private Context mContext;
    private String qR;
    private String qS;
    private f rk;
    private boolean tC;
    private af tD;
    private volatile Boolean tE;
    private Logger tF;
    private Set tG;
    private boolean tH;

    protected GoogleAnalytics(Context context)
    {
        this(context, ((f) (t.q(context))), ((af) (r.bB())));
    }

    private GoogleAnalytics(Context context, f f1, af af1)
    {
        tE = Boolean.valueOf(false);
        tH = false;
        if (context == null)
        {
            throw new IllegalArgumentException("context cannot be null");
        } else
        {
            mContext = context.getApplicationContext();
            rk = f1;
            tD = af1;
            g.n(mContext);
            ae.n(mContext);
            h.n(mContext);
            tF = new l();
            tG = new HashSet();
            cg();
            return;
        }
    }

    private int D(String s)
    {
        String s1 = s.toLowerCase();
        if ("verbose".equals(s1))
        {
            return 0;
        }
        if ("info".equals(s1))
        {
            return 1;
        }
        if ("warning".equals(s1))
        {
            return 2;
        }
        return !"error".equals(s1) ? -1 : 3;
    }

    private Tracker a(Tracker tracker)
    {
        if (qR != null)
        {
            tracker.set("&an", qR);
        }
        if (qS != null)
        {
            tracker.set("&av", qS);
        }
        return tracker;
    }

    static void a(GoogleAnalytics googleanalytics, Activity activity)
    {
        googleanalytics.d(activity);
    }

    static void b(GoogleAnalytics googleanalytics, Activity activity)
    {
        googleanalytics.e(activity);
    }

    static GoogleAnalytics cf()
    {
        com/google/android/gms/analytics/GoogleAnalytics;
        JVM INSTR monitorenter ;
        GoogleAnalytics googleanalytics = tI;
        com/google/android/gms/analytics/GoogleAnalytics;
        JVM INSTR monitorexit ;
        return googleanalytics;
        Exception exception;
        exception;
        com/google/android/gms/analytics/GoogleAnalytics;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void cg()
    {
        if (!tB) goto _L2; else goto _L1
_L1:
        return;
_L2:
        ApplicationInfo applicationinfo1 = mContext.getPackageManager().getApplicationInfo(mContext.getPackageName(), 129);
        ApplicationInfo applicationinfo = applicationinfo1;
_L4:
        if (applicationinfo == null)
        {
            aa.w("Couldn't get ApplicationInfo to load gloabl config.");
            return;
        }
        break; /* Loop/switch isn't completed */
        android.content.pm.PackageManager.NameNotFoundException namenotfoundexception;
        namenotfoundexception;
        aa.v((new StringBuilder()).append("PackageManager doesn't know about package: ").append(namenotfoundexception).toString());
        applicationinfo = null;
        if (true) goto _L4; else goto _L3
_L3:
        Bundle bundle = applicationinfo.metaData;
        if (bundle != null)
        {
            int i = bundle.getInt("com.google.android.gms.analytics.globalConfigResource");
            if (i > 0)
            {
                w w1 = (w)(new v(mContext)).p(i);
                if (w1 != null)
                {
                    a(w1);
                    return;
                }
            }
        }
        if (true) goto _L1; else goto _L5
_L5:
    }

    private void d(Activity activity)
    {
        for (Iterator iterator = tG.iterator(); iterator.hasNext(); ((a)iterator.next()).f(activity)) { }
    }

    private void e(Activity activity)
    {
        for (Iterator iterator = tG.iterator(); iterator.hasNext(); ((a)iterator.next()).g(activity)) { }
    }

    public static GoogleAnalytics getInstance(Context context)
    {
        com/google/android/gms/analytics/GoogleAnalytics;
        JVM INSTR monitorenter ;
        GoogleAnalytics googleanalytics;
        if (tI == null)
        {
            tI = new GoogleAnalytics(context);
        }
        googleanalytics = tI;
        com/google/android/gms/analytics/GoogleAnalytics;
        JVM INSTR monitorexit ;
        return googleanalytics;
        Exception exception;
        exception;
        com/google/android/gms/analytics/GoogleAnalytics;
        JVM INSTR monitorexit ;
        throw exception;
    }

    void a(a a1)
    {
        tG.add(a1);
    }

    void a(w w1)
    {
        aa.v("Loading global config values.");
        if (w1.bV())
        {
            qR = w1.bW();
            aa.v((new StringBuilder()).append("app name loaded: ").append(qR).toString());
        }
        if (w1.bX())
        {
            qS = w1.bY();
            aa.v((new StringBuilder()).append("app version loaded: ").append(qS).toString());
        }
        if (w1.bZ())
        {
            int i = D(w1.ca());
            if (i >= 0)
            {
                aa.v((new StringBuilder()).append("log level loaded: ").append(i).toString());
                getLogger().setLogLevel(i);
            }
        }
        if (w1.cb())
        {
            tD.setLocalDispatchPeriod(w1.cc());
        }
        if (w1.cd())
        {
            setDryRun(w1.ce());
        }
    }

    void b(a a1)
    {
        tG.remove(a1);
    }

    public void dispatchLocalHits()
    {
        tD.dispatchLocalHits();
    }

    public void enableAutoActivityReports(Application application)
    {
        if (android.os.Build.VERSION.SDK_INT >= 14 && !tH)
        {
            application.registerActivityLifecycleCallbacks(new b());
            tH = true;
        }
    }

    public boolean getAppOptOut()
    {
        u.bR().a(u.a.tc);
        return tE.booleanValue();
    }

    public Logger getLogger()
    {
        return tF;
    }

    public boolean isDryRunEnabled()
    {
        u.bR().a(u.a.to);
        return tC;
    }

    void n(Map map)
    {
        this;
        JVM INSTR monitorenter ;
        if (map != null)
        {
            break MISSING_BLOCK_LABEL_24;
        }
        throw new IllegalArgumentException("hit cannot be null");
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        ak.a(map, "&ul", ak.a(Locale.getDefault()));
        ak.a(map, "&sr", ae.cs().getValue("&sr"));
        map.put("&_u", u.bR().bT());
        u.bR().bS();
        rk.n(map);
        this;
        JVM INSTR monitorexit ;
    }

    public Tracker newTracker(int i)
    {
        this;
        JVM INSTR monitorenter ;
        Tracker tracker;
        u.bR().a(u.a.sY);
        tracker = new Tracker(null, this);
        if (i <= 0)
        {
            break MISSING_BLOCK_LABEL_60;
        }
        aj aj1 = (aj)(new ai(mContext)).p(i);
        if (aj1 == null)
        {
            break MISSING_BLOCK_LABEL_60;
        }
        tracker.a(mContext, aj1);
        Tracker tracker1 = a(tracker);
        this;
        JVM INSTR monitorexit ;
        return tracker1;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Tracker newTracker(String s)
    {
        this;
        JVM INSTR monitorenter ;
        Tracker tracker;
        u.bR().a(u.a.sY);
        tracker = a(new Tracker(s, this));
        this;
        JVM INSTR monitorexit ;
        return tracker;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void reportActivityStart(Activity activity)
    {
        if (!tH)
        {
            d(activity);
        }
    }

    public void reportActivityStop(Activity activity)
    {
        if (!tH)
        {
            e(activity);
        }
    }

    public void setAppOptOut(boolean flag)
    {
        u.bR().a(u.a.tb);
        tE = Boolean.valueOf(flag);
        if (tE.booleanValue())
        {
            rk.bk();
        }
    }

    public void setDryRun(boolean flag)
    {
        u.bR().a(u.a.tn);
        tC = flag;
    }

    public void setLocalDispatchPeriod(int i)
    {
        tD.setLocalDispatchPeriod(i);
    }

    public void setLogger(Logger logger)
    {
        u.bR().a(u.a.tp);
        tF = logger;
    }

    private class a
    {

        public abstract void f(Activity activity);

        public abstract void g(Activity activity);
    }


    private class b
        implements android.app.Application.ActivityLifecycleCallbacks
    {

        final GoogleAnalytics tJ;

        public void onActivityCreated(Activity activity, Bundle bundle)
        {
        }

        public void onActivityDestroyed(Activity activity)
        {
        }

        public void onActivityPaused(Activity activity)
        {
        }

        public void onActivityResumed(Activity activity)
        {
        }

        public void onActivitySaveInstanceState(Activity activity, Bundle bundle)
        {
        }

        public void onActivityStarted(Activity activity)
        {
            GoogleAnalytics.a(tJ, activity);
        }

        public void onActivityStopped(Activity activity)
        {
            GoogleAnalytics.b(tJ, activity);
        }

        b()
        {
            tJ = GoogleAnalytics.this;
            super();
        }
    }

}
