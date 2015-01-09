// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.b.av;
import com.htc.gc.interfaces.bd;
import com.htc.gc.interfaces.p;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            f

class k
    implements av
{

    final f a;
    private final p b;
    private final t c;

    k(f f1, p p, t t1)
    {
        a = f1;
        b = p;
        c = t1;
        super();
    }

    public void a()
    {
        bd bd1 = f.a(a);
        if (bd1 != null)
        {
            bd1.a(a, b);
        }
    }

    public void a(Exception exception)
    {
        c.a(exception);
    }

    public void a(Object obj)
    {
        c.a(obj);
    }
}
