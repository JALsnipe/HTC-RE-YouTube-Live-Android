// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import b.c.b;
import b.c.c;
import com.htc.d.d.a.f;
import java.util.ArrayList;
import java.util.List;

public class g
    implements f
{

    private static final b a = b.c.c.a(com/htc/d/d/a/a/g);
    private final boolean b;
    private List c;

    public g(a.a.b.g g1)
    {
        this(g1, false);
    }

    public g(a.a.b.g g1, boolean flag)
    {
        b = flag;
        a(g1);
    }

    public List a()
    {
        return c;
    }

    public void a(a.a.b.g g1)
    {
        g1.o();
        int i = g1.o();
        a.b("no of chunk offsets: {}", Integer.valueOf(i));
        c = new ArrayList(i);
        int j = 0;
        while (j < i) 
        {
            long l;
            Long long1;
            if (b)
            {
                l = g1.q();
            } else
            {
                l = g1.o();
            }
            long1 = Long.valueOf(l);
            c.add(long1);
            j++;
        }
    }

}
