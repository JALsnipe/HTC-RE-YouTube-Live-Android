// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class bw extends Enum
{

    public static final bw a;
    public static final bw b;
    public static final bw c;
    private static final bw d[];

    private bw(String s, int i)
    {
        super(s, i);
    }

    public static bw valueOf(String s)
    {
        return (bw)Enum.valueOf(com/htc/gc/interfaces/bw, s);
    }

    public static bw[] values()
    {
        bw abw[] = d;
        int i = abw.length;
        bw abw1[] = new bw[i];
        System.arraycopy(abw, 0, abw1, 0, i);
        return abw1;
    }

    static 
    {
        a = new bw("Full", 0);
        b = new bw("Partial", 1);
        c = new bw("Disconnected", 2);
        bw abw[] = new bw[3];
        abw[0] = a;
        abw[1] = b;
        abw[2] = c;
        d = abw;
    }
}
