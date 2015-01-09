// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;


// Referenced classes of package a.a.e.b.a:
//            l, a, h, o

class n
{

    l c[];
    l d;
    int e;
    int f;
    int g;
    final int h;

    n(l al[], int i, int j, int k)
    {
        c = al;
        h = i;
        e = j;
        f = j;
        g = k;
        d = null;
    }

    final l b()
    {
        Object obj = d;
        if (obj != null)
        {
            obj = ((l) (obj)).e;
        }
        do
        {
            l al[];
            int i;
label0:
            {
                if (obj != null)
                {
                    d = ((l) (obj));
                    return ((l) (obj));
                }
                if (f < g)
                {
                    al = c;
                    if (al != null)
                    {
                        i = al.length;
                        int j = e;
                        if (i > j && j >= 0)
                        {
                            break label0;
                        }
                    }
                }
                d = null;
                return null;
            }
            obj = a.a(al, e);
            if (obj != null && ((l) (obj)).b < 0)
            {
                if (obj instanceof h)
                {
                    c = ((h)obj).a;
                    obj = null;
                    continue;
                }
                int k;
                int i1;
                if (obj instanceof o)
                {
                    obj = ((o)obj).f;
                } else
                {
                    obj = null;
                }
            }
            k = e + h;
            e = k;
            if (k >= i)
            {
                i1 = 1 + f;
                f = i1;
                e = i1;
            }
        } while (true);
    }
}
