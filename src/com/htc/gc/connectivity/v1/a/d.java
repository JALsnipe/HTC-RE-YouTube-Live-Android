// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.a;


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
        return (d)Enum.valueOf(com/htc/gc/connectivity/v1/a/d, s);
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
        a = new d("GCSTATE_STANDBY", 0);
        b = new d("GCSTATE_RESET_PAIRING_RECORD", 1);
        c = new d("GCSTATE_NORMAL_BLE_CONNECTING", 2);
        d = new d("GCSTATE_NORMAL_BOOT_UP_READY_CHECKING", 3);
        e = new d("GCSTATE_NORMAL_PAIRING_CHECKING", 4);
        f = new d("GCSTATE_NORMAL_PAIRING_WAITING", 5);
        g = new d("GCSTATE_NORMAL_WIFI_CONNECTING", 6);
        h = new d("GCSTATE_NORMAL_CONNECTED", 7);
        i = new d("GCSTATE_NORMAL_WIFI_DISCONNECTING", 8);
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
