// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class m extends Enum
{

    public static final m a;
    public static final m b;
    public static final m c;
    public static final m d;
    public static final m e;
    private static final m g[];
    private final byte f;

    private m(String s, int i, byte byte0)
    {
        super(s, i);
        f = byte0;
    }

    public static m valueOf(String s)
    {
        return (m)Enum.valueOf(com/htc/gc/interfaces/m, s);
    }

    public static m[] values()
    {
        m am[] = g;
        int i = am.length;
        m am1[] = new m[i];
        System.arraycopy(am, 0, am1, 0, i);
        return am1;
    }

    public byte a()
    {
        return f;
    }

    static 
    {
        a = new m("ALL", 0, (byte)0);
        b = new m("IMAGE", 1, (byte)1);
        c = new m("VIDEO", 2, (byte)2);
        d = new m("TIMELAPSE", 3, (byte)3);
        e = new m("UNBACKUP", 4, (byte)4);
        m am[] = new m[5];
        am[0] = a;
        am[1] = b;
        am[2] = c;
        am[3] = d;
        am[4] = e;
        g = am;
    }
}
