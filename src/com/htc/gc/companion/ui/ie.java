// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


public final class ie extends Enum
{

    public static final ie a;
    public static final ie b;
    public static final ie c;
    public static final ie d;
    public static final ie e;
    private static final ie f[];

    private ie(String s, int i)
    {
        super(s, i);
    }

    public static ie valueOf(String s)
    {
        return (ie)Enum.valueOf(com/htc/gc/companion/ui/ie, s);
    }

    public static ie[] values()
    {
        return (ie[])f.clone();
    }

    static 
    {
        a = new ie("PHOTO", 0);
        b = new ie("VIDEO_RECORDING", 1);
        c = new ie("SLOW_MOTION_RECORDING", 2);
        d = new ie("TIMELAPSE_RECORDING", 3);
        e = new ie("TIMELAPSE_PAUSING", 4);
        ie aie[] = new ie[5];
        aie[0] = a;
        aie[1] = b;
        aie[2] = c;
        aie[3] = d;
        aie[4] = e;
        f = aie;
    }
}
