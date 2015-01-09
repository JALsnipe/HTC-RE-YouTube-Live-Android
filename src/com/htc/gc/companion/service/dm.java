// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bs;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            dl, bv

class dm
    implements Runnable
{

    final aq a;
    final boolean b;
    final dl c;

    dm(dl dl1, aq aq, boolean flag)
    {
        c = dl1;
        a = aq;
        b = flag;
        super();
    }

    public void run()
    {
        Iterator iterator = bv.e(c.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            bs bs1 = (bs)iterator.next();
            if (bs1 != null)
            {
                bs1.a(a, b);
            }
        } while (true);
    }
}
