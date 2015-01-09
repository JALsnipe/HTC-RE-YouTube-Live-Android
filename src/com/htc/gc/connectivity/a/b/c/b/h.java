// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.e;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            a, g, i, l, 
//            m

class h
    implements android.net.wifi.p2p.WifiP2pManager.ActionListener
{

    final g a;

    h(g g1)
    {
        a = g1;
        super();
    }

    static g a(h h1)
    {
        return h1.a;
    }

    public void onFailure(int j)
    {
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] removeWifiP2pGroup onFailure reason = ")).append(j).toString());
        if (j == 2)
        {
            com.htc.gc.connectivity.a.b.c.b.a.g(g.a(a)).postDelayed(new i(this), 500L);
        } else
        {
            com.htc.gc.connectivity.a.b.c.b.a.a(g.a(a), l.a);
            LinkedList linkedlist1;
            synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(g.a(a)))
            {
                linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(g.a(a)));
            }
            Iterator iterator = linkedlist1.iterator();
            while (iterator.hasNext()) 
            {
                ((m)iterator.next()).a(e.e);
            }
        }
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onSuccess()
    {
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), "[MGCC] removeWifiP2pGroup onSuccess");
        a a1 = g.a(a);
        com.htc.gc.connectivity.a.b.c.b.a.a(a1, 1 + com.htc.gc.connectivity.a.b.c.b.a.b(a1));
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] mWifiP2pGroupRemovingStepCnt = ")).append(com.htc.gc.connectivity.a.b.c.b.a.b(g.a(a))).toString());
        if (com.htc.gc.connectivity.a.b.c.b.a.b(g.a(a)) != 2) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        com.htc.gc.connectivity.a.b.c.b.a.a(g.a(a), l.a);
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(g.a(a)))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(g.a(a)));
        }
        iterator = linkedlist1.iterator();
_L6:
        if (iterator.hasNext()) goto _L4; else goto _L3
_L3:
        com.htc.gc.connectivity.a.b.c.b.a.a(g.a(a), 0);
_L2:
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
_L4:
        ((m)iterator.next()).d();
        if (true) goto _L6; else goto _L5
_L5:
    }
}
