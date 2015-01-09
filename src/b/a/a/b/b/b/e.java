// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.b;

import b.a.a.b.b.i;
import b.a.a.c.a;

// Referenced classes of package b.a.a.b.b.b:
//            a

public class e extends b.a.a.b.b.b.a
{

    public e()
    {
        super(11, 4, "Float");
    }

    public byte[] a(Object obj, int j)
    {
        if (obj instanceof Float)
        {
            return a(((Float)obj).floatValue(), j);
        }
        if (obj instanceof float[])
        {
            return a((float[])obj, j);
        }
        if (obj instanceof Float[])
        {
            Float afloat[] = (Float[])obj;
            float af[] = new float[afloat.length];
            int k = 0;
            do
            {
                if (k >= af.length)
                {
                    return a(af, j);
                }
                af[k] = afloat[k].floatValue();
                k++;
            } while (true);
        } else
        {
            throw new b.a.a.e((new StringBuilder("Invalid data: ")).append(obj).append(" (").append(b.a.a.c.a.a(obj)).append(")").toString());
        }
    }

    public Object c(i j)
    {
        if (j.f == 1)
        {
            return new Float(e((new StringBuilder(String.valueOf(d))).append(" (").append(j.a.a).append(")").toString(), j.h, j.j));
        } else
        {
            return d((new StringBuilder(String.valueOf(d))).append(" (").append(j.a.a).append(")").toString(), b(j), 0, j.f, j.j);
        }
    }
}
