// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.a.g;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc:
//            aa

class ac
    implements t
{

    final aa a;
    private final t b;

    ac(aa aa1, t t1)
    {
        a = aa1;
        b = t1;
        super();
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }

    public void a(Object obj)
    {
        aa.a(a).c();
        b.a(obj);
    }
}
