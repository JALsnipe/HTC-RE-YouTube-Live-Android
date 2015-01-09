// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class dq extends Enum
{

    public static final dq a;
    public static final dq b;
    private static final dq d[];
    private final byte c;

    private dq(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static dq a(byte byte0)
    {
        dq adq[] = values();
        int i = adq.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            dq dq1 = adq[j];
            if (dq1.a() == byte0)
            {
                return dq1;
            }
            j++;
        } while (true);
    }

    public static dq valueOf(String s)
    {
        return (dq)Enum.valueOf(com/htc/gc/interfaces/dq, s);
    }

    public static dq[] values()
    {
        dq adq[] = d;
        int i = adq.length;
        dq adq1[] = new dq[i];
        System.arraycopy(adq, 0, adq1, 0, i);
        return adq1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new dq("WIDE_ANGLE_OFF", 0, (byte)0);
        b = new dq("WIDE_ANGLE_ON", 1, (byte)1);
        dq adq[] = new dq[2];
        adq[0] = a;
        adq[1] = b;
        d = adq;
    }
}
