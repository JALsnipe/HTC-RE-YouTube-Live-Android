// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;

import a.a.e.m;
import a.a.e.q;

// Referenced classes of package a.a.b:
//            av, o, as, j, 
//            k

final class n extends av
{

    private static final m d = new o();
    private final q e;

    private n(q q)
    {
        super(as.b, 256, 0x7fffffff);
        e = q;
    }

    n(q q, k k)
    {
        this(q);
    }

    static n I()
    {
        n n1 = (n)d.a();
        n1.B(1);
        return n1;
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
