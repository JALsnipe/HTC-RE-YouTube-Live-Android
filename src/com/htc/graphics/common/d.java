// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;


public final class d extends Enum
{

    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    private static final d f[];

    private d(String s, int i)
    {
        super(s, i);
    }

    public static d valueOf(String s)
    {
        return (d)Enum.valueOf(com/htc/graphics/common/d, s);
    }

    public static d[] values()
    {
        d ad[] = f;
        int i = ad.length;
        d ad1[] = new d[i];
        System.arraycopy(ad, 0, ad1, 0, i);
        return ad1;
    }

    static 
    {
        a = new d("NO_BLENDING", 0);
        b = new d("BLEND_SCREEN", 1);
        c = new d("BLEND_ADD", 2);
        d = new d("BLEND_OVERLAY", 3);
        e = new d("BLEND_MULTIPLY", 4);
        d ad[] = new d[5];
        ad[0] = a;
        ad[1] = b;
        ad[2] = c;
        ad[3] = d;
        ad[4] = e;
        f = ad;
    }
}
