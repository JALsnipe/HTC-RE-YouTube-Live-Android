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
//            a, b, d, m

class c
    implements android.net.wifi.p2p.WifiP2pManager.ActionListener
{

    final b a;

    c(b b1)
    {
        a = b1;
        super();
    }

    static b a(c c1)
    {
        return c1.a;
    }

    public void onFailure(int i)
    {
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] createWifiP2pGroup onFailure reason = ")).append(i).toString());
        if (i == 2)
        {
            com.htc.gc.connectivity.a.b.c.b.a.g(b.a(a)).postDelayed(new d(this), 500L);
        } else
        {
            LinkedList linkedlist1;
            synchronized (com.htc.gc.connectivity.a.b.c.b.a.a(b.a(a)))
            {
                linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.b.a.a(b.a(a)));
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
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), "[MGCC] createWifiP2pGroup onSuccess");
        com.htc.gc.connectivity.a.b.c.b.a.c(b.a(a), 20);
        a a1 = b.a(a);
        com.htc.gc.connectivity.a.b.c.b.a.b(a1, 1 + com.htc.gc.connectivity.a.b.c.b.a.c(a1));
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), (new StringBuilder("[MGCC] mWifiP2pGroupCreatingStepCnt = ")).append(com.htc.gc.connectivity.a.b.c.b.a.c(b.a(a))).toString());
        if (com.htc.gc.connectivity.a.b.c.b.a.c(b.a(a)) == 2)
        {
            com.htc.gc.connectivity.a.b.c.b.a.d(b.a(a));
        }
    }
}
