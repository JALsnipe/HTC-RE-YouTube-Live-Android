// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;

import com.htc.gc.connectivity.a.b.b.e;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            h, g, a, m

class i
    implements Runnable
{

    final h a;

    i(h h1)
    {
        a = h1;
        super();
    }

    public void run()
    {
        if (com.htc.gc.connectivity.a.b.c.b.a.i(g.a(h.a(a)))) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(g.a(h.a(a))))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(g.a(h.a(a))));
        }
        iterator = linkedlist1.iterator();
_L5:
        if (iterator.hasNext()) goto _L3; else goto _L2
_L2:
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
_L3:
        ((m)iterator.next()).a(e.e);
        if (true) goto _L5; else goto _L4
_L4:
    }
}
