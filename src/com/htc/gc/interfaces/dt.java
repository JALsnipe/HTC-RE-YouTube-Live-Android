// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class dt extends Enum
{

    public static final dt a;
    public static final dt b;
    private static final dt d[];
    private final byte c;

    private dt(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static dt a(byte byte0)
    {
        dt adt[] = values();
        int i = adt.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            dt dt1 = adt[j];
            if (dt1.a() == byte0)
            {
                return dt1;
            }
            j++;
        } while (true);
    }

    public static dt valueOf(String s)
    {
        return (dt)Enum.valueOf(com/htc/gc/interfaces/dt, s);
    }

    public static dt[] values()
    {
        dt adt[] = d;
        int i = adt.length;
        dt adt1[] = new dt[i];
        System.arraycopy(adt, 0, adt1, 0, i);
        return adt1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new dt("VIDEO_BROADCASTING_OFF", 0, (byte)0);
        b = new dt("VIDEO_BROADCASTING_ON", 1, (byte)1);
        dt adt[] = new dt[2];
        adt[0] = a;
        adt[1] = b;
        d = adt;
    }
}
