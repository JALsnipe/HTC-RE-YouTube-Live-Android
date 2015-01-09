// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class d extends Enum
{

    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    private static final d f[];

    private d(String s, int i)
    {
        super(s, i);
    }

    public static d valueOf(String s)
    {
        return (d)Enum.valueOf(com/htc/gc/connectivity/a/a/d, s);
    }

    public static d[] values()
    {
        d ad[] = f;
        int i = ad.length;
        d ad1[] = new d[i];
        System.arraycopy(ad, 0, ad1, 0, i);
        return ad1;
    }

    static 
    {
        a = new d("GCSTATE_BLE_NONE", 0);
        b = new d("GCSTATE_BLE_CONNECTING", 1);
        c = new d("GCSTATE_BLE_CONNECTED", 2);
        d = new d("GCSTATE_BLE_DISCONNECTING", 3);
        e = new d("GCSTATE_BLE_DISCONNECTED", 4);
        d ad[] = new d[5];
        ad[0] = a;
        ad[1] = b;
        ad[2] = c;
        ad[3] = d;
        ad[4] = e;
        f = ad;
    }
}
