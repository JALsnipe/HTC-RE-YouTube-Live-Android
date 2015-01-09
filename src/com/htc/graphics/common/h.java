// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;


public final class h extends Enum
{

    public static final h a;
    public static final h b;
    private static final h c[];

    private h(String s, int i)
    {
        super(s, i);
    }

    public static h valueOf(String s)
    {
        return (h)Enum.valueOf(com/htc/graphics/common/h, s);
    }

    public static h[] values()
    {
        h ah[] = c;
        int i = ah.length;
        h ah1[] = new h[i];
        System.arraycopy(ah, 0, ah1, 0, i);
        return ah1;
    }

    static 
    {
        a = new h("GRAY_LEVEL_COLORFUL", 0);
        b = new h("GRAY_LEVEL_BW", 1);
        h ah[] = new h[2];
        ah[0] = a;
        ah[1] = b;
        c = ah;
    }
}
