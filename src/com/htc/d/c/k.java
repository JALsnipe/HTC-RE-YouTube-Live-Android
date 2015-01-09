// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.e.af;
import a.a.e.ag;
import a.a.e.ah;
import b.c.b;
import com.htc.d.b.h;
import com.htc.d.b.r;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.d.c:
//            j, g

class k
    implements ah
{

    final j a;

    k(j j1)
    {
        a = j1;
        super();
    }

    public void a(af af)
    {
        j.c().c("rate: {} bytes/sec", Integer.valueOf(g.c));
        if (r.a != null)
        {
            double d = g.c;
            r.a.a(d);
        }
        g.c = 0;
        if (com.htc.d.c.g.b)
        {
            j.a(a).a(this, 1000L, TimeUnit.MILLISECONDS);
        }
    }
}
