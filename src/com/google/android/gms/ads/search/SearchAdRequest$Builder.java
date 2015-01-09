// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads.search;

import android.graphics.Color;
import android.location.Location;
import com.google.android.gms.ads.mediation.NetworkExtras;

// Referenced classes of package com.google.android.gms.ads.search:
//            SearchAdRequest

public final class qA
{

    private final com.google.android.gms.internal.r.kB kB = new com.google.android.gms.internal.r.kB();
    private int qA;
    private int qB;
    private String qC;
    private int qD;
    private String qE;
    private int qF;
    private int qG;
    private String qH;
    private int qu;
    private int qv;
    private int qw;
    private int qx;
    private int qy;
    private int qz;

    static int a(qA qa)
    {
        return qa.qu;
    }

    static int b(qu qu1)
    {
        return qu1.qv;
    }

    static int c(qv qv1)
    {
        return qv1.qw;
    }

    static int d(qw qw1)
    {
        return qw1.qx;
    }

    static int e(qx qx1)
    {
        return qx1.qy;
    }

    static int f(qy qy1)
    {
        return qy1.qz;
    }

    static int g(qz qz1)
    {
        return qz1.qA;
    }

    static int h(qA qa)
    {
        return qa.qB;
    }

    static String i(qB qb)
    {
        return qb.qC;
    }

    static int j(qC qc)
    {
        return qc.qD;
    }

    static String k(qD qd)
    {
        return qd.qE;
    }

    static int l(qE qe)
    {
        return qe.qF;
    }

    static int m(qF qf)
    {
        return qf.qG;
    }

    static String n(qG qg)
    {
        return qg.qH;
    }

    static com.google.android.gms.internal.r o(qH qh)
    {
        return qh.kB;
    }

    public kB addNetworkExtras(NetworkExtras networkextras)
    {
        kB.kB(networkextras);
        return this;
    }

    public kB addTestDevice(String s)
    {
        kB.kB(s);
        return this;
    }

    public SearchAdRequest build()
    {
        return new SearchAdRequest(this, null);
    }

    public kB setAnchorTextColor(int i1)
    {
        qu = i1;
        return this;
    }

    public qu setBackgroundColor(int i1)
    {
        qv = i1;
        qw = Color.argb(0, 0, 0, 0);
        qx = Color.argb(0, 0, 0, 0);
        return this;
    }

    public qx setBackgroundGradient(int i1, int j1)
    {
        qv = Color.argb(0, 0, 0, 0);
        qw = j1;
        qx = i1;
        return this;
    }

    public qx setBorderColor(int i1)
    {
        qy = i1;
        return this;
    }

    public qy setBorderThickness(int i1)
    {
        qz = i1;
        return this;
    }

    public qz setBorderType(int i1)
    {
        qA = i1;
        return this;
    }

    public qA setCallButtonColor(int i1)
    {
        qB = i1;
        return this;
    }

    public qB setCustomChannels(String s)
    {
        qC = s;
        return this;
    }

    public qC setDescriptionTextColor(int i1)
    {
        qD = i1;
        return this;
    }

    public qD setFontFace(String s)
    {
        qE = s;
        return this;
    }

    public qE setHeaderTextColor(int i1)
    {
        qF = i1;
        return this;
    }

    public qF setHeaderTextSize(int i1)
    {
        qG = i1;
        return this;
    }

    public qG setLocation(Location location)
    {
        kB.kB(location);
        return this;
    }

    public kB setQuery(String s)
    {
        qH = s;
        return this;
    }

    public qH tagForChildDirectedTreatment(boolean flag)
    {
        kB.kB(flag);
        return this;
    }

    public ()
    {
        qA = 0;
    }
}
