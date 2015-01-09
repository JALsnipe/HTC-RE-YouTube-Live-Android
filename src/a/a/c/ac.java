// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import java.util.ArrayList;
import java.util.List;

// Referenced classes of package a.a.c:
//            cc, ad, cd

public class ac
    implements cc
{

    public static final ac a = new ac();
    private static final int b[];
    private final int c;
    private final int d;
    private final int e;

    private ac()
    {
        this(64, 1024, 0x10000);
    }

    public ac(int i, int j, int k)
    {
        if (i <= 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("minimum: ").append(i).toString());
        }
        if (j < i)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("initial: ").append(j).toString());
        }
        if (k < j)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("maximum: ").append(k).toString());
        }
        int l = b(i);
        int i1;
        if (b[l] < i)
        {
            c = l + 1;
        } else
        {
            c = l;
        }
        i1 = b(k);
        if (b[i1] > k)
        {
            d = i1 - 1;
        } else
        {
            d = i1;
        }
        e = j;
    }

    static int a(int i)
    {
        return b(i);
    }

    private static int b(int i)
    {
        int j = 0;
        int k = -1 + b.length;
        int l;
        int i1;
        do
        {
            if (k < j)
            {
                return j;
            }
            if (k == j)
            {
                return k;
            }
            l = j + k >>> 1;
            i1 = b[l];
            if (i > b[l + 1])
            {
                j = l + 1;
                continue;
            }
            if (i >= i1)
            {
                break;
            }
            k = l - 1;
        } while (true);
        if (i == i1)
        {
            return l;
        } else
        {
            return l + 1;
        }
    }

    static int[] b()
    {
        return b;
    }

    public cd a()
    {
        return new ad(c, d, e);
    }

    static 
    {
        int i = 512;
        ArrayList arraylist = new ArrayList();
        for (int j = 16; j < i; j += 16)
        {
            arraylist.add(Integer.valueOf(j));
        }

        for (; i > 0; i <<= 1)
        {
            arraylist.add(Integer.valueOf(i));
        }

        b = new int[arraylist.size()];
        for (int k = 0; k < b.length; k++)
        {
            b[k] = ((Integer)arraylist.get(k)).intValue();
        }

    }
}
