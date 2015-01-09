// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.os.Messenger;
import android.util.Log;
import com.htc.gc.connectivity.a.b.a.u;
import com.htc.gc.connectivity.a.b.a.w;
import com.htc.gc.connectivity.a.b.b.a;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

// Referenced classes of package com.htc.gc.connectivity.a.b.d:
//            r

public class q extends h
{

    private static a h = null;
    private final int f;
    private final boolean g;

    public q(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, int i, boolean flag)
    {
        super(c1, a1, messenger, executorservice);
        if (i <= 0)
        {
            f = 3000;
        } else
        {
            f = i;
        }
        g = flag;
    }

    static c a(q q1)
    {
        return q1.c;
    }

    private void a(long l)
    {
        this;
        JVM INSTR monitorenter ;
        android.content.Context context;
        context = c.a();
        Log.d("GcScanTask", (new StringBuilder("[MGCC] addScanTimeoutRequestAlarm periodMs = ")).append(l).toString());
        if (context != null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (h != null)
        {
            h.a(32896);
            h = null;
        }
        if (context == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        h = new a("GcScanTimeout", context);
        r r1 = new r(this);
        h.a(l + System.currentTimeMillis(), 32896, r1);
        continue; /* Loop/switch isn't completed */
        Exception exception1;
        exception1;
        Log.d("GcScanTask", (new StringBuilder("[MGCC] addScanTimeoutRequestAlarm e: ")).append(exception1).toString());
        if (true) goto _L1; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    static void a(a a1)
    {
        h = a1;
    }

    static Messenger b(q q1)
    {
        return q1.a;
    }

    static a c()
    {
        return h;
    }

    static ExecutorService c(q q1)
    {
        return q1.b;
    }

    private void d()
    {
        this;
        JVM INSTR monitorenter ;
        if (h != null)
        {
            h.a(32896);
            h = null;
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void a()
    {
label0:
        {
            super.a();
            if (c != null)
            {
                Log.d("GcScanTask", (new StringBuilder("[MGCC] bScan = ")).append(g).toString());
                if (!g)
                {
                    break label0;
                }
                u u1 = new u(c, a);
                Integer integer = (Integer)b.submit(u1).get();
                Log.d("GcScanTask", (new StringBuilder("[MGCC] future result = ")).append(integer).toString());
                if (integer.intValue() == 0)
                {
                    a(f);
                }
            }
            return;
        }
        d();
        w w1 = new w(c, a);
        Integer integer1 = (Integer)b.submit(w1).get();
        Log.d("GcScanTask", (new StringBuilder("[MGCC] future result = ")).append(integer1).toString());
    }

    public void a(Exception exception)
    {
    }

}
