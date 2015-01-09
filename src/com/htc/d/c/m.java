// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.c.ai;
import a.a.c.aj;
import a.a.c.aq;
import a.a.e.a.w;
import b.c.b;

// Referenced classes of package com.htc.d.c:
//            j

class m
    implements aj
{

    final long a;
    final double b;
    final long c;
    final aq d;
    final j e;

    m(j j1, long l, double d1, long l1, 
            aq aq)
    {
        e = j1;
        a = l;
        b = d1;
        c = l1;
        d = aq;
        super();
    }

    public void a(ai ai1)
    {
        long l = System.currentTimeMillis() - a;
        if (l > 2000L)
        {
            j.c().d("channel busy? time taken to write last message: {}ms", Long.valueOf(l));
            e.b = l + com.htc.d.c.j.b(e);
        }
        long l1;
        if (b > 0.0D)
        {
            l1 = c - l;
        } else
        {
            l1 = 0L;
        }
        e.a(d, l1);
    }

    public volatile void a(w w)
    {
        a((ai)w);
    }
}
