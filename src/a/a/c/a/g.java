// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import a.a.c.ai;
import a.a.c.aj;
import a.a.e.a.w;
import java.util.concurrent.ScheduledFuture;

// Referenced classes of package a.a.c.a:
//            e, d

class g
    implements aj
{

    final e a;

    g(e e1)
    {
        a = e1;
        super();
    }

    public void a(ai ai1)
    {
        if (ai1.isCancelled())
        {
            if (d.b(a.d) != null)
            {
                d.b(a.d).cancel(false);
            }
            d.a(a.d, null);
            a.a(a.h());
        }
    }

    public volatile void a(w w)
    {
        a((ai)w);
    }
}
