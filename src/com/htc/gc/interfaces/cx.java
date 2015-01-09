// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class cx extends Enum
{

    public static final cx a;
    public static final cx b;
    public static final cx c;
    private static final cx e[];
    private final short d;

    private cx(String s, int i, short word0)
    {
        super(s, i);
        d = word0;
    }

    public static cx valueOf(String s)
    {
        return (cx)Enum.valueOf(com/htc/gc/interfaces/cx, s);
    }

    public static cx[] values()
    {
        cx acx[] = e;
        int i = acx.length;
        cx acx1[] = new cx[i];
        System.arraycopy(acx, 0, acx1, 0, i);
        return acx1;
    }

    public short a()
    {
        return d;
    }

    static 
    {
        a = new cx("RTSP_STREAM_FRAMERATE_15", 0, (short)1500);
        b = new cx("RTSP_STREAM_FRAMERATE_24", 1, (short)2400);
        c = new cx("RTSP_STREAM_FRAMERATE_30", 2, (short)3000);
        cx acx[] = new cx[3];
        acx[0] = a;
        acx[1] = b;
        acx[2] = c;
        e = acx;
    }
}
