// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.bv;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, cf, dy

class ce
    implements Runnable
{

    final dy a;
    final com.htc.gc.companion.service.bv b;

    ce(com.htc.gc.companion.service.bv bv1, dy dy)
    {
        b = bv1;
        a = dy;
        super();
    }

    public void run()
    {
        Log.d("GCServiceHelper", "free for scan device, startDeviceScan");
        bv.a(b, a);
        bv.i(b).clear();
        b.c().a(20000, new cf(this));
    }
}
