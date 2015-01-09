// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class cr extends Enum
{

    public static final cr a;
    public static final cr b;
    private static final cr d[];
    private final byte c;

    private cr(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static cr valueOf(String s)
    {
        return (cr)Enum.valueOf(com/htc/gc/interfaces/cr, s);
    }

    public static cr[] values()
    {
        cr acr[] = d;
        int i = acr.length;
        cr acr1[] = new cr[i];
        System.arraycopy(acr, 0, acr1, 0, i);
        return acr1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new cr("ASC", 0, (byte)0);
        b = new cr("DESC", 1, (byte)1);
        cr acr[] = new cr[2];
        acr[0] = a;
        acr[1] = b;
        d = acr;
    }
}
