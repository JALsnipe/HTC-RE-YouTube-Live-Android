// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            a

class c
    implements t
{

    final a a;
    private final t b;
    private final com.htc.gc.a.c c;
    private final String d;

    c(a a1, t t1, com.htc.gc.a.c c1, String s)
    {
        a = a1;
        b = t1;
        c = c1;
        d = s;
        super();
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }

    public void a(Object obj)
    {
        c.b(d);
        b.a(obj);
    }
}
