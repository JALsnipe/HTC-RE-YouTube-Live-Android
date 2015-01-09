// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.g;
import a.a.b.h;
import com.htc.d.e.a.a;
import com.htc.d.e.a.d;

// Referenced classes of package com.htc.d.e:
//            q, l

public class p extends a
{

    private int a;
    private q b;

    public p(int i, q q1)
    {
        a = i;
        b = q1;
    }

    public p(d d1, g g1)
    {
        super(d1, g1);
    }

    public static p a(int i)
    {
        return new p(i, q.c);
    }

    public l a()
    {
        return l.f;
    }

    public int b()
    {
        return a;
    }

    public void b(g g1)
    {
        a = g1.o();
        b = q.values()[g1.k()];
    }

    public g d()
    {
        g g1 = h.a.a(5);
        g1.y(a);
        g1.v((byte)b.ordinal());
        return g1;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(super.toString());
        stringbuilder.append("windowSize: ").append(a);
        stringbuilder.append(" limitType: ").append(b);
        return stringbuilder.toString();
    }
}
