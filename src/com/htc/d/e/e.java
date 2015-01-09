// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.g;
import a.a.b.h;
import com.htc.d.e.a.a;
import com.htc.d.e.a.d;

// Referenced classes of package com.htc.d.e:
//            l

public class e extends a
{

    private int a;

    public e(int i)
    {
        a = i;
    }

    public e(d d1, g g1)
    {
        super(d1, g1);
    }

    public l a()
    {
        return com.htc.d.e.l.a;
    }

    public int b()
    {
        return a;
    }

    public void b(g g1)
    {
        a = g1.o();
    }

    public g d()
    {
        g g1 = h.a.a(4);
        g1.y(a);
        return g1;
    }

    public String toString()
    {
        return (new StringBuilder()).append(super.toString()).append(a).toString();
    }
}
