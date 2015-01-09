// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.b;

import b.a.a.a.h;
import b.a.a.a.i;
import b.a.a.c.a;
import b.a.a.e;

// Referenced classes of package b.a.a.b.b.b:
//            a

public class g extends b.a.a.b.b.b.a
{

    public g(int j, String s)
    {
        super(j, 8, s);
    }

    public byte[] a(Object obj, int j)
    {
        int k = 0;
        if (obj instanceof h)
        {
            return a((h)obj, j);
        }
        if (obj instanceof h[])
        {
            return a((h[])obj, j);
        }
        if (obj instanceof Number)
        {
            return a(i.a(((Number)obj).doubleValue()), j);
        }
        if (obj instanceof Number[])
        {
            Number anumber[] = (Number[])obj;
            h ah1[] = new h[anumber.length];
            do
            {
                if (k >= anumber.length)
                {
                    return a(ah1, j);
                }
                ah1[k] = i.a(anumber[k].doubleValue());
                k++;
            } while (true);
        }
        if (obj instanceof double[])
        {
            double ad[] = (double[])obj;
            h ah[] = new h[ad.length];
            do
            {
                if (k >= ad.length)
                {
                    return a(ah, j);
                }
                ah[k] = i.a(ad[k]);
                k++;
            } while (true);
        } else
        {
            throw new e((new StringBuilder("Invalid data: ")).append(obj).append(" (").append(b.a.a.c.a.a(obj)).append(")").toString());
        }
    }

    public Object c(b.a.a.b.b.i j)
    {
        if (j.f == 1)
        {
            return a((new StringBuilder(String.valueOf(d))).append(" (").append(j.a.a).append(")").toString(), j.i, j.j);
        } else
        {
            return a((new StringBuilder(String.valueOf(d))).append(" (").append(j.a.a).append(")").toString(), b(j), 0, j.f, j.j);
        }
    }
}
