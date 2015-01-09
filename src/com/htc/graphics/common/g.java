// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;


public final class g extends Enum
{

    public static final g a;
    public static final g b;
    public static final g c;
    private static final g d[];

    private g(String s, int i)
    {
        super(s, i);
    }

    public static g valueOf(String s)
    {
        return (g)Enum.valueOf(com/htc/graphics/common/g, s);
    }

    public static g[] values()
    {
        g ag[] = d;
        int i = ag.length;
        g ag1[] = new g[i];
        System.arraycopy(ag, 0, ag1, 0, i);
        return ag1;
    }

    static 
    {
        a = new g("RENDER_TARGET_DEFAULT", 0);
        b = new g("RENDER_TARGET_SCREEN", 1);
        c = new g("RENDER_TARGET_FBO", 2);
        g ag[] = new g[3];
        ag[0] = a;
        ag[1] = b;
        ag[2] = c;
        d = ag;
    }
}
