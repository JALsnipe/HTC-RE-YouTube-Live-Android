// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.util.Log;
import com.htc.gc.connectivity.a.b.b.e;
import com.htc.gc.connectivity.a.b.c.b.m;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            ad

class ae extends m
{

    final ad a;

    ae(ad ad1)
    {
        a = ad1;
        super();
    }

    public void a(e e1)
    {
        Log.d(ad.b(), (new StringBuilder("[MGCC] onError!! code=")).append(e1).toString());
        a.a(e1);
    }

    public void e()
    {
        Log.d(ad.b(), "[MGCC] onWifiScanResultAvailable!!");
        a.a(e.a);
    }
}
