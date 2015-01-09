// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.a.u;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package a.a.b:
//            ag, z

final class ah extends u
{

    final ag a;
    private final AtomicInteger b = new AtomicInteger();

    ah(ag ag1)
    {
        a = ag1;
        super();
    }

    protected z a()
    {
        int i = b.getAndIncrement();
        t t;
        t t1;
        if (ag.a(a) != null)
        {
            t = ag.a(a)[Math.abs(i % ag.a(a).length)];
        } else
        {
            t = null;
        }
        if (ag.b(a) != null)
        {
            t1 = ag.b(a)[Math.abs(i % ag.b(a).length)];
        } else
        {
            t1 = null;
        }
        return new z(t, t1, ag.c(a), ag.d(a), ag.e(a), ag.e(), ag.f());
    }

    protected void a(z z1)
    {
        z1.a();
    }

    protected volatile void a(Object obj)
    {
        a((z)obj);
    }

    protected Object b()
    {
        return a();
    }
}
