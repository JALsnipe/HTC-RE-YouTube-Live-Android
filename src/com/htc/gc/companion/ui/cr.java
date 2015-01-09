// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


public final class cr extends Enum
{

    public static final cr a;
    public static final cr b;
    public static final cr c;
    public static final cr d;
    public static final cr e;
    public static final cr f;
    public static final cr g;
    public static final cr h;
    private static final cr i[];

    private cr(String s, int j)
    {
        super(s, j);
    }

    public static cr valueOf(String s)
    {
        return (cr)Enum.valueOf(com/htc/gc/companion/ui/cr, s);
    }

    public static cr[] values()
    {
        return (cr[])i.clone();
    }

    static 
    {
        a = new cr("LocalMainCodeVersion", 0);
        b = new cr("GcMainCodeVersion", 1);
        c = new cr("LocalBootCodeVersion", 2);
        d = new cr("GcBootCodeVersion", 3);
        e = new cr("LocalMcuVersion", 4);
        f = new cr("GcMcuVersion", 5);
        g = new cr("LocalBleVersion", 6);
        h = new cr("GcBleVersion", 7);
        cr acr[] = new cr[8];
        acr[0] = a;
        acr[1] = b;
        acr[2] = c;
        acr[3] = d;
        acr[4] = e;
        acr[5] = f;
        acr[6] = g;
        acr[7] = h;
        i = acr;
    }
}
