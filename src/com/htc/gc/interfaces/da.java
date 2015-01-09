// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class da extends Enum
{

    public static final da a;
    public static final da b;
    public static final da c;
    public static final da d;
    private static final da f[];
    private final byte e;

    private da(String s, int i, byte byte0)
    {
        super(s, i);
        e = byte0;
    }

    public static da valueOf(String s)
    {
        return (da)Enum.valueOf(com/htc/gc/interfaces/da, s);
    }

    public static da[] values()
    {
        da ada[] = f;
        int i = ada.length;
        da ada1[] = new da[i];
        System.arraycopy(ada, 0, ada1, 0, i);
        return ada1;
    }

    public byte a()
    {
        return e;
    }

    static 
    {
        a = new da("LIVE_VIEW_MODE_STILL", 0, (byte)0);
        b = new da("LIVE_VIEW_MODE_VIDEO", 1, (byte)1);
        c = new da("LIVE_VIEW_MODE_TIMELAPSE", 2, (byte)2);
        d = new da("LIVE_VIEW_MODE_SLOWMOTION", 3, (byte)3);
        da ada[] = new da[4];
        ada[0] = a;
        ada[1] = b;
        ada[2] = c;
        ada[3] = d;
        f = ada;
    }
}
