// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class ax extends Enum
{

    public static final ax a;
    public static final ax b;
    public static final ax c;
    public static final ax d;
    public static final ax e;
    public static final ax f;
    private static final ax h[];
    private final byte g;

    private ax(String s, int i, byte byte0)
    {
        super(s, i);
        g = byte0;
    }

    public static ax a(byte byte0)
    {
        ax aax[] = values();
        int i = aax.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            ax ax1 = aax[j];
            if (ax1.a() == byte0)
            {
                return ax1;
            }
            j++;
        } while (true);
    }

    public static ax valueOf(String s)
    {
        return (ax)Enum.valueOf(com/htc/gc/interfaces/ax, s);
    }

    public static ax[] values()
    {
        ax aax[] = h;
        int i = aax.length;
        ax aax1[] = new ax[i];
        System.arraycopy(aax, 0, aax1, 0, i);
        return aax1;
    }

    public byte a()
    {
        return g;
    }

    static 
    {
        a = new ax("STATUS_NONE", 0, (byte)0);
        b = new ax("STATUS_TIME_LAPSE", 1, (byte)1);
        c = new ax("STATUS_VIDEO_RECORDING", 2, (byte)2);
        d = new ax("STATUS_VIDEO_PLAYING", 3, (byte)3);
        e = new ax("STATUS_IMAGE_PROCESSING", 4, (byte)4);
        f = new ax("STATUS_TIME_LAPSE_PAUSED", 5, (byte)5);
        ax aax[] = new ax[6];
        aax[0] = a;
        aax[1] = b;
        aax[2] = c;
        aax[3] = d;
        aax[4] = e;
        aax[5] = f;
        h = aax;
    }
}
