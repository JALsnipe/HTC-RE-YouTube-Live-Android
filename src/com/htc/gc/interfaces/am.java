// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class am extends Enum
{

    public static final am a;
    public static final am b;
    public static final am c;
    public static final am d;
    private static final am f[];
    private final byte e;

    private am(String s, int i, byte byte0)
    {
        super(s, i);
        e = byte0;
    }

    public static am valueOf(String s)
    {
        return (am)Enum.valueOf(com/htc/gc/interfaces/am, s);
    }

    public static am[] values()
    {
        am aam[] = f;
        int i = aam.length;
        am aam1[] = new am[i];
        System.arraycopy(aam, 0, aam1, 0, i);
        return aam1;
    }

    public byte a()
    {
        return e;
    }

    static 
    {
        a = new am("SCAN_MODE_ALL_INTEGRATE_SAVED_LIST", 0, (byte)0);
        b = new am("SCAN_MODE_ALL", 1, (byte)1);
        c = new am("SCAN_MODE_SAVED_LIST", 2, (byte)2);
        d = new am("SCAN_MODE_ONLY_SAVED", 3, (byte)3);
        am aam[] = new am[4];
        aam[0] = a;
        aam[1] = b;
        aam[2] = c;
        aam[3] = d;
        f = aam;
    }
}
