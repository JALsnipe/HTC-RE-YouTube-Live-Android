// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class dd extends Enum
{

    public static final dd a;
    public static final dd b;
    private static final dd d[];
    private final byte c;

    private dd(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static dd a(byte byte0)
    {
        dd add[] = values();
        int i = add.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            dd dd1 = add[j];
            if (dd1.a() == byte0)
            {
                return dd1;
            }
            j++;
        } while (true);
    }

    public static dd valueOf(String s)
    {
        return (dd)Enum.valueOf(com/htc/gc/interfaces/dd, s);
    }

    public static dd[] values()
    {
        dd add[] = d;
        int i = add.length;
        dd add1[] = new dd[i];
        System.arraycopy(add, 0, add1, 0, i);
        return add1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new dd("WIDE_ANGLE_OFF", 0, (byte)0);
        b = new dd("WIDE_ANGLE_ON", 1, (byte)1);
        dd add[] = new dd[2];
        add[0] = a;
        add[1] = b;
        d = add;
    }
}
