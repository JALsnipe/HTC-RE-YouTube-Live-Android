// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bv;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

// Referenced classes of package com.htc.gc.companion.service:
//            ce, bv, dy

class cf
    implements com.htc.gc.interfaces.cf
{

    final ce a;

    cf(ce ce1)
    {
        a = ce1;
        super();
    }

    public void a()
    {
        Log.d("GCServiceHelper", "doScanDevice onScanComplete");
        if (bv.j(a.b) != null)
        {
            bv.j(a.b).a(bv.i(a.b));
        }
        bv.k(a.b).set(false);
        bv.a(a.b, null);
    }

    public void a(bu bu)
    {
        Log.d("GCServiceHelper", "doScanDevice onScanDeviceFound");
        bv.i(a.b).add(bu);
        if (bv.j(a.b) != null)
        {
            bv.j(a.b).a(bu);
        }
    }

    public void a(bv bv1, Exception exception)
    {
        Log.d("GCServiceHelper", (new StringBuilder()).append("doScanDevice onScanError =").append(exception.toString()).toString());
        if (bv.j(a.b) != null)
        {
            bv.j(a.b).a(bv1, exception);
        }
        bv.k(a.b).set(false);
        bv.a(a.b, null);
    }

    public void b(bu bu)
    {
        Log.d("GCServiceHelper", "doScanDevice onConnectedDeviceFound");
        if (bv.j(a.b) != null)
        {
            bv.j(a.b).b(bu);
        }
    }
}
