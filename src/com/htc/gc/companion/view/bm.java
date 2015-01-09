// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;


public final class bm extends Enum
{

    public static final bm a;
    public static final bm b;
    public static final bm c;
    public static final bm d;
    public static final bm e;
    private static final bm f[];

    private bm(String s, int i)
    {
        super(s, i);
    }

    public static bm valueOf(String s)
    {
        return (bm)Enum.valueOf(com/htc/gc/companion/view/bm, s);
    }

    public static bm[] values()
    {
        return (bm[])f.clone();
    }

    static 
    {
        a = new bm("NONE", 0);
        b = new bm("DRAG", 1);
        c = new bm("ZOOM", 2);
        d = new bm("FLING", 3);
        e = new bm("ANIMATE_ZOOM", 4);
        bm abm[] = new bm[5];
        abm[0] = a;
        abm[1] = b;
        abm[2] = c;
        abm[3] = d;
        abm[4] = e;
        f = abm;
    }
}
