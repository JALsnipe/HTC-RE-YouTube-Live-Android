// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.data;


final class c extends Enum
{

    public static final c a;
    public static final c b;
    public static final c c;
    public static final c d;
    private static final c e[];

    private c(String s, int i)
    {
        super(s, i);
    }

    public static c valueOf(String s)
    {
        return (c)Enum.valueOf(com/htc/gc/companion/data/c, s);
    }

    public static c[] values()
    {
        return (c[])e.clone();
    }

    static 
    {
        a = new c("UNKNOWN", 0);
        b = new c("WPA", 1);
        c = new c("WPA2", 2);
        d = new c("WPA_WPA2", 3);
        c ac[] = new c[4];
        ac[0] = a;
        ac[1] = b;
        ac[2] = c;
        ac[3] = d;
        e = ac;
    }
}
