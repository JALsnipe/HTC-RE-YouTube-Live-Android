// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.a;


public final class h extends Enum
{

    public static final h a;
    public static final h b;
    public static final h c;
    private static final h d[];

    private h(String s, int i)
    {
        super(s, i);
    }

    public static h valueOf(String s)
    {
        return (h)Enum.valueOf(com/htc/gc/connectivity/v1/a/h, s);
    }

    public static h[] values()
    {
        h ah[] = d;
        int i = ah.length;
        h ah1[] = new h[i];
        System.arraycopy(ah, 0, ah1, 0, i);
        return ah1;
    }

    static 
    {
        a = new h("SCAN_STATE_NONE", 0);
        b = new h("SCAN_STATE_STANDBY", 1);
        c = new h("SCAN_STATE_SCANNING", 2);
        h ah[] = new h[3];
        ah[0] = a;
        ah[1] = b;
        ah[2] = c;
        d = ah;
    }
}
