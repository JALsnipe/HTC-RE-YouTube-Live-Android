// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.b;


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

    public static d valueOf(String s)
    {
        return (d)Enum.valueOf(com/htc/gc/connectivity/a/b/b/d, s);
    }

    public static d[] values()
    {
        d ad[] = j;
        int k = ad.length;
        d ad1[] = new d[k];
        System.arraycopy(ad, 0, ad1, 0, k);
        return ad1;
    }

    static 
    {
        a = new d("ERROR_NONE", 0);
        b = new d("ERROR_CONNECTION_STATE_CHANGE", 1);
        c = new d("ERROR_SERVICE_DISCOVER", 2);
        d = new d("ERROR_CHARACTERISTIC_READ", 3);
        e = new d("ERROR_CHARACTERISTIC_WRITE", 4);
        f = new d("ERROR_DESCRIPTOR_WRITE", 5);
        g = new d("ERROR_DISCONNECTED_FROM_GATT_SERVER", 6);
        h = new d("ERROR_CONNECTING", 7);
        i = new d("ERROR_BOND", 8);
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
