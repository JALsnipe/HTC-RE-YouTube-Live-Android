// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;


public final class d extends Enum
{

    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;
    private static final d j[];

    private d(String s, int k)
    {
        super(s, k);
    }

    public static d a(String s)
    {
        d d1;
        try
        {
            d1 = valueOf(s);
        }
        catch (Exception exception)
        {
            return a;
        }
        return d1;
    }

    public static d valueOf(String s)
    {
        return (d)Enum.valueOf(com/htc/live/provider/d, s);
    }

    public static d[] values()
    {
        return (d[])j.clone();
    }

    static 
    {
        a = new d("NO_ERROR", 0);
        b = new d("RTMP_END", 1);
        c = new d("NETWORK_FAIL", 2);
        d = new d("GC2PH_NETWORK_FAIL", 3);
        e = new d("GC_STORAGE_FAIL", 4);
        f = new d("PHONE_STORAGE_FAIL", 5);
        g = new d("SERVER_ERROR", 6);
        h = new d("PHONE_WAIT_TOO_LONG", 7);
        i = new d("AUTH_ERROR", 8);
        d ad[] = new d[9];
        ad[0] = a;
        ad[1] = b;
        ad[2] = c;
        ad[3] = d;
        ad[4] = e;
        ad[5] = f;
        ad[6] = g;
        ad[7] = h;
        ad[8] = i;
        j = ad;
    }
}
