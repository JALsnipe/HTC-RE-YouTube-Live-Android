// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.c.ai;
import a.a.c.aj;
import a.a.e.a.w;
import b.c.b;

// Referenced classes of package com.htc.d.c:
//            g

class h
    implements aj
{

    final long a;
    final int b;
    final g c;

    h(g g1, long l, int i)
    {
        c = g1;
        a = l;
        b = i;
        super();
    }

    public void a(ai ai1)
    {
        long l = System.currentTimeMillis() - a;
        if (l == 0L)
        {
            l = 1L;
        }
        b b1 = g.a();
        Object aobj[] = new Object[3];
        aobj[0] = Integer.valueOf(b);
        aobj[1] = Long.valueOf(l);
        aobj[2] = Long.valueOf((long)b / l);
        b1.a("[{} bytes in {} ms], rate: {}", aobj);
        g.c += b;
    }

    public volatile void a(w w)
    {
        a((ai)w);
    }
}
