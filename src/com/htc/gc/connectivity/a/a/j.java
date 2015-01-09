// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class j extends Enum
{

    public static final j a;
    public static final j b;
    private static final j c[];

    private j(String s, int i)
    {
        super(s, i);
    }

    public static j valueOf(String s)
    {
        return (j)Enum.valueOf(com/htc/gc/connectivity/a/a/j, s);
    }

    public static j[] values()
    {
        j aj[] = c;
        int i = aj.length;
        j aj1[] = new j[i];
        System.arraycopy(aj, 0, aj1, 0, i);
        return aj1;
    }

    static 
    {
        a = new j("RESULT_SUCCESS", 0);
        b = new j("RESULT_FAIL", 1);
        j aj[] = new j[2];
        aj[0] = a;
        aj[1] = b;
        c = aj;
    }
}
