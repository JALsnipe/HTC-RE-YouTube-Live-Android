// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.b;

import b.a.a.b.b.i;
import b.a.a.c.a;
import b.a.a.e;

// Referenced classes of package b.a.a.b.b.b:
//            a

public class h extends b.a.a.b.b.b.a
{

    public h(int j, String s)
    {
        super(j, 2, s);
    }

    public byte[] a(Object obj, int j)
    {
        int k = 0;
        if (obj instanceof Integer)
        {
            int ai1[] = new int[1];
            ai1[0] = ((Integer)obj).intValue();
            return b(ai1, j);
        }
        if (obj instanceof int[])
        {
            return b((int[])obj, j);
        }
        if (obj instanceof Integer[])
        {
            Integer ainteger[] = (Integer[])obj;
            int ai[] = new int[ainteger.length];
            do
            {
                if (k >= ai.length)
                {
                    return b(ai, j);
                }
                ai[k] = ainteger[k].intValue();
                k++;
            } while (true);
        } else
        {
            throw new e((new StringBuilder("Invalid data: ")).append(obj).append(" (").append(b.a.a.c.a.a(obj)).append(")").toString());
        }
    }

    public Object c(i j)
    {
        if (j.f == 1)
        {
            return new Integer(c((new StringBuilder(String.valueOf(d))).append(" (").append(j.a.a).append(")").toString(), j.h, j.j));
        } else
        {
            return c((new StringBuilder(String.valueOf(d))).append(" (").append(j.a.a).append(")").toString(), b(j), 0, j.f, j.j);
        }
    }
}
