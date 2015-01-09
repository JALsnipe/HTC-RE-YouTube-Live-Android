// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class b extends Enum
{

    public static final b a;
    public static final b b;
    public static final b c;
    private static final b d[];

    private b(String s, int i)
    {
        super(s, i);
    }

    public static b valueOf(String s)
    {
        return (b)Enum.valueOf(com/htc/gc/connectivity/a/a/b, s);
    }

    public static b[] values()
    {
        b ab[] = d;
        int i = ab.length;
        b ab1[] = new b[i];
        System.arraycopy(ab, 0, ab1, 0, i);
        return ab1;
    }

    static 
    {
        a = new b("BOOTUP_UNKNOWN", 0);
        b = new b("BOOTUP_NON_READY", 1);
        c = new b("BOOTUP_READY", 2);
        b ab[] = new b[3];
        ab[0] = a;
        ab[1] = b;
        ab[2] = c;
        d = ab;
    }
}
