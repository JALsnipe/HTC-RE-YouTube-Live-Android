// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b;

import b.a.a.a.f;
import b.a.a.b.b.a.k;
import b.a.a.b.b.c.m;
import java.util.ArrayList;

// Referenced classes of package b.a.a.b.b:
//            m, b, k

public class l extends f
    implements k
{

    public final b b;

    public l(b b1)
    {
        b = b1;
    }

    public ArrayList a()
    {
        ArrayList arraylist = new ArrayList();
        ArrayList arraylist1 = super.a();
        int i = 0;
        do
        {
            if (i >= arraylist1.size())
            {
                return arraylist;
            }
            arraylist.addAll(((b.a.a.b.b.m)arraylist1.get(i)).a());
            i++;
        } while (true);
    }

    public ArrayList b()
    {
        return super.a();
    }

    public m c()
    {
        int i = b.a.a;
        m m1 = new m(i);
        ArrayList arraylist = b();
        int j = 0;
        do
        {
            if (j >= arraylist.size())
            {
                return m1;
            }
            b.a.a.b.b.m m2 = (b.a.a.b.b.m)arraylist.get(j);
            if (m1.a(m2.b) == null)
            {
                m1.a(m2.a(i));
            }
            j++;
        } while (true);
    }
}
