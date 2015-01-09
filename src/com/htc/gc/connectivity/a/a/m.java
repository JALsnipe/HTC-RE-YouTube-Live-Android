// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class m extends Enum
{

    public static final m a;
    public static final m b;
    private static final m c[];

    private m(String s, int i)
    {
        super(s, i);
    }

    public static m valueOf(String s)
    {
        return (m)Enum.valueOf(com/htc/gc/connectivity/a/a/m, s);
    }

    public static m[] values()
    {
        m am[] = c;
        int i = am.length;
        m am1[] = new m[i];
        System.arraycopy(am, 0, am1, 0, i);
        return am1;
    }

    static 
    {
        a = new m("SWITCH_OFF", 0);
        b = new m("SWITCH_ON", 1);
        m am[] = new m[2];
        am[0] = a;
        am[1] = b;
        c = am;
    }
}
