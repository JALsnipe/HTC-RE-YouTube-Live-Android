// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.a;


public final class e extends Enum
{

    public static final e a;
    public static final e b;
    public static final e c;
    private static final e d[];

    private e(String s, int i)
    {
        super(s, i);
    }

    public static e valueOf(String s)
    {
        return (e)Enum.valueOf(com/htc/gc/connectivity/v1/a/e, s);
    }

    public static e[] values()
    {
        e ae[] = d;
        int i = ae.length;
        e ae1[] = new e[i];
        System.arraycopy(ae, 0, ae1, 0, i);
        return ae1;
    }

    static 
    {
        a = new e("PRECORD_UNKNOWN", 0);
        b = new e("PRECORD_NON_PAIRED", 1);
        c = new e("PRECORD_PAIRED", 2);
        e ae[] = new e[3];
        ae[0] = a;
        ae[1] = b;
        ae[2] = c;
        d = ae;
    }
}
