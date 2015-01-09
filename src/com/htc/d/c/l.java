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

class l
    implements aj
{

    final long a;
    final double b;
    final long c;
    final aq d;
    final j e;

    l(j j1, long l1, double d1, long l2, 
            aq aq)
    {
        e = j1;
        a = l1;
        b = d1;
        c = l2;
        d = aq;
        super();
    }

    public void a(ai ai1)
    {
        long l1 = System.currentTimeMillis() - a;
        if (l1 > 2000L)
        {
            j.c().d("channel busy? time taken to write last message: {}ms", Long.valueOf(l1));
            e.b = l1 + com.htc.d.c.j.b(e);
        }
        long l2;
        if (b > 0.0D)
        {
            l2 = c - l1;
        } else
        {
            l2 = 0L;
        }
        e.a(d, l2);
    }

    public volatile void a(w w)
    {
        a((ai)w);
    }
}
