// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.a;


public final class c extends Enum
{

    public static final c a;
    public static final c b;
    public static final c c;
    private static final c d[];

    private c(String s, int i)
    {
        super(s, i);
    }

    public static c valueOf(String s)
    {
        return (c)Enum.valueOf(com/htc/gc/connectivity/v1/a/c, s);
    }

    public static c[] values()
    {
        c ac[] = d;
        int i = ac.length;
        c ac1[] = new c[i];
        System.arraycopy(ac, 0, ac1, 0, i);
        return ac1;
    }

    static 
    {
        a = new c("BOOTUP_UNKNOWN", 0);
        b = new c("BOOTUP_NON_READY", 1);
        c = new c("BOOTUP_READY", 2);
        c ac[] = new c[3];
        ac[0] = a;
        ac[1] = b;
        ac[2] = c;
        d = ac;
    }
}
