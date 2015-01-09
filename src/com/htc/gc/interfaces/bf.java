// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class bf extends Enum
{

    public static final bf a;
    public static final bf b;
    private static final bf d[];
    private final int c;

    private bf(String s, int i, int j)
    {
        super(s, i);
        c = j;
    }

    public static bf a(int i)
    {
        bf abf[] = values();
        int j = abf.length;
        int k = 0;
        do
        {
            if (k >= j)
            {
                throw new r();
            }
            bf bf1 = abf[k];
            if (bf1.a() == i)
            {
                return bf1;
            }
            k++;
        } while (true);
    }

    public static bf valueOf(String s)
    {
        return (bf)Enum.valueOf(com/htc/gc/interfaces/bf, s);
    }

    public static bf[] values()
    {
        bf abf[] = d;
        int i = abf.length;
        bf abf1[] = new bf[i];
        System.arraycopy(abf, 0, abf1, 0, i);
        return abf1;
    }

    public int a()
    {
        return c;
    }

    static 
    {
        a = new bf("POCKET_MODE_OFF", 0, 0);
        b = new bf("POCKET_MODE_ON", 1, 1);
        bf abf[] = new bf[2];
        abf[0] = a;
        abf[1] = b;
        d = abf;
    }
}
