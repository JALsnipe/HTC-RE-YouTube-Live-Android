// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.location.Location;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.search.SearchAdRequest;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            cz

public final class aj
{

    public static final String DEVICE_ID_EMULATOR = cz.r("emulator");
    private final Date d;
    private final Set f;
    private final int lA;
    private final Set lB;
    private final String lt;
    private final int lu;
    private final Location lv;
    private final boolean lw;
    private final Map lx;
    private final String ly;
    private final SearchAdRequest lz;

    public aj(a a)
    {
        this(a, null);
    }

    public aj(a a1, SearchAdRequest searchadrequest)
    {
        d = a.a(a1);
        lt = a.b(a1);
        lu = a.c(a1);
        f = Collections.unmodifiableSet(a.d(a1));
        lv = a.e(a1);
        lw = a.f(a1);
        lx = Collections.unmodifiableMap(a.g(a1));
        ly = a.h(a1);
        lz = searchadrequest;
        lA = a.i(a1);
        lB = Collections.unmodifiableSet(a.j(a1));
    }

    public SearchAdRequest aj()
    {
        return lz;
    }

    public Map ak()
    {
        return lx;
    }

    public int al()
    {
        return lA;
    }

    public Date getBirthday()
    {
        return d;
    }

    public String getContentUrl()
    {
        return lt;
    }

    public int getGender()
    {
        return lu;
    }

    public Set getKeywords()
    {
        return f;
    }

    public Location getLocation()
    {
        return lv;
    }

    public boolean getManualImpressionsEnabled()
    {
        return lw;
    }

    public NetworkExtras getNetworkExtras(Class class1)
    {
        return (NetworkExtras)lx.get(class1);
    }

    public String getPublisherProvidedId()
    {
        return ly;
    }

    public boolean isTestDevice(Context context)
    {
        return lB.contains(cz.l(context));
    }


    private class a
    {

        private Date d;
        private int lA;
        private final HashSet lC = new HashSet();
        private final HashMap lD = new HashMap();
        private final HashSet lE = new HashSet();
        private String lt;
        private int lu;
        private Location lv;
        private boolean lw;
        private String ly;

        static Date a(a a1)
        {
            return a1.d;
        }

        static String b(a a1)
        {
            return a1.lt;
        }

        static int c(a a1)
        {
            return a1.lu;
        }

        static HashSet d(a a1)
        {
            return a1.lC;
        }

        static Location e(a a1)
        {
            return a1.lv;
        }

        static boolean f(a a1)
        {
            return a1.lw;
        }

        static HashMap g(a a1)
        {
            return a1.lD;
        }

        static String h(a a1)
        {
            return a1.ly;
        }

        static int i(a a1)
        {
            return a1.lA;
        }

        static HashSet j(a a1)
        {
            return a1.lE;
        }

        public void a(Location location)
        {
            lv = location;
        }

        public void a(NetworkExtras networkextras)
        {
            lD.put(networkextras.getClass(), networkextras);
        }

        public void a(Date date)
        {
            d = date;
        }

        public void d(int k)
        {
            lu = k;
        }

        public void d(boolean flag)
        {
            lw = flag;
        }

        public void e(boolean flag)
        {
            int k;
            if (flag)
            {
                k = 1;
            } else
            {
                k = 0;
            }
            lA = k;
        }

        public void g(String s)
        {
            lC.add(s);
        }

        public void h(String s)
        {
            lE.add(s);
        }

        public void i(String s)
        {
            lt = s;
        }

        public void j(String s)
        {
            ly = s;
        }

        public a()
        {
            lu = -1;
            lw = false;
            lA = -1;
        }
    }

}
