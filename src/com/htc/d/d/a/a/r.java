// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import b.c.c;
import com.htc.d.d.a.f;
import com.htc.d.g.b;

public class r
    implements f
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/a/a/r);
    private byte b;
    private byte c[];
    private long d;
    private long e;
    private int f;
    private int g;
    private long h;
    private int i[];
    private short j;
    private short k;
    private short l;
    private short m;
    private int n[];
    private int o;
    private int p;

    public r(g g1)
    {
        a(g1);
    }

    public void a(g g1)
    {
        b = g1.k();
        a.b("version: {}", com.htc.d.g.b.a(b));
        c = new byte[3];
        g1.a(c);
        b.c.b b1;
        Object aobj[];
        if (b == 0)
        {
            d = g1.o();
            e = g1.o();
        } else
        {
            d = g1.q();
            e = g1.q();
        }
        f = g1.o();
        g = g1.o();
        if (b == 0)
        {
            h = g1.o();
        } else
        {
            h = g1.q();
        }
        i = new int[2];
        i[0] = g1.o();
        i[1] = g1.o();
        j = g1.l();
        k = g1.l();
        l = g1.l();
        m = g1.l();
        b1 = a;
        aobj = new Object[6];
        aobj[0] = Long.valueOf(d);
        aobj[1] = Long.valueOf(e);
        aobj[2] = Integer.valueOf(f);
        aobj[3] = Long.valueOf(h);
        aobj[4] = Short.valueOf(j);
        aobj[5] = Short.valueOf(l);
        b1.a("creationTime {} modificationTime {} trackId {} duration {} layer {} volume {}", aobj);
        n = new int[9];
        for (int i1 = 0; i1 < n.length; i1++)
        {
            n[i1] = g1.o();
            b.c.b b3 = a;
            Object aobj2[] = new Object[2];
            aobj2[0] = Integer.valueOf(i1);
            aobj2[1] = Integer.valueOf(n[i1]);
            b3.a("transform matrix[{}]: {}", aobj2);
        }

        o = g1.o();
        p = g1.o();
        b.c.b b2 = a;
        Object aobj1[] = new Object[2];
        aobj1[0] = Integer.valueOf(o);
        aobj1[1] = Integer.valueOf(p);
        b2.a("width {} height {}", aobj1);
    }

}
