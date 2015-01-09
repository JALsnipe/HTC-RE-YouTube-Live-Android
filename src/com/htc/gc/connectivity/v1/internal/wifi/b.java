// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.wifi;


public final class b extends Enum
{

    public static final b a;
    public static final b b;
    public static final b c;
    public static final b d;
    private static final b e[];

    private b(String s, int i)
    {
        super(s, i);
    }

    public static b valueOf(String s)
    {
        return (b)Enum.valueOf(com/htc/gc/connectivity/v1/internal/wifi/b, s);
    }

    public static b[] values()
    {
        b ab[] = e;
        int i = ab.length;
        b ab1[] = new b[i];
        System.arraycopy(ab, 0, ab1, 0, i);
        return ab1;
    }

    static 
    {
        a = new b("STATE_NOT_AVAILABLE", 0);
        b = new b("STATE_STANDBY", 1);
        c = new b("STATE_GROUP_AVAILABLE", 2);
        d = new b("STATE_GROUP_CONNECTED", 3);
        b ab[] = new b[4];
        ab[0] = a;
        ab[1] = b;
        ab[2] = c;
        ab[3] = d;
        e = ab;
    }
}
