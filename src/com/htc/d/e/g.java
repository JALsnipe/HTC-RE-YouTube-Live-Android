// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.h;
import com.htc.d.a.a;
import com.htc.d.a.b;
import com.htc.d.e.a.d;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.d.e:
//            f, l

public class g extends f
{

    public transient g(int i, String s, a a1, Object aobj[])
    {
        super(i, s, a1, aobj);
    }

    public g(d d1, a.a.b.g g1)
    {
        super(d1, g1);
    }

    public transient g(String s, a a1, Object aobj[])
    {
        super(s, a1, aobj);
    }

    public l a()
    {
        return l.n;
    }

    public void b(a.a.b.g g1)
    {
        a = (String)com.htc.d.a.b.a(g1);
        b = ((Double)com.htc.d.a.b.a(g1)).intValue();
        c = (a)com.htc.d.a.b.a(g1);
        ArrayList arraylist = new ArrayList();
        for (; g1.f() > 0; arraylist.add(com.htc.d.a.b.a(g1))) { }
        d = arraylist.toArray();
    }

    public a.a.b.g d()
    {
        int i = 0;
        a.a.b.g g1 = h.a.a();
        Object aobj[] = new Object[3];
        aobj[0] = a;
        aobj[1] = Integer.valueOf(b);
        aobj[2] = c;
        com.htc.d.a.b.a(g1, aobj);
        if (d != null)
        {
            Object aobj1[] = d;
            for (int j = aobj1.length; i < j; i++)
            {
                com.htc.d.a.b.a(g1, aobj1[i]);
            }

        }
        return g1;
    }
}
