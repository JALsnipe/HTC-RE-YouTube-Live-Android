// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class cw extends Enum
{

    public static final cw a;
    public static final cw b;
    public static final cw c;
    private static final cw e[];
    private final byte d;

    private cw(String s, int i, byte byte0)
    {
        super(s, i);
        d = byte0;
    }

    public static cw valueOf(String s)
    {
        return (cw)Enum.valueOf(com/htc/gc/interfaces/cw, s);
    }

    public static cw[] values()
    {
        cw acw[] = e;
        int i = acw.length;
        cw acw1[] = new cw[i];
        System.arraycopy(acw, 0, acw1, 0, i);
        return acw1;
    }

    public byte a()
    {
        return d;
    }

    static 
    {
        a = new cw("RTSP_STREAM_COMPRESS_RATE_LOW", 0, (byte)0);
        b = new cw("RTSP_STREAM_COMPRESS_RATE_MEDIUM", 1, (byte)1);
        c = new cw("RTSP_STREAM_COMPRESS_RATE_HIGH", 2, (byte)2);
        cw acw[] = new cw[3];
        acw[0] = a;
        acw[1] = b;
        acw[2] = c;
        e = acw;
    }
}
