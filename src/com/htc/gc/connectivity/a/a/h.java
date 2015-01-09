// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class h extends Enum
{

    public static final h a;
    public static final h b;
    public static final h c;
    public static final h d;
    public static final h e;
    public static final h f;
    private static final h g[];

    private h(String s, int i)
    {
        super(s, i);
    }

    public static h valueOf(String s)
    {
        return (h)Enum.valueOf(com/htc/gc/connectivity/a/a/h, s);
    }

    public static h[] values()
    {
        h ah[] = g;
        int i = ah.length;
        h ah1[] = new h[i];
        System.arraycopy(ah, 0, ah1, 0, i);
        return ah1;
    }

    static 
    {
        a = new h("OPEVENT_NONE", 0);
        b = new h("OPEVENT_START_CAPTURING", 1);
        c = new h("OPEVENT_COMPLETE_CAPTURING", 2);
        d = new h("OPEVENT_START_RECORDING", 3);
        e = new h("OPEVENT_COMPLETE_RECORDING", 4);
        f = new h("OPEVENT_TIME_LAPSE_CAPTURE_ONE", 5);
        h ah[] = new h[6];
        ah[0] = a;
        ah[1] = b;
        ah[2] = c;
        ah[3] = d;
        ah[4] = e;
        ah[5] = f;
        g = ah;
    }
}
