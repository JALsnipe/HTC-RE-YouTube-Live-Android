// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.b;

import b.a.a.b.b.i;
import b.a.a.c.a;
import b.a.a.e;

// Referenced classes of package b.a.a.b.b.b:
//            a

public class d extends b.a.a.b.b.b.a
{

    public d()
    {
        super(12, 8, "Double");
    }

    public byte[] a(Object obj, int i)
    {
        if (obj instanceof Double)
        {
            return a(((Double)obj).doubleValue(), i);
        }
        if (obj instanceof double[])
        {
            return a((double[])obj, i);
        }
        if (obj instanceof Double[])
        {
            Double adouble[] = (Double[])obj;
            double ad[] = new double[adouble.length];
            int j = 0;
            do
            {
                if (j >= ad.length)
                {
                    return a(ad, i);
                }
                ad[j] = adouble[j].doubleValue();
                j++;
            } while (true);
        } else
        {
            throw new e((new StringBuilder("Invalid data: ")).append(obj).append(" (").append(b.a.a.c.a.a(obj)).append(")").toString());
        }
    }

    public Object c(i i)
    {
        return "?";
    }
}
