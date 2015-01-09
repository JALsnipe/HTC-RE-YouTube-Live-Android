// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class aw extends Enum
{

    public static final aw a;
    public static final aw b;
    private static final aw d[];
    private final int c;

    private aw(String s, int i, int j)
    {
        super(s, i);
        c = j;
    }

    public static aw a(int i)
    {
        aw aaw[] = values();
        int j = aaw.length;
        int k = 0;
        do
        {
            if (k >= j)
            {
                throw new r();
            }
            aw aw1 = aaw[k];
            if (aw1.a() == i)
            {
                return aw1;
            }
            k++;
        } while (true);
    }

    public static aw valueOf(String s)
    {
        return (aw)Enum.valueOf(com/htc/gc/interfaces/aw, s);
    }

    public static aw[] values()
    {
        aw aaw[] = d;
        int i = aaw.length;
        aw aaw1[] = new aw[i];
        System.arraycopy(aaw, 0, aaw1, 0, i);
        return aaw1;
    }

    public int a()
    {
        return c;
    }

    static 
    {
        a = new aw("BATTERY_LEVEL_NO_CHARGE", 0, 0);
        b = new aw("BATTERY_LEVEL_AC_POWER", 1, 255);
        aw aaw[] = new aw[2];
        aaw[0] = a;
        aaw[1] = b;
        d = aaw;
    }
}
