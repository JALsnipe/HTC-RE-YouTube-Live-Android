// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class ea extends Enum
{

    public static final ea a;
    public static final ea b;
    private static final ea d[];
    private final byte c;

    private ea(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static ea valueOf(String s)
    {
        return (ea)Enum.valueOf(com/htc/gc/interfaces/ea, s);
    }

    public static ea[] values()
    {
        ea aea[] = d;
        int i = aea.length;
        ea aea1[] = new ea[i];
        System.arraycopy(aea, 0, aea1, 0, i);
        return aea1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new ea("VIDEO_MODE_NORMAL", 0, (byte)0);
        b = new ea("VIDEO_MODE_SLOWMOTION", 1, (byte)1);
        ea aea[] = new ea[2];
        aea[0] = a;
        aea[1] = b;
        d = aea;
    }
}
