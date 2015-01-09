// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class ay extends Enum
{

    public static final ay a;
    public static final ay b;
    private static final ay d[];
    private final byte c;

    private ay(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static ay valueOf(String s)
    {
        return (ay)Enum.valueOf(com/htc/gc/interfaces/ay, s);
    }

    public static ay[] values()
    {
        ay aay[] = d;
        int i = aay.length;
        ay aay1[] = new ay[i];
        System.arraycopy(aay, 0, aay1, 0, i);
        return aay1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new ay("DEBUGLOG_NOTDELETELOG", 0, (byte)0);
        b = new ay("DEBUGLOG_DELETELOG", 1, (byte)1);
        ay aay[] = new ay[2];
        aay[0] = a;
        aay[1] = b;
        d = aay;
    }
}
