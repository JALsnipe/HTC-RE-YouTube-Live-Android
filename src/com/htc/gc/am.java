// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.interfaces.d;
import com.htc.gc.interfaces.u;

// Referenced classes of package com.htc.gc:
//            al

class am
    implements u
{

    final al a;
    private final u b;

    am(al al1, u u1)
    {
        a = al1;
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
        a.a(new d());
        a.H();
        b.b(obj);
    }
}
