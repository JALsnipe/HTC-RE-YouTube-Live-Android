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
//            a, l, h, m

class g
    implements android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
{

    final a a;

    g(a a1)
    {
        a = a1;
        super();
    }

    static a a(g g1)
    {
        return g1.a;
    }

    public void onGroupInfoAvailable(WifiP2pGroup wifip2pgroup)
    {
        if (wifip2pgroup != null && wifip2pgroup.getNetworkName().contains("DIRECT"))
        {
            if (!a.d().equals(l.b))
            {
                com.htc.gc.connectivity.a.b.c.b.a.a(a, l.b);
            }
            com.htc.gc.connectivity.a.b.c.b.a.a(a, 0);
            com.htc.gc.connectivity.a.b.c.b.a.e(a).removeGroup(com.htc.gc.connectivity.a.b.c.b.a.f(a), new h(this));
        } else
        {
            Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), "[MGCC] removeWifiP2pGroup group is null.");
            com.htc.gc.connectivity.a.b.c.b.a.a(a, l.a);
            LinkedList linkedlist1;
            synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(a))
            {
                linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(a));
            }
            Iterator iterator = linkedlist1.iterator();
            while (iterator.hasNext()) 
            {
                ((m)iterator.next()).d();
            }
        }
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
