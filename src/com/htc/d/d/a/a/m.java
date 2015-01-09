// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import com.htc.d.d.a.f;
import com.htc.d.g.b;

public class m
    implements f
{

    private short a;
    private short b;
    private short c;
    private int d;
    private int e;
    private int f;
    private short g;
    private short h;
    private int i;
    private int j;
    private int k;
    private short l;
    private String m;
    private short n;
    private short o;
    private byte p[];
    private byte q[];

    public m(g g1)
    {
        a(g1);
    }

    public short a()
    {
        return g;
    }

    public void a(g g1)
    {
        g1.u(6);
        a = g1.l();
        b = g1.l();
        c = g1.l();
        d = g1.o();
        e = g1.o();
        f = g1.o();
        g = g1.l();
        h = g1.l();
        i = g1.o();
        j = g1.o();
        k = g1.o();
        l = g1.l();
        byte byte0 = g1.k();
        byte abyte0[] = new byte[byte0];
        g1.a(abyte0);
        m = new String(abyte0);
        g1.u(31 - byte0);
        n = g1.l();
        o = g1.l();
        int i1 = g1.o();
        p = new byte[4];
        g1.a(p);
        q = new byte[i1 - 8];
        g1.a(q);
    }

    public short b()
    {
        return h;
    }

    public byte[] c()
    {
        return q;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("[width: ").append(g);
        stringbuilder.append(" height: ").append(h);
        stringbuilder.append(" h-resolution: ").append(i);
        stringbuilder.append(" v-resolution: ").append(j);
        stringbuilder.append(" frameCount: ").append(l);
        stringbuilder.append(" compressorName: '").append(m);
        stringbuilder.append("' depth: ").append(n);
        stringbuilder.append(" configType: '").append(new String(p));
        stringbuilder.append("' configBytes: ").append(com.htc.d.g.b.a(q));
        stringbuilder.append(']');
        return stringbuilder.toString();
    }
}
