// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.app.Activity;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

// Referenced classes of package com.google.android.gms.analytics:
//            GoogleAnalytics, aa, Tracker, i, 
//            u, aj

class _cls1
    implements ytics.a
{

    private i rJ;
    private boolean uA;
    private boolean uB;
    private int uC;
    private long uD;
    private boolean uE;
    private long uF;
    final Tracker uG;
    private Timer uy;
    private TimerTask uz;

    static boolean a(ytics.a a1, boolean flag)
    {
        a1.uA = flag;
        return flag;
    }

    private void cx()
    {
        GoogleAnalytics googleanalytics = GoogleAnalytics.cf();
        if (googleanalytics == null)
        {
            aa.t("GoogleAnalytics isn't initialized for the Tracker!");
            return;
        }
        if (uD >= 0L || uB)
        {
            googleanalytics.a(Tracker.b(uG));
            return;
        } else
        {
            googleanalytics.b(Tracker.b(uG));
            return;
        }
    }

    private void cy()
    {
        this;
        JVM INSTR monitorenter ;
        if (uy != null)
        {
            uy.cancel();
            uy = null;
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public long cu()
    {
        return uD;
    }

    public boolean cv()
    {
        return uB;
    }

    public boolean cw()
    {
        boolean flag = uE;
        uE = false;
        return flag;
    }

    boolean cz()
    {
        return uD == 0L || uD > 0L && rJ.currentTimeMillis() > uF + uD;
    }

    public void enableAutoActivityTracking(boolean flag)
    {
        uB = flag;
        cx();
    }

    public void f(Activity activity)
    {
        u.bR().a(cx);
        cy();
        if (!uA && uC == 0 && cz())
        {
            uE = true;
        }
        uA = true;
        uC = 1 + uC;
        if (uB)
        {
            HashMap hashmap = new HashMap();
            hashmap.put("&t", "appview");
            u.bR().r(true);
            Tracker tracker = uG;
            String s;
            if (Tracker.c(uG) != null)
            {
                s = Tracker.c(uG).h(activity);
            } else
            {
                s = activity.getClass().getCanonicalName();
            }
            tracker.set("&cd", s);
            uG.send(hashmap);
            u.bR().r(false);
        }
    }

    public void g(Activity activity)
    {
        u.bR().a(a);
        uC = -1 + uC;
        uC = Math.max(0, uC);
        uF = rJ.currentTimeMillis();
        if (uC == 0)
        {
            cy();
            class a extends TimerTask
            {

                final Tracker.a uI;

                public void run()
                {
                    Tracker.a.a(uI, false);
                }

            private a()
            {
                uI = Tracker.a.this;
                super();
            }

            a(Tracker._cls1 _pcls1)
            {
                this();
            }
            }

            uz = new a(null);
            uy = new Timer("waitForActivityStart");
            uy.schedule(uz, 1000L);
        }
    }

    public void setSessionTimeout(long l)
    {
        uD = l;
        cx();
    }

    public _cls1.uH(Tracker tracker)
    {
        uG = tracker;
        super();
        uA = false;
        uB = false;
        uC = 0;
        uD = -1L;
        uE = false;
        class _cls1
            implements i
        {

            final Tracker uH;
            final Tracker.a uI;

            public long currentTimeMillis()
            {
                return System.currentTimeMillis();
            }

            _cls1(Tracker tracker)
            {
                uI = Tracker.a.this;
                uH = tracker;
                super();
            }
        }

        rJ = new _cls1(tracker);
    }
}
