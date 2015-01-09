// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.p;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            cq, bv, ea

class cr
    implements Runnable
{

    final p a;
    final aq b;
    final cq c;

    cr(cq cq1, p p, aq aq)
    {
        c = cq1;
        a = p;
        b = aq;
        super();
    }

    public void run()
    {
        bv.a(c.a, a);
        Iterator iterator = bv.a(c.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ea ea1 = (ea)iterator.next();
            if (ea1 != null)
            {
                ea1.a(b, a);
            }
        } while (true);
    }
}
