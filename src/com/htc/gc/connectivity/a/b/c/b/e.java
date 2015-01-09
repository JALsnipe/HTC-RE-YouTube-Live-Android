// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;

import android.net.wifi.p2p.WifiP2pManager;
import android.util.Log;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.b:
//            a, f

class e
    implements Runnable
{

    final a a;

    e(a a1)
    {
        a = a1;
        super();
    }

    static a a(e e1)
    {
        return e1.a;
    }

    public void run()
    {
        Log.d(com.htc.gc.connectivity.a.b.c.b.a.j(), "[MGCC] Requesting group info...");
        com.htc.gc.connectivity.a.b.c.b.a.e(a).requestGroupInfo(com.htc.gc.connectivity.a.b.c.b.a.f(a), new f(this));
    }
}
