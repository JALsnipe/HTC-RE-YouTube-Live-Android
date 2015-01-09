// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class eb extends Enum
{

    public static final eb a;
    public static final eb b;
    private static final eb d[];
    private final byte c;

    private eb(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static eb a(byte byte0)
    {
        eb aeb[] = values();
        int i = aeb.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            eb eb1 = aeb[j];
            if (eb1.a() == byte0)
            {
                return eb1;
            }
            j++;
        } while (true);
    }

    public static eb valueOf(String s)
    {
        return (eb)Enum.valueOf(com/htc/gc/interfaces/eb, s);
    }

    public static eb[] values()
    {
        eb aeb[] = d;
        int i = aeb.length;
        eb aeb1[] = new eb[i];
        System.arraycopy(aeb, 0, aeb1, 0, i);
        return aeb1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new eb("UI_VIDEO_SIZE_1920X1080", 0, (byte)4);
        b = new eb("UI_VIDEO_SIZE_1280X720", 1, (byte)0);
        eb aeb[] = new eb[2];
        aeb[0] = a;
        aeb[1] = b;
        d = aeb;
    }
}
