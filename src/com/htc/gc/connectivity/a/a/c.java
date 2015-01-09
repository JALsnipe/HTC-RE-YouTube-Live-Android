// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class c extends Enum
{

    public static final c a;
    public static final c b;
    public static final c c;
    public static final c d;
    public static final c e;
    public static final c f;
    public static final c g;
    public static final c h;
    public static final c i;
    private static final c j[];

    private c(String s, int k)
    {
        super(s, k);
    }

    public static c valueOf(String s)
    {
        return (c)Enum.valueOf(com/htc/gc/connectivity/a/a/c, s);
    }

    public static c[] values()
    {
        c ac[] = j;
        int k = ac.length;
        c ac1[] = new c[k];
        System.arraycopy(ac, 0, ac1, 0, k);
        return ac1;
    }

    static 
    {
        a = new c("GCSTATE_STANDBY", 0);
        b = new c("GCSTATE_RESET_PAIRING_RECORD", 1);
        c = new c("GCSTATE_NORMAL_BLE_CONNECTING", 2);
        d = new c("GCSTATE_NORMAL_BOOT_UP_READY_CHECKING", 3);
        e = new c("GCSTATE_NORMAL_PAIRING_CHECKING", 4);
        f = new c("GCSTATE_NORMAL_PAIRING_WAITING", 5);
        g = new c("GCSTATE_NORMAL_WIFI_CONNECTING", 6);
        h = new c("GCSTATE_NORMAL_CONNECTED", 7);
        i = new c("GCSTATE_NORMAL_WIFI_DISCONNECTING", 8);
        c ac[] = new c[9];
        ac[0] = a;
        ac[1] = b;
        ac[2] = c;
        ac[3] = d;
        ac[4] = e;
        ac[5] = f;
        ac[6] = g;
        ac[7] = h;
        ac[8] = i;
        j = ac;
    }
}
