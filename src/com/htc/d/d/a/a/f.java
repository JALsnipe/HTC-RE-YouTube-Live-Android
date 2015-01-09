// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import b.c.c;
import com.htc.d.g.b;

public class f
    implements com.htc.d.d.a.f
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/a/a/f);
    private byte b;
    private byte c[];
    private long d;
    private long e;
    private int f;
    private long g;
    private int h;
    private short i;
    private short j;
    private int k[];
    private int l[];
    private int m[];
    private int n;

    public f(g g1)
    {
        a(g1);
    }

    public int a()
    {
        return f;
    }

    public void a(g g1)
    {
        int i1 = 0;
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
        if (b == 0)
        {
            g = g1.o();
        } else
        {
            g = g1.q();
        }
        h = g1.o();
        i = g1.l();
        b1 = a;
        aobj = new Object[6];
        aobj[0] = Long.valueOf(d);
        aobj[1] = Long.valueOf(e);
        aobj[2] = Integer.valueOf(f);
        aobj[3] = Long.valueOf(g);
        aobj[4] = Integer.valueOf(h);
        aobj[5] = Short.valueOf(i);
        b1.a("creationTime {} modificationTime {} timeScale {} duration {} playbackRate {} volume {}", aobj);
        j = g1.l();
        k = new int[2];
        k[0] = g1.o();
        k[1] = g1.o();
        l = new int[9];
        for (int j1 = 0; j1 < l.length; j1++)
        {
            l[j1] = g1.o();
            b.c.b b2 = a;
            Object aobj1[] = new Object[2];
            aobj1[0] = Integer.valueOf(j1);
            aobj1[1] = Integer.valueOf(l[j1]);
            b2.a("transform matrix[{}]: {}", aobj1);
        }

        for (m = new int[6]; i1 < m.length; i1++)
        {
            m[i1] = g1.o();
        }

        n = g1.o();
    }

    public long b()
    {
        return g;
    }

}
