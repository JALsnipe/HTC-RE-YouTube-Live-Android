// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;


// Referenced classes of package com.google.android.gms.analytics:
//            j

class w
    implements j
{

    String qR;
    String qS;
    int tA;
    String ty;
    int tz;

    w()
    {
        tz = -1;
        tA = -1;
    }

    public boolean bV()
    {
        return qR != null;
    }

    public String bW()
    {
        return qR;
    }

    public boolean bX()
    {
        return qS != null;
    }

    public String bY()
    {
        return qS;
    }

    public boolean bZ()
    {
        return ty != null;
    }

    public String ca()
    {
        return ty;
    }

    public boolean cb()
    {
        return tz >= 0;
    }

    public int cc()
    {
        return tz;
    }

    public boolean cd()
    {
        return tA != -1;
    }

    public boolean ce()
    {
        return tA == 1;
    }
}
