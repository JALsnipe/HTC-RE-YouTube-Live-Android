// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.b;


public final class e extends Enum
{

    public static final e a;
    public static final e b;
    public static final e c;
    public static final e d;
    public static final e e;
    public static final e f;
    public static final e g;
    public static final e h;
    public static final e i;
    private static final e j[];

    private e(String s, int k)
    {
        super(s, k);
    }

    public static e valueOf(String s)
    {
        return (e)Enum.valueOf(com/htc/gc/connectivity/a/b/b/e, s);
    }

    public static e[] values()
    {
        e ae[] = j;
        int k = ae.length;
        e ae1[] = new e[k];
        System.arraycopy(ae, 0, ae1, 0, k);
        return ae1;
    }

    static 
    {
        a = new e("ERROR_NONE", 0);
        b = new e("ERROR_WIFI_P2P_DISABLED", 1);
        c = new e("ERROR_UNKNOWN_STATE", 2);
        d = new e("ERROR_CONN_BREAK", 3);
        e = new e("ERROR_WIFI_P2P_GROUP", 4);
        f = new e("ERROR_GC_SOFTAP_NOT_FOUND", 5);
        g = new e("ERROR_WIFI_SCAN_TIMEOUT", 6);
        h = new e("ERROR_RESERVED", 7);
        i = new e("ERROR_GET_GC_IP_FAILED", 8);
        e ae[] = new e[9];
        ae[0] = a;
        ae[1] = b;
        ae[2] = c;
        ae[3] = d;
        ae[4] = e;
        ae[5] = f;
        ae[6] = g;
        ae[7] = h;
        ae[8] = i;
        j = ae;
    }
}
