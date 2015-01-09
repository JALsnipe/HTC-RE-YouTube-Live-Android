// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;


public final class dw extends Enum
{

    public static final dw a;
    public static final dw b;
    public static final dw c;
    public static final dw d;
    public static final dw e;
    private static final dw f[];

    private dw(String s, int i)
    {
        super(s, i);
    }

    public static dw valueOf(String s)
    {
        return (dw)Enum.valueOf(com/htc/gc/companion/service/dw, s);
    }

    public static dw[] values()
    {
        return (dw[])f.clone();
    }

    static 
    {
        a = new dw("Available", 0);
        b = new dw("CaptureBusy", 1);
        c = new dw("TimeLapseBusy", 2);
        d = new dw("RecordBusy", 3);
        e = new dw("SlowMotionBusy", 4);
        dw adw[] = new dw[5];
        adw[0] = a;
        adw[1] = b;
        adw[2] = c;
        adw[3] = d;
        adw[4] = e;
        f = adw;
    }
}
