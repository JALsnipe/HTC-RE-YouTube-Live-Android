// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.g;
import a.a.b.h;
import com.htc.d.a.b;
import com.htc.d.e.a.d;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.d.e:
//            n, l

public class o extends n
{

    public o(d d1, g g1)
    {
        super(d1, g1);
    }

    public transient o(String s, Object aobj[])
    {
        super(s, aobj);
    }

    public l a()
    {
        return l.l;
    }

    public void b(g g1)
    {
        a = (String)com.htc.d.a.b.a(g1);
        ArrayList arraylist = new ArrayList();
        for (; g1.f() > 0; arraylist.add(com.htc.d.a.b.a(g1))) { }
        b = arraylist.toArray();
    }

    public g d()
    {
        g g1 = h.a.a();
        com.htc.d.a.b.a(g1, a);
        com.htc.d.a.b.a(g1, b);
        return g1;
    }
}
