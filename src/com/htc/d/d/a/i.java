// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;


public final class i extends Enum
{

    public static final i a;
    public static final i b;
    private static final i d[];
    private final boolean c;

    private i(String s, int j, boolean flag)
    {
        super(s, j);
        c = flag;
    }

    public static i a(String s)
    {
        return valueOf(s.toUpperCase());
    }

    public static i valueOf(String s)
    {
        return (i)Enum.valueOf(com/htc/d/d/a/i, s);
    }

    public static i[] values()
    {
        return (i[])d.clone();
    }

    public boolean a()
    {
        return c;
    }

    static 
    {
        a = new i("AVC1", 0, true);
        b = new i("MP4A", 1, false);
        i ai[] = new i[2];
        ai[0] = a;
        ai[1] = b;
        d = ai;
    }
}
