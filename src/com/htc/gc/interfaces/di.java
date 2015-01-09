// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class di extends Enum
{

    public static final di a;
    public static final di b;
    private static final di d[];
    private final byte c;

    private di(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static di a(byte byte0)
    {
        di adi[] = values();
        int i = adi.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            di di1 = adi[j];
            if (di1.a() == byte0)
            {
                return di1;
            }
            j++;
        } while (true);
    }

    public static di valueOf(String s)
    {
        return (di)Enum.valueOf(com/htc/gc/interfaces/di, s);
    }

    public static di[] values()
    {
        di adi[] = d;
        int i = adi.length;
        di adi1[] = new di[i];
        System.arraycopy(adi, 0, adi1, 0, i);
        return adi1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new di("LED_ON", 0, (byte)1);
        b = new di("LED_OFF", 1, (byte)0);
        di adi[] = new di[2];
        adi[0] = a;
        adi[1] = b;
        d = adi;
    }
}
