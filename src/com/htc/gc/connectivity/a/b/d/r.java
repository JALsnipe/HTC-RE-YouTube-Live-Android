// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.util.Log;
import com.htc.gc.connectivity.a.b.a.w;
import com.htc.gc.connectivity.a.b.b.a;
import com.htc.gc.connectivity.a.b.b.i;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

// Referenced classes of package com.htc.gc.connectivity.a.b.d:
//            q

class r
    implements i
{

    final q a;

    r(q q1)
    {
        a = q1;
        super();
    }

    public void a()
    {
        Log.d("GcScanTask", "[MGCC] onAlarm: ALARM_SCAN_TIMEOUT");
        if (q.c() != null)
        {
            q.c().a(32896);
            com.htc.gc.connectivity.a.b.d.q.a(null);
        }
        try
        {
            w w1 = new w(com.htc.gc.connectivity.a.b.d.q.a(a), q.b(a));
            Integer integer = (Integer)q.c(a).submit(w1).get();
            Log.d("GcScanTask", (new StringBuilder("[MGCC] future result = ")).append(integer).toString());
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
