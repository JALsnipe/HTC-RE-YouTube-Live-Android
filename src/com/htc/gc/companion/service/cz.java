// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.cd;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            cy, bv

class cz
    implements Runnable
{

    final boolean a;
    final cy b;

    cz(cy cy1, boolean flag)
    {
        b = cy1;
        a = flag;
        super();
    }

    public void run()
    {
        Iterator iterator = bv.f(b.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            cd cd1 = (cd)iterator.next();
            if (cd1 != null)
            {
                cd1.a(a);
            }
        } while (true);
    }
}
