// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import com.htc.gc.a.a;
import com.htc.gc.interfaces.cc;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc:
//            ao, an

class ap
    implements cc
{

    final ao a;

    ap(ao ao1)
    {
        a = ao1;
        super();
    }

    public void a(a a1)
    {
        try
        {
            a1.a(an.b(com.htc.gc.ao.a(a)).getAndIncrement());
            a1.a(an.c(com.htc.gc.ao.a(a)));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public boolean a()
    {
        return com.htc.gc.an.a(com.htc.gc.ao.a(a)).isInterrupted();
    }
}
