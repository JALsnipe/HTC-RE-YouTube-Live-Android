// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.cg;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            cg, bv

class ch
    implements Runnable
{

    final com.htc.gc.companion.service.cg a;

    ch(com.htc.gc.companion.service.cg cg1)
    {
        a = cg1;
        super();
    }

    public void run()
    {
        Iterator iterator = bv.d(a.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            cg cg1 = (cg)iterator.next();
            if (cg1 != null)
            {
                cg1.a();
            }
        } while (true);
    }
}
