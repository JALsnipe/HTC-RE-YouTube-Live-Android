// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class cj extends Enum
{

    public static final cj a;
    public static final cj b;
    public static final cj c;
    private static final cj d[];

    private cj(String s, int i)
    {
        super(s, i);
    }

    public static cj valueOf(String s)
    {
        return (cj)Enum.valueOf(com/htc/gc/interfaces/cj, s);
    }

    public static cj[] values()
    {
        cj acj[] = d;
        int i = acj.length;
        cj acj1[] = new cj[i];
        System.arraycopy(acj, 0, acj1, 0, i);
        return acj1;
    }

    static 
    {
        a = new cj("None", 0);
        b = new cj("Small", 1);
        c = new cj("FullHD", 2);
        cj acj[] = new cj[3];
        acj[0] = a;
        acj[1] = b;
        acj[2] = c;
        d = acj;
    }
}
