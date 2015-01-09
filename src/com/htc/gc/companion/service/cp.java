// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            cl, bv, dx

class cp
    implements Runnable
{

    final Exception a;
    final cl b;

    cp(cl cl1, Exception exception)
    {
        b = cl1;
        a = exception;
        super();
    }

    public void run()
    {
        Iterator iterator = bv.g(b.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            dx dx1 = (dx)iterator.next();
            if (dx1 != null)
            {
                dx1.a(a);
            }
        } while (true);
    }
}
