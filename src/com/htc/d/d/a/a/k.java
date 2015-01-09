// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import com.htc.d.d.a.f;

// Referenced classes of package com.htc.d.d.a.a:
//            e

public class k
    implements f
{

    private short a;
    private short b;
    private short c;
    private int d;
    private short e;
    private short f;
    private short g;
    private short h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;
    private e n;

    public k(g g1)
    {
        a(g1);
    }

    public void a(g g1)
    {
        g1.u(6);
        a = g1.l();
        b = g1.l();
        c = g1.l();
        d = g1.o();
        e = g1.l();
        f = g1.l();
        g = g1.l();
        h = g1.l();
        i = g1.o();
        if (b != 0)
        {
            j = g1.o();
            k = g1.o();
            l = g1.o();
            m = g1.o();
        }
        n = new e(g1);
    }

    public byte[] a()
    {
        return n.a();
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("[channelCount: ").append(e);
        stringbuilder.append(" sampleSize: ").append(f);
        stringbuilder.append(" sampleRate: ").append(i);
        stringbuilder.append(']');
        return stringbuilder.toString();
    }
}
