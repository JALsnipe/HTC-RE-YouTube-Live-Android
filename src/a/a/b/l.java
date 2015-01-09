// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.m;
import a.a.e.q;

// Referenced classes of package a.a.b:
//            at, m, as, j, 
//            k

final class l extends at
{

    private static final m d = new a.a.b.m();
    private final q e;

    private l(q q)
    {
        super(as.b, 256, 0x7fffffff);
        e = q;
    }

    l(q q, k k)
    {
        this(q);
    }

    static l I()
    {
        l l1 = (l)d.a();
        l1.B(1);
        return l1;
    }

    protected void y()
    {
        if (z() > j.b())
        {
            super.y();
            return;
        } else
        {
            d();
            d.a(this, e);
            return;
        }
    }

}
