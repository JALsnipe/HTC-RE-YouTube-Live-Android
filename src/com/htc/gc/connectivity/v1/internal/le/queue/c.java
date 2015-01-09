// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le.queue;

import android.util.Log;
import com.htc.gc.connectivity.v1.a.a;
import java.util.concurrent.ConcurrentLinkedQueue;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le.queue:
//            a, BaseAlarmService

class c
    implements a
{

    final com.htc.gc.connectivity.v1.internal.le.queue.a a;

    c(com.htc.gc.connectivity.v1.internal.le.queue.a a1)
    {
        a = a1;
        super();
    }

    public void a()
    {
        Log.d(com.htc.gc.connectivity.v1.internal.le.queue.a.c(), (new StringBuilder("[MGCC] setPendingRequestAlarm - onAlarm -> updatePendingRequest: ")).append(com.htc.gc.connectivity.v1.internal.le.queue.a.d().size()).toString());
        if (com.htc.gc.connectivity.v1.internal.le.queue.a.b(a) != null)
        {
            com.htc.gc.connectivity.v1.internal.le.queue.a.b(a).a(65534);
            com.htc.gc.connectivity.v1.internal.le.queue.a.a(a, null);
        }
        if (!a.a)
        {
            com.htc.gc.connectivity.v1.internal.le.queue.a.a(a);
        }
    }
}
