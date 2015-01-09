// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class ar extends Enum
{

    public static final ar a;
    public static final ar b;
    private static final ar d[];
    private final byte c;

    private ar(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static ar a(byte byte0)
    {
        ar aar[] = values();
        int i = aar.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            ar ar1 = aar[j];
            if (ar1.a() == byte0)
            {
                return ar1;
            }
            j++;
        } while (true);
    }

    public static ar valueOf(String s)
    {
        return (ar)Enum.valueOf(com/htc/gc/interfaces/ar, s);
    }

    public static ar[] values()
    {
        ar aar[] = d;
        int i = aar.length;
        ar aar1[] = new ar[i];
        System.arraycopy(aar, 0, aar1, 0, i);
        return aar1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new ar("AUTOLEVEL_OFF", 0, (byte)0);
        b = new ar("AUTOLEVEL_ON", 1, (byte)1);
        ar aar[] = new ar[2];
        aar[0] = a;
        aar[1] = b;
        d = aar;
    }
}
