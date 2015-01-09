// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.a.c;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.av;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            l

class m
    implements av
{

    final l a;
    private final t b;
    private final c c;

    m(l l, t t1, c c1)
    {
        a = l;
        b = t1;
        c = c1;
        super();
    }

    public void a(aq aq, String s)
    {
        c.c(s);
        b.a(aq);
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }
}
