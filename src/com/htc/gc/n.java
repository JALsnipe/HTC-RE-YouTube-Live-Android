// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.a.c;
import com.htc.gc.a.g;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            f

class n
    implements t
{

    final f a;
    private final t b;

    n(f f1, t t1)
    {
        a = f1;
        b = t1;
        super();
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }

    public void a(Object obj)
    {
        com.htc.gc.interfaces.bu bu = com.htc.gc.f.g(a).j();
        if (bu != null)
        {
            ((c)bu).b("00000000");
            b.a(obj);
            return;
        } else
        {
            b.a(obj);
            return;
        }
    }
}
