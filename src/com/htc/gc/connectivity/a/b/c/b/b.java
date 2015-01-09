// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;

import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            a, l, m, c

class b
    implements android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
{

    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    static a a(b b1)
    {
        return b1.a;
    }

    public void onGroupInfoAvailable(WifiP2pGroup wifip2pgroup)
    {
        if (wifip2pgroup == null || !wifip2pgroup.getNetworkName().contains("DIRECT")) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), "[MGCC] createWifiP2pGroup group is already exist");
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] THE NETWORK NAME: ")).append(wifip2pgroup.getNetworkName()).toString());
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] DIRECT PASSWORD: ")).append(wifip2pgroup.getPassphrase()).toString());
        com.htc.gc.connectivity.a.b.c.b.a.a(a, wifip2pgroup.getNetworkName(), wifip2pgroup.getPassphrase());
        com.htc.gc.connectivity.a.b.c.b.a.a(a, l.c);
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(a))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(a));
        }
        iterator = linkedlist1.iterator();
_L3:
        if (!iterator.hasNext())
        {
            return;
        }
        break MISSING_BLOCK_LABEL_159;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        ((m)iterator.next()).c();
        if (true) goto _L3; else goto _L2
_L2:
        if (!a.d().equals(l.d))
        {
            com.htc.gc.connectivity.a.b.c.b.a.a(a, l.d);
        }
        com.htc.gc.connectivity.a.b.c.b.a.b(a, 0);
        com.htc.gc.connectivity.a.b.c.b.a.e(a).createGroup(com.htc.gc.connectivity.a.b.c.b.a.f(a), new c(this));
        return;
    }
}
