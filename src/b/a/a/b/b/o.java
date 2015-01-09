// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b;

import b.a.a.a;
import b.a.a.a.d;
import b.a.a.b;
import b.a.a.b.b.a.j;
import b.a.a.c;
import java.util.ArrayList;
import java.util.Map;

// Referenced classes of package b.a.a.b.b:
//            p, b, l, c, 
//            m, i

public class o extends c
    implements j
{

    private static final String b[] = {
        ".tif", ".tiff"
    };

    public o()
    {
    }

    public d a(b.a.a.a.a.a a1, Map map)
    {
        ArrayList arraylist;
        l l1;
        int k;
        a a2 = b.a.a.a.a();
        b.a.a.b.b.b b1 = (new p(a(map))).a(a1, map, a2);
        arraylist = b1.b;
        l1 = new l(b1);
        k = 0;
_L2:
        if (k >= arraylist.size())
        {
            return l1;
        }
        b.a.a.b.b.c c1 = (b.a.a.b.b.c)arraylist.get(k);
        m m1 = new m(c1);
        ArrayList arraylist1 = c1.b();
        int i1 = 0;
        do
        {
label0:
            {
                if (i1 < arraylist1.size())
                {
                    break label0;
                }
                l1.a(m1);
                k++;
            }
            if (true)
            {
                continue;
            }
            m1.a((i)arraylist1.get(i1));
            i1++;
        } while (true);
        if (true) goto _L2; else goto _L1
_L1:
    }

    protected String[] b()
    {
        return b;
    }

    protected b[] c()
    {
        b ab[] = new b[1];
        ab[0] = b.h;
        return ab;
    }

}
