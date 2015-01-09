// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class dg extends Enum
{

    public static final dg a;
    public static final dg b;
    public static final dg c;
    private static final dg e[];
    private final byte d;

    private dg(String s, int i, byte byte0)
    {
        super(s, i);
        d = byte0;
    }

    public static dg a(byte byte0)
    {
        dg adg[] = values();
        int i = adg.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            dg dg1 = adg[j];
            if (dg1.a() == byte0)
            {
                return dg1;
            }
            j++;
        } while (true);
    }

    public static dg valueOf(String s)
    {
        return (dg)Enum.valueOf(com/htc/gc/interfaces/dg, s);
    }

    public static dg[] values()
    {
        dg adg[] = e;
        int i = adg.length;
        dg adg1[] = new dg[i];
        System.arraycopy(adg, 0, adg1, 0, i);
        return adg1;
    }

    public byte a()
    {
        return d;
    }

    static 
    {
        a = new dg("IMAGERESOLUTION_SMALL", 0, (byte)0);
        b = new dg("IMAGERESOLUTION_MEDIUM", 1, (byte)1);
        c = new dg("IMAGERESOLUTION_LARGE", 2, (byte)2);
        dg adg[] = new dg[3];
        adg[0] = a;
        adg[1] = b;
        adg[2] = c;
        e = adg;
    }
}
