// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class bl extends Enum
{

    public static final bl a;
    public static final bl b;
    public static final bl c;
    public static final bl d;
    private static final bl f[];
    private final byte e;

    private bl(String s, int i, byte byte0)
    {
        super(s, i);
        e = byte0;
    }

    public static bl a(byte byte0)
    {
        bl abl[] = values();
        int i = abl.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            bl bl1 = abl[j];
            if (bl1.a() == byte0)
            {
                return bl1;
            }
            j++;
        } while (true);
    }

    public static bl valueOf(String s)
    {
        return (bl)Enum.valueOf(com/htc/gc/interfaces/bl, s);
    }

    public static bl[] values()
    {
        bl abl[] = f;
        int i = abl.length;
        bl abl1[] = new bl[i];
        System.arraycopy(abl, 0, abl1, 0, i);
        return abl1;
    }

    public byte a()
    {
        return e;
    }

    static 
    {
        a = new bl("AUDIO_VOL_HIGH", 0, (byte)3);
        b = new bl("AUDIO_VOL_NORMAL", 1, (byte)2);
        c = new bl("AUDIO_VOL_LOW", 2, (byte)1);
        d = new bl("AUDIO_VOL_MUTE", 3, (byte)0);
        bl abl[] = new bl[4];
        abl[0] = a;
        abl[1] = b;
        abl[2] = c;
        abl[3] = d;
        f = abl;
    }
}
