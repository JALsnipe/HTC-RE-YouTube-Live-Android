// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class k extends Enum
{

    public static final k a;
    public static final k b;
    public static final k c;
    public static final k d;
    private static final k e[];

    private k(String s, int i)
    {
        super(s, i);
    }

    public static k valueOf(String s)
    {
        return (k)Enum.valueOf(com/htc/gc/connectivity/a/a/k, s);
    }

    public static k[] values()
    {
        k ak[] = e;
        int i = ak.length;
        k ak1[] = new k[i];
        System.arraycopy(ak, 0, ak1, 0, i);
        return ak1;
    }

    static 
    {
        a = new k("SCAN_RESULT_HIT", 0);
        b = new k("SCAN_RESULT_HIT_CONNECTED", 1);
        c = new k("SCAN_RESULT_COMPLETE", 2);
        d = new k("SCAN_RESULT_ERROR", 3);
        k ak[] = new k[4];
        ak[0] = a;
        ak[1] = b;
        ak[2] = c;
        ak[3] = d;
        e = ak;
    }
}
