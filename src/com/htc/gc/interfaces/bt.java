// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class bt extends Enum
{

    public static final bt a;
    public static final bt b;
    private static final bt d[];
    private final byte c;

    private bt(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static bt valueOf(String s)
    {
        return (bt)Enum.valueOf(com/htc/gc/interfaces/bt, s);
    }

    public static bt[] values()
    {
        bt abt[] = d;
        int i = abt.length;
        bt abt1[] = new bt[i];
        System.arraycopy(abt, 0, abt1, 0, i);
        return abt1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new bt("DISABLE", 0, (byte)0);
        b = new bt("ENABLE", 1, (byte)1);
        bt abt[] = new bt[2];
        abt[0] = a;
        abt[1] = b;
        d = abt;
    }
}
