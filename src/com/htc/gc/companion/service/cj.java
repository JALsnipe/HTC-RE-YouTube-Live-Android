// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.ca;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            ci, bv

class cj
    implements Runnable
{

    final bv a;
    final boolean b;
    final ci c;

    cj(ci ci1, bv bv1, boolean flag)
    {
        c = ci1;
        a = bv1;
        b = flag;
        super();
    }

    public void run()
    {
        Iterator iterator = bv.b(c.a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ca ca1 = (ca)iterator.next();
            if (ca1 != null)
            {
                ca1.a(a, b);
            }
        } while (true);
    }
}
