// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import b.c.c;
import com.htc.d.d.a.f;
import com.htc.d.g.b;

public class d
    implements f
{

    private static final b.c.b a = b.c.c.a(com/htc/d/d/a/a/d);
    private byte b;
    private byte c[];
    private long d;
    private long e;
    private int f;
    private long g;
    private byte h;
    private byte i;
    private short j;

    public d(g g1)
    {
        a(g1);
    }

    public int a()
    {
        return f;
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
        if (b == 0)
        {
            g = g1.o();
        } else
        {
            g = g1.q();
        }
        b1 = a;
        aobj = new Object[4];
        aobj[0] = Long.valueOf(d);
        aobj[1] = Long.valueOf(e);
        aobj[2] = Integer.valueOf(f);
        aobj[3] = Long.valueOf(g);
        b1.a("creationTime {} modificationTime {} timeScale {} duration {}", aobj);
        h = g1.k();
        i = g1.k();
        j = g1.l();
    }

    public long b()
    {
        return g;
    }

}
