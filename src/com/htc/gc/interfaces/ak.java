// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class ak extends Enum
{

    public static final ak a;
    public static final ak b;
    private static final ak d[];
    private final byte c;

    private ak(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static ak a(byte byte0)
    {
        ak aak[] = values();
        int i = aak.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            ak ak1 = aak[j];
            if (ak1.a() == byte0)
            {
                return ak1;
            }
            j++;
        } while (true);
    }

    public static ak valueOf(String s)
    {
        return (ak)Enum.valueOf(com/htc/gc/interfaces/ak, s);
    }

    public static ak[] values()
    {
        ak aak[] = d;
        int i = aak.length;
        ak aak1[] = new ak[i];
        System.arraycopy(aak, 0, aak1, 0, i);
        return aak1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new ak("CHECK_OFF", 0, (byte)0);
        b = new ak("CHECK_ON", 1, (byte)1);
        ak aak[] = new ak[2];
        aak[0] = a;
        aak[1] = b;
        d = aak;
    }
}
