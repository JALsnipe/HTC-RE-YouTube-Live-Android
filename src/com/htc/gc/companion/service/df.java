// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bi;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            de, bv

class df
    implements Runnable
{

    final aq a;
    final de b;

    df(de de1, aq aq)
    {
        b = de1;
        a = aq;
        super();
    }

    public void run()
    {
        Iterator iterator = bv.c(b.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            bi bi1 = (bi)iterator.next();
            if (bi1 != null)
            {
                bi1.a(a);
            }
        } while (true);
    }
}
