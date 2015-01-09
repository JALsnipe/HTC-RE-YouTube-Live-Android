// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;

import android.net.wifi.p2p.WifiP2pGroup;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            a, e, l, m

class f
    implements android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
{

    final e a;

    f(e e1)
    {
        a = e1;
        super();
    }

    public void onGroupInfoAvailable(WifiP2pGroup wifip2pgroup)
    {
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] onGroupInfoAvailable group = ")).append(wifip2pgroup).toString());
        if (wifip2pgroup == null) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] THE NETWORK NAME: ")).append(wifip2pgroup.getNetworkName()).toString());
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] DIRECT PASSWORD: ")).append(wifip2pgroup.getPassphrase()).toString());
        com.htc.gc.connectivity.a.b.c.b.a.a(e.a(a), wifip2pgroup.getNetworkName(), wifip2pgroup.getPassphrase());
        com.htc.gc.connectivity.a.b.c.b.a.a(e.a(a), l.c);
        com.htc.gc.connectivity.a.b.c.b.a.b(e.a(a), 0);
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(e.a(a)))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(e.a(a)));
        }
        iterator = linkedlist1.iterator();
_L3:
        if (!iterator.hasNext())
        {
            return;
        }
        break MISSING_BLOCK_LABEL_184;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        ((m)iterator.next()).c();
        if (true) goto _L3; else goto _L2
_L2:
        com.htc.gc.connectivity.a.b.c.b.a.d(e.a(a));
        return;
    }
}
