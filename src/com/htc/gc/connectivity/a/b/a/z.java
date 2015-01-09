// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.util.Log;
import com.htc.gc.connectivity.a.b.b.e;
import com.htc.gc.connectivity.a.b.c.b.a;
import com.htc.gc.connectivity.a.b.c.b.m;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            aa

public class z
    implements Callable
{

    protected a a;
    protected long b;
    private final LinkedBlockingQueue c = new LinkedBlockingQueue();
    private m d;

    public z(a a1)
    {
        d = new aa(this);
        a = a1;
    }

    private void a(String s)
    {
        long l = System.currentTimeMillis() - b;
        Log.d("GcWifiCreateGroupCallable", (new StringBuilder("[MGCC][MPerf] [")).append(s).append("] costs: ").append(l).append(" ms").toString());
    }

    private void b()
    {
        b = System.currentTimeMillis();
    }

    public Integer a()
    {
        b();
        Integer integer = Integer.valueOf(0);
        a.a(d);
        Integer integer1;
        if (a.b())
        {
            if ((e)c.poll(30000L, TimeUnit.MILLISECONDS) != e.a)
            {
                integer1 = Integer.valueOf(-1);
            } else
            {
                integer1 = integer;
            }
        } else
        {
            integer1 = Integer.valueOf(-1);
        }
        a.b(d);
        a("GcWifiCreateGroupCallable");
        return integer1;
    }

    protected void a(e e1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d("GcWifiCreateGroupCallable", (new StringBuilder("[MGCC] addCallback errorCode = ")).append(e1).toString());
        if (e1 == null)
        {
            break MISSING_BLOCK_LABEL_37;
        }
        c.add(e1);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public Object call()
    {
        return a();
    }
}
