// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.b;

import a.a.b.g;
import a.a.b.h;
import com.htc.d.d.b;
import com.htc.d.e.a.c;
import com.htc.d.e.a.d;
import com.htc.d.e.l;

public class a
    implements c
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/b/a);
    private final d b;
    private g c;
    private boolean d;

    public a(g g1, boolean flag)
    {
        b = a(g1);
        c = g1.s(b.i());
        g1.u(4);
        d = flag;
    }

    public a(b b1)
    {
        b = a(b1.a(11));
        c = b1.a(b.i());
        b1.a(4L + b1.b());
    }

    public a(l l1, int i, g g1)
    {
        b = new d(l1, i, g1.f());
        c = g1;
    }

    public static d a(g g1)
    {
        l l1 = l.a(g1.k());
        int i = g1.m();
        int j = g1.m();
        g1.u(4);
        return new d(l1, j, i);
    }

    public boolean a()
    {
        return d;
    }

    public g b()
    {
        g g1 = h.a.a(15 + b.i());
        g1.v((byte)b.j().a());
        g1.x(b.i());
        g1.x(b.g());
        g1.y(0);
        g1.a(c);
        g1.y(11 + b.i());
        return g1;
    }

    public void b(g g1)
    {
        c = g1;
    }

    public d c()
    {
        return b;
    }

    public g d()
    {
        return c;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(b);
        stringbuilder.append(" data: ").append(c);
        return stringbuilder.toString();
    }

}
