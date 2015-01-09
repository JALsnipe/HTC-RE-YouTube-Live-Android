// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;

import java.text.DecimalFormat;
import java.text.NumberFormat;

public class h extends Number
{

    private static final NumberFormat c = DecimalFormat.getInstance();
    public final int a;
    public final int b;

    public h(int i, int j)
    {
        a = i;
        b = j;
    }

    public static final h a(long l, long l1)
    {
        if (l > 0x7fffffffL || l < 0xffffffff80000000L || l1 > 0x7fffffffL || l1 < 0xffffffff80000000L)
        {
            do
            {
                if (l <= 0x7fffffffL && l >= 0xffffffff80000000L && l1 <= 0x7fffffffL && l1 >= 0xffffffff80000000L || Math.abs(l) <= 1L || Math.abs(l1) <= 1L)
                {
                    if (l1 == 0L)
                    {
                        throw new NumberFormatException((new StringBuilder("Invalid value, numerator: ")).append(l).append(", divisor: ").append(l1).toString());
                    }
                    break;
                }
                l >>= 1;
                l1 >>= 1;
            } while (true);
        }
        long l2 = b(l, l1);
        long l3 = l1 / l2;
        return new h((int)(l / l2), (int)l3);
    }

    private static long b(long l, long l1)
    {
        if (l1 == 0L)
        {
            return l;
        } else
        {
            return b(l1, l % l1);
        }
    }

    public h a()
    {
        return new h(-a, b);
    }

    public double doubleValue()
    {
        return (double)a / (double)b;
    }

    public float floatValue()
    {
        return (float)a / (float)b;
    }

    public int intValue()
    {
        return a / b;
    }

    public long longValue()
    {
        return (long)a / (long)b;
    }

    public String toString()
    {
        if (b == 0)
        {
            return (new StringBuilder("Invalid rational (")).append(a).append("/").append(b).append(")").toString();
        }
        if (a % b == 0)
        {
            return c.format(a / b);
        } else
        {
            return (new StringBuilder(String.valueOf(a))).append("/").append(b).append(" (").append(c.format((double)a / (double)b)).append(")").toString();
        }
    }

}
