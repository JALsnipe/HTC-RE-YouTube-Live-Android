// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bv;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            cl, bv, dx

class co
    implements Runnable
{

    final cl a;

    co(cl cl1)
    {
        a = cl1;
        super();
    }

    public void run()
    {
        bv.a(a.a, System.currentTimeMillis());
        String s = a.a.c().j().d();
        a.a.d(s);
        Iterator iterator = bv.g(a.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            dx dx1 = (dx)iterator.next();
            if (dx1 != null)
            {
                dx1.k();
            }
        } while (true);
    }
}
