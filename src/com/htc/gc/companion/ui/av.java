// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.htc.gc.companion.ui:
//            at, ba

class av
    implements Runnable
{

    final ArrayList a;
    final at b;

    av(at at1, ArrayList arraylist)
    {
        b = at1;
        a = arraylist;
        super();
    }

    public void run()
    {
        if (!a.isEmpty())
        {
            Set set = at.c(b);
            for (Iterator iterator = a.iterator(); iterator.hasNext();)
            {
                ba ba1 = (ba)iterator.next();
                if (set.contains(ba1.b()))
                {
                    at.a(b, ba1);
                } else
                {
                    at.a(b).add(ba1);
                }
            }

            at.b(b);
            return;
        } else
        {
            at.d(b);
            return;
        }
    }
}
