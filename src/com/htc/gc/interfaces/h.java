// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class h extends Enum
{

    public static final h a;
    public static final h b;
    public static final h c;
    public static final h d;
    public static final h e;
    private static final h f[];

    private h(String s, int i)
    {
        super(s, i);
    }

    public static h valueOf(String s)
    {
        return (h)Enum.valueOf(com/htc/gc/interfaces/h, s);
    }

    public static h[] values()
    {
        h ah[] = f;
        int i = ah.length;
        h ah1[] = new h[i];
        System.arraycopy(ah, 0, ah1, 0, i);
        return ah1;
    }

    static 
    {
        a = new h("None", 0);
        b = new h("Capturing", 1);
        c = new h("TimeLapse", 2);
        d = new h("Recording", 3);
        e = new h("SlowMotion", 4);
        h ah[] = new h[5];
        ah[0] = a;
        ah[1] = b;
        ah[2] = c;
        ah[3] = d;
        ah[4] = e;
        f = ah;
    }
}
