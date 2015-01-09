// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class i extends Enum
{

    public static final i a;
    public static final i b;
    private static final i c[];

    private i(String s, int j)
    {
        super(s, j);
    }

    public static i valueOf(String s)
    {
        return (i)Enum.valueOf(com/htc/gc/connectivity/a/a/i, s);
    }

    public static i[] values()
    {
        i ai[] = c;
        int j = ai.length;
        i ai1[] = new i[j];
        System.arraycopy(ai, 0, ai1, 0, j);
        return ai1;
    }

    static 
    {
        a = new i("PLUG_IN", 0);
        b = new i("PLUG_OUT", 1);
        i ai[] = new i[2];
        ai[0] = a;
        ai[1] = b;
        c = ai;
    }
}
