// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class p extends Enum
{

    public static final p a;
    public static final p b;
    public static final p c;
    private static final p d[];

    private p(String s, int i)
    {
        super(s, i);
    }

    public static p valueOf(String s)
    {
        return (p)Enum.valueOf(com/htc/gc/interfaces/p, s);
    }

    public static p[] values()
    {
        p ap[] = d;
        int i = ap.length;
        p ap1[] = new p[i];
        System.arraycopy(ap, 0, ap1, 0, i);
        return ap1;
    }

    static 
    {
        a = new p("None", 0);
        b = new p("Browse", 1);
        c = new p("Control", 2);
        p ap[] = new p[3];
        ap[0] = a;
        ap[1] = b;
        ap[2] = c;
        d = ap;
    }
}
