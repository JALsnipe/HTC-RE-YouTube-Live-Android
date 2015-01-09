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
//            y

public class x
    implements Callable
{

    private static final String d = com/htc/gc/connectivity/a/b/a/x.getSimpleName();
    protected a a;
    protected String b;
    protected String c;
    private final LinkedBlockingQueue e = new LinkedBlockingQueue();
    private m f;

    public x(a a1, String s, String s1)
    {
        f = new y(this);
        a = a1;
        b = s;
        c = s1;
    }

    static String b()
    {
        return d;
    }

    public e a()
    {
        a.a(f);
        if (!a.a(b, c))
        {
            a(e.f);
        }
        e e1 = (e)e.poll(0x7fffffffffffffffL, TimeUnit.SECONDS);
        a.b(f);
        return e1;
    }

    protected void a(e e1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(d, (new StringBuilder("[MGCC] addCallback errorCode = ")).append(e1).toString());
        if (e1 == null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        e.add(e1);
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
