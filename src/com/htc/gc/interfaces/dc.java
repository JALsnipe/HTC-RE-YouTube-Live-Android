// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class dc extends Enum
{

    public static final dc a;
    public static final dc b;
    public static final dc c;
    public static final dc d;
    public static final dc e;
    private static final dc g[];
    private final int f;

    private dc(String s, int i, int j)
    {
        super(s, i);
        f = j;
    }

    public static dc a(int i)
    {
        dc adc[] = values();
        int j = adc.length;
        int k = 0;
        do
        {
            if (k >= j)
            {
                throw new r();
            }
            dc dc1 = adc[k];
            if (dc1.a() == i)
            {
                return dc1;
            }
            k++;
        } while (true);
    }

    public static dc valueOf(String s)
    {
        return (dc)Enum.valueOf(com/htc/gc/interfaces/dc, s);
    }

    public static dc[] values()
    {
        dc adc[] = g;
        int i = adc.length;
        dc adc1[] = new dc[i];
        System.arraycopy(adc, 0, adc1, 0, i);
        return adc1;
    }

    public int a()
    {
        return f;
    }

    static 
    {
        a = new dc("None", 0, 255);
        b = new dc("Photo", 1, 0);
        c = new dc("Video", 2, 3);
        d = new dc("TimeLapse", 3, 8);
        e = new dc("SlowMotion", 4, 9);
        dc adc[] = new dc[5];
        adc[0] = a;
        adc[1] = b;
        adc[2] = c;
        adc[3] = d;
        adc[4] = e;
        g = adc;
    }
}
