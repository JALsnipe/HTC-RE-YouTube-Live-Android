// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.c.aq;
import a.a.e.af;
import a.a.e.ah;
import b.c.b;

// Referenced classes of package com.htc.d.c:
//            j, o

class n
    implements ah
{

    final long a;
    final o b;
    final aq c;
    final j d;

    n(j j1, long l, o o1, aq aq)
    {
        d = j1;
        a = l;
        b = o1;
        c = aq;
        super();
    }

    public void a(af af)
    {
        if (j.c().b())
        {
            j.c().b("running after delay: {}", Long.valueOf(a));
        }
        if (com.htc.d.c.o.b(b) != j.c(d))
        {
            j.c().c("pending 'next' event found obsolete, aborting");
            return;
        } else
        {
            d.a(c, b);
            return;
        }
    }
}
