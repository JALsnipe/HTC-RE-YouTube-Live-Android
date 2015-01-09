// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class g extends Enum
{

    public static final g a;
    public static final g b;
    public static final g c;
    public static final g d;
    public static final g e;
    public static final g f;
    public static final g g;
    public static final g h;
    public static final g i;
    public static final g j;
    public static final g k;
    public static final g l;
    private static final g m[];

    private g(String s, int i1)
    {
        super(s, i1);
    }

    public static g valueOf(String s)
    {
        return (g)Enum.valueOf(com/htc/gc/connectivity/a/a/g, s);
    }

    public static g[] values()
    {
        g ag[] = m;
        int i1 = ag.length;
        g ag1[] = new g[i1];
        System.arraycopy(ag, 0, ag1, 0, i1);
        return ag1;
    }

    static 
    {
        a = new g("OPERATION_NONE", 0);
        b = new g("OPERATION_CAPTURE_START", 1);
        c = new g("OPERATION_VIDEO_RECORDING_NORMAL_START", 2);
        d = new g("OPERATION_VIDEO_RECORDING_NORMAL_STOP", 3);
        e = new g("OPERATION_VIDEO_RECORDING_SLOW_MOTION_START", 4);
        f = new g("OPERATION_VIDEO_RECORDING_SLOW_MOTION_STOP", 5);
        g = new g("OPERATION_TIME_LAPS_RECORDING_START", 6);
        h = new g("OPERATION_TIME_LAPS_RECORDING_STOP", 7);
        i = new g("OPERATION_TIME_LAPS_RECORDING_PAUSE", 8);
        j = new g("OPERATION_TIME_LAPS_RECORDING_RESUME", 9);
        k = new g("OPERATION_GET_DR_STATUS", 10);
        l = new g("OPERATION_GET_FREE_SPACE", 11);
        g ag[] = new g[12];
        ag[0] = a;
        ag[1] = b;
        ag[2] = c;
        ag[3] = d;
        ag[4] = e;
        ag[5] = f;
        ag[6] = g;
        ag[7] = h;
        ag[8] = i;
        ag[9] = j;
        ag[10] = k;
        ag[11] = l;
        m = ag;
    }
}
