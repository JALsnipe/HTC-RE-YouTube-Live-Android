// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.c.ai;
import a.a.c.aj;
import a.a.e.a.w;
import b.c.b;
import com.htc.d.e.f;

// Referenced classes of package com.htc.d.b:
//            l

class p
    implements aj
{

    final f a;
    final l b;

    p(l l1, f f)
    {
        b = l1;
        a = f;
        super();
    }

    public void a(ai ai1)
    {
        l.a.b((new StringBuilder()).append("sent:").append(a).toString());
    }

    public volatile void a(w w)
    {
        a((ai)w);
    }
}
