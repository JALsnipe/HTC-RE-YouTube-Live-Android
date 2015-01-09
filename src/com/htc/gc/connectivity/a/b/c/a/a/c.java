// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a.a;

import android.util.Log;
import com.htc.gc.connectivity.a.b.b.a;
import com.htc.gc.connectivity.a.b.b.i;
import java.util.concurrent.ConcurrentLinkedQueue;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a.a:
//            a

class c
    implements i
{

    final com.htc.gc.connectivity.a.b.c.a.a.a a;

    c(com.htc.gc.connectivity.a.b.c.a.a.a a1)
    {
        a = a1;
        super();
    }

    public void a()
    {
        Log.d(com.htc.gc.connectivity.a.b.c.a.a.a.d(), (new StringBuilder("[MGCC] setPendingRequestAlarm - onAlarm -> updatePendingRequest: ")).append(com.htc.gc.connectivity.a.b.c.a.a.a.c().size()).toString());
        if (com.htc.gc.connectivity.a.b.c.a.a.a.d(a) != null)
        {
            com.htc.gc.connectivity.a.b.c.a.a.a.d(a).a(65534);
            com.htc.gc.connectivity.a.b.c.a.a.a.a(a, null);
        }
        if (!a.a)
        {
            a.b();
        }
    }
}
