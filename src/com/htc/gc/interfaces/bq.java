// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class bq extends Enum
{

    public static final bq a;
    public static final bq b;
    private static final bq d[];
    private final byte c;

    private bq(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static bq a(byte byte0)
    {
        bq abq[] = values();
        int i = abq.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            bq bq1 = abq[j];
            if (bq1.a() == byte0)
            {
                return bq1;
            }
            j++;
        } while (true);
    }

    public static bq valueOf(String s)
    {
        return (bq)Enum.valueOf(com/htc/gc/interfaces/bq, s);
    }

    public static bq[] values()
    {
        bq abq[] = d;
        int i = abq.length;
        bq abq1[] = new bq[i];
        System.arraycopy(abq, 0, abq1, 0, i);
        return abq1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new bq("UPSIDEDOWN_OFF", 0, (byte)0);
        b = new bq("UPSIDEDOWN_ON", 1, (byte)1);
        bq abq[] = new bq[2];
        abq[0] = a;
        abq[1] = b;
        d = abq;
    }
}
