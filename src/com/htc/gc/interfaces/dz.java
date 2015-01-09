// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class dz extends Enum
{

    public static final dz a;
    public static final dz b;
    private static final dz d[];
    private final byte c;

    private dz(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static dz a(byte byte0)
    {
        dz adz[] = values();
        int i = adz.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            dz dz1 = adz[j];
            if (dz1.a() == byte0)
            {
                return dz1;
            }
            j++;
        } while (true);
    }

    public static dz valueOf(String s)
    {
        return (dz)Enum.valueOf(com/htc/gc/interfaces/dz, s);
    }

    public static dz[] values()
    {
        dz adz[] = d;
        int i = adz.length;
        dz adz1[] = new dz[i];
        System.arraycopy(adz, 0, adz1, 0, i);
        return adz1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new dz("VIDEO_SLOWMOTION_OFF", 0, (byte)0);
        b = new dz("VIDEO_SLOWMOTION_ON", 1, (byte)1);
        dz adz[] = new dz[2];
        adz[0] = a;
        adz[1] = b;
        d = adz;
    }
}
