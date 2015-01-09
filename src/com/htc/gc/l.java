// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.a.c;
import com.htc.gc.a.g;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            f, m

class l
    implements t
{

    final f a;
    private final t b;
    private final c c;

    l(f f1, t t1, c c1)
    {
        a = f1;
        b = t1;
        c = c1;
        super();
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }

    public void a(Object obj)
    {
        if (!com.htc.gc.f.g(a).z().l(c.e()))
        {
            b.a(new com.htc.gc.interfaces.c());
            return;
        } else
        {
            com.htc.gc.f.g(a).a(a, 8502, new m(this, b, c));
            return;
        }
    }
}
