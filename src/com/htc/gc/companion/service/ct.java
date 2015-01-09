// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.p;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            cs, bv, ec

class ct
    implements Runnable
{

    final bv a;
    final p b;
    final int c;
    final cs d;

    ct(cs cs1, bv bv1, p p, int i)
    {
        d = cs1;
        a = bv1;
        b = p;
        c = i;
        super();
    }

    public void run()
    {
        Iterator iterator = bv.h(d.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ec ec1 = (ec)iterator.next();
            if (ec1 != null)
            {
                ec1.a(a, b, c);
            }
        } while (true);
    }
}
