// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.util.Log;
import com.htc.gc.connectivity.a.b.b.e;
import com.htc.gc.connectivity.a.b.c.b.m;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            ab

class ac extends m
{

    final ab a;

    ac(ab ab1)
    {
        a = ab1;
        super();
    }

    public void a(e e1)
    {
        a.a(e1);
    }

    public void d()
    {
        Log.d("GcWifiRemoveGroupCallable", "[MGCC] onWifiDirectGroupRemoved!!");
        a.a(e.a);
    }
}
