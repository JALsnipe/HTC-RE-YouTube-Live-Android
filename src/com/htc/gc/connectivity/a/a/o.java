// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class o extends Enum
{

    public static final o a;
    public static final o b;
    private static final o c[];

    private o(String s, int i)
    {
        super(s, i);
    }

    public static o valueOf(String s)
    {
        return (o)Enum.valueOf(com/htc/gc/connectivity/a/a/o, s);
    }

    public static o[] values()
    {
        o ao[] = c;
        int i = ao.length;
        o ao1[] = new o[i];
        System.arraycopy(ao, 0, ao1, 0, i);
        return ao1;
    }

    static 
    {
        a = new o("AP_NORMAL", 0);
        b = new o("AP_HOTSPOT", 1);
        o ao[] = new o[2];
        ao[0] = a;
        ao[1] = b;
        c = ao;
    }
}
