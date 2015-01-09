// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.util.Log;
import com.htc.gc.connectivity.a.b.b.e;
import com.htc.gc.connectivity.a.b.c.b.m;

// Referenced classes of package com.htc.gc.connectivity.a.b.d:
//            k, h

class j extends m
{

    final h a;

    j(h h1)
    {
        a = h1;
        super();
    }

    public void f()
    {
        Log.d("GcLongTermEventTask", "[MGCC] onWifiP2pDisabled!!");
        k k1 = new k(a, null, e.b);
        h.a(a, k1);
    }
}
