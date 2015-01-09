// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.do;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, ea

class cu
    implements do
{

    final bv a;

    cu(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(de de, int i, int j, int k)
    {
        Iterator iterator = bv.a(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ea ea1 = (ea)iterator.next();
            if (ea1 != null)
            {
                ea1.a(de, i, j);
            }
        } while (true);
        bv.l(a).set(i);
        bv.m(a).set(k);
        bv.a(a, false, i, k);
    }
}
