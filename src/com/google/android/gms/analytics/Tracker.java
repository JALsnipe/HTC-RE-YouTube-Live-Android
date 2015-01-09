// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.er;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

// Referenced classes of package com.google.android.gms.analytics:
//            h, ae, g, z, 
//            aa, aj, ExceptionReporter, u, 
//            ak, ad, TrackerHandler

public class Tracker
{

    private final TrackerHandler up;
    private final Map uq;
    private ad ur;
    private final h us;
    private final ae ut;
    private final g uu;
    private boolean uv;
    private a uw;
    private aj ux;

    Tracker(String s, TrackerHandler trackerhandler)
    {
        this(s, trackerhandler, h.bu(), ae.cs(), g.bt(), ((ad) (new z("tracking"))));
    }

    Tracker(String s, TrackerHandler trackerhandler, h h1, ae ae1, g g1, ad ad1)
    {
        uq = new HashMap();
        up = trackerhandler;
        if (s != null)
        {
            uq.put("&tid", s);
        }
        uq.put("useSecure", "1");
        us = h1;
        ut = ae1;
        uu = g1;
        ur = ad1;
        uw = new a();
    }

    static a b(Tracker tracker)
    {
        return tracker.uw;
    }

    static aj c(Tracker tracker)
    {
        return tracker.ux;
    }

    void a(Context context, aj aj1)
    {
        aa.v("Loading Tracker config values.");
        ux = aj1;
        if (ux.cB())
        {
            String s1 = ux.cC();
            set("&tid", s1);
            aa.v((new StringBuilder()).append("[Tracker] trackingId loaded: ").append(s1).toString());
        }
        if (ux.cD())
        {
            String s = Double.toString(ux.cE());
            set("&sf", s);
            aa.v((new StringBuilder()).append("[Tracker] sample frequency loaded: ").append(s).toString());
        }
        if (ux.cF())
        {
            setSessionTimeout(ux.getSessionTimeout());
            aa.v((new StringBuilder()).append("[Tracker] session timeout loaded: ").append(cu()).toString());
        }
        if (ux.cG())
        {
            enableAutoActivityTracking(ux.cH());
            aa.v((new StringBuilder()).append("[Tracker] auto activity tracking loaded: ").append(cv()).toString());
        }
        if (ux.cI())
        {
            if (ux.cJ())
            {
                set("&aip", "1");
                aa.v("[Tracker] anonymize ip loaded: true");
            }
            aa.v("[Tracker] anonymize ip loaded: false");
        }
        uv = ux.cK();
        if (ux.cK())
        {
            Thread.setDefaultUncaughtExceptionHandler(new ExceptionReporter(this, Thread.getDefaultUncaughtExceptionHandler(), context));
            aa.v((new StringBuilder()).append("[Tracker] report uncaught exceptions loaded: ").append(uv).toString());
        }
    }

    long cu()
    {
        return uw.cu();
    }

    boolean cv()
    {
        return uw.cv();
    }

    public void enableAdvertisingIdCollection(boolean flag)
    {
        if (!flag)
        {
            uq.put("&ate", null);
            uq.put("&adid", null);
        } else
        {
            if (uq.containsKey("&ate"))
            {
                uq.remove("&ate");
            }
            if (uq.containsKey("&adid"))
            {
                uq.remove("&adid");
                return;
            }
        }
    }

    public void enableAutoActivityTracking(boolean flag)
    {
        uw.enableAutoActivityTracking(flag);
    }

    public String get(String s)
    {
        u.bR().a(u.a.su);
        if (!TextUtils.isEmpty(s))
        {
            if (uq.containsKey(s))
            {
                return (String)uq.get(s);
            }
            if (s.equals("&ul"))
            {
                return ak.a(Locale.getDefault());
            }
            if (us != null && us.x(s))
            {
                return us.getValue(s);
            }
            if (ut != null && ut.x(s))
            {
                return ut.getValue(s);
            }
            if (uu != null && uu.x(s))
            {
                return uu.getValue(s);
            }
        }
        return null;
    }

