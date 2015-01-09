// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import b.c.b;
import b.c.c;
import com.htc.d.d.a.f;
import java.util.ArrayList;
import java.util.List;

public class n
    implements f
{

    private static final b a = c.a(com/htc/d/d/a/a/n);
    private List b;

    public n(g g1)
    {
        a(g1);
    }

    public List a()
    {
        return b;
    }

    public void a(g g1)
    {
        g1.o();
        int i = g1.o();
        a.b("no of sample sync records: {}", Integer.valueOf(i));
        b = new ArrayList(i);
        for (int j = 0; j < i; j++)
        {
            Integer integer = Integer.valueOf(g1.o());
            b.add(integer);
        }

    }

}
