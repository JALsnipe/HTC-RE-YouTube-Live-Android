// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.a.g;
import com.htc.gc.interfaces.u;

// Referenced classes of package com.htc.gc:
//            f

class p
    implements u
{

    final f a;
    private final u b;

    p(f f1, u u1)
    {
        a = f1;
        b = u1;
        super();
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }

    public void a(Object obj)
    {
        b.a(obj);
    }

    public void b(Object obj)
    {
        com.htc.gc.f.g(a).p();
        b.b(obj);
    }
}
