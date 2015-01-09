// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class cy extends Enum
{

    public static final cy a;
    public static final cy b;
    public static final cy c;
    private static final cy e[];
    private final byte d;

    private cy(String s, int i, byte byte0)
    {
        super(s, i);
        d = byte0;
    }

    public static cy a(byte byte0)
    {
        cy acy[] = values();
        int i = acy.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            cy cy1 = acy[j];
            if (cy1.a() == byte0)
            {
                return cy1;
            }
            j++;
        } while (true);
    }

    public static cy valueOf(String s)
    {
        return (cy)Enum.valueOf(com/htc/gc/interfaces/cy, s);
    }

    public static cy[] values()
    {
        cy acy[] = e;
        int i = acy.length;
        cy acy1[] = new cy[i];
        System.arraycopy(acy, 0, acy1, 0, i);
        return acy1;
    }

    public byte a()
    {
        return d;
    }

    static 
    {
        a = new cy("RTSP_STREAM_SIZE_S", 0, (byte)1);
        b = new cy("RTSP_STREAM_SIZE_M", 1, (byte)2);
        c = new cy("RTSP_STREAM_SIZE_L", 2, (byte)3);
        cy acy[] = new cy[3];
        acy[0] = a;
        acy[1] = b;
        acy[2] = c;
        e = acy;
    }
}
