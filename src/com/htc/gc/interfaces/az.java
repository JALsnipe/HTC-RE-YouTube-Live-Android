// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class az extends Enum
{

    public static final az a;
    public static final az b;
    public static final az c;
    public static final az d;
    private static final az f[];
    private final byte e;

    private az(String s, int i, byte byte0)
    {
        super(s, i);
        e = byte0;
    }

    public static az valueOf(String s)
    {
        return (az)Enum.valueOf(com/htc/gc/interfaces/az, s);
    }

    public static az[] values()
    {
        az aaz[] = f;
        int i = aaz.length;
        az aaz1[] = new az[i];
        System.arraycopy(aaz, 0, aaz1, 0, i);
        return aaz1;
    }

    public byte a()
    {
        return e;
    }

    static 
    {
        a = new az("DEBUGLOG_ERROR", 0, (byte)0);
        b = new az("DEBUGLOG_WIFIINTERR", 1, (byte)1);
        c = new az("DEBUGLOG_WIFICONFIGERR", 2, (byte)2);
        d = new az("DEBUGLOG_COMMONLOG", 3, (byte)3);
        az aaz[] = new az[4];
        aaz[0] = a;
        aaz[1] = b;
        aaz[2] = c;
        aaz[3] = d;
        f = aaz;
    }
}