    public void send(Map map)
    {
        u.bR().a(u.a.sw);
        HashMap hashmap = new HashMap();
        hashmap.putAll(uq);
        if (map != null)
        {
            hashmap.putAll(map);
        }
        if (TextUtils.isEmpty((CharSequence)hashmap.get("&tid")))
        {
            aa.w(String.format("Missing tracking id (%s) parameter.", new Object[] {
                "&tid"
            }));
        }
        String s = (String)hashmap.get("&t");
        if (TextUtils.isEmpty(s))
        {
            aa.w(String.format("Missing hit type (%s) parameter.", new Object[] {
                "&t"
            }));
            s = "";
        }
        if (uw.cw())
        {
            hashmap.put("&sc", "start");
        }
        if (!s.equals("transaction") && !s.equals("item") && !ur.cl())
        {
            aa.w("Too many hits sent too quickly, rate limiting invoked.");
            return;
        } else
        {
            up.n(hashmap);
            return;
        }
    }

    public void set(String s, String s1)
    {
        er.b(s, "Key should be non-null");
        u.bR().a(u.a.sv);
        uq.put(s, s1);
    }

    public void setAnonymizeIp(boolean flag)
    {
        set("&aip", ak.s(flag));
    }

    public void setAppId(String s)
    {
        set("&aid", s);
    }

    public void setAppInstallerId(String s)
    {
        set("&aiid", s);
    }

    public void setAppName(String s)
    {
        set("&an", s);
    }

    public void setAppVersion(String s)
    {
        set("&av", s);
    }

    public void setClientId(String s)
    {
        set("&cid", s);
    }

    public void setEncoding(String s)
    {
        set("&de", s);
    }

    public void setHostname(String s)
    {
        set("&dh", s);
    }

    public void setLanguage(String s)
    {
        set("&ul", s);
    }

    public void setLocation(String s)
    {
        set("&dl", s);
    }

    public void setPage(String s)
    {
        set("&dp", s);
    }

    public void setReferrer(String s)
    {
        set("&dr", s);
    }

    public void setSampleRate(double d)
    {
        set("&sf", Double.toHexString(d));
    }

    public void setScreenColors(String s)
    {
        set("&sd", s);
    }

    public void setScreenName(String s)
    {
        set("&cd", s);
    }

    public void setScreenResolution(int i, int j)
    {
        if (i < 0 && j < 0)
        {
            aa.w("Invalid width or height. The values should be non-negative.");
            return;
        } else
        {
            set("&sr", (new StringBuilder()).append(i).append("x").append(j).toString());
            return;
        }
    }

    public void setSessionTimeout(long l)
    {
        uw.setSessionTimeout(1000L * l);
    }

    public void setTitle(String s)
    {
        set("&dt", s);
    }

    public void setUseSecure(boolean flag)
    {
        set("useSecure", ak.s(flag));
    }

    public void setViewportSize(String s)
    {
        set("&vp", s);
    }

    private class a
        implements GoogleAnalytics.a
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

        static boolean a(a a1, boolean flag)
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
            u.bR().a(u.a.tt);
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
            u.bR().a(u.a.tu);
            uC = -1 + uC;
            uC = Math.max(0, uC);
            uF = rJ.currentTimeMillis();
            if (uC == 0)
            {
                cy();
                class a extends TimerTask
                {

                    final a uI;

                    public void run()
                    {
                        a.a(uI, false);
                    }

                private a()
                {
                    uI = a.this;
                    super();
                }

                a(_cls1 _pcls1)
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

        public a()
        {
            uG = Tracker.this;
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
                final a uI;

                public long currentTimeMillis()
                {
                    return System.currentTimeMillis();
                }

                _cls1()
                {
                    uI = a.this;
                    uH = Tracker.this;
                    super();
                }
            }

            rJ = new _cls1();
        }
    }

}
