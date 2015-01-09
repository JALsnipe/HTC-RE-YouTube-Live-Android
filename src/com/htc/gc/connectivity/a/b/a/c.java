// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.c.a.h;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            d

public class c
    implements Callable
{

    private static final String c = com/htc/gc/connectivity/a/b/a/c.getSimpleName();
    protected com.htc.gc.connectivity.a.b.c.a.c a;
    protected BluetoothDevice b;
    private final LinkedBlockingQueue d = new LinkedBlockingQueue();
    private Integer e;
    private h f;

    public c(com.htc.gc.connectivity.a.b.c.a.c c1, BluetoothDevice bluetoothdevice)
    {
        f = new com.htc.gc.connectivity.a.b.a.d(this);
        a = c1;
        b = bluetoothdevice;
    }

    static String b()
    {
        return c;
    }

    public Integer a()
    {
        Integer.valueOf(0);
        a.a(f);
        e = Integer.valueOf(0);
        if (!a.a(b, false)) goto _L2; else goto _L1
_L1:
        d d1 = (d)d.poll(60000L, TimeUnit.MILLISECONDS);
        if (d1 != null) goto _L4; else goto _L3
_L3:
        a.c(b);
        e = Integer.valueOf(-2);
_L6:
        a.b(f);
        return e;
_L4:
        if (d1 != d.a)
        {
            e = Integer.valueOf(-1);
        }
        continue; /* Loop/switch isn't completed */
_L2:
        e = Integer.valueOf(-3);
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void a(d d1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(c, (new StringBuilder("[MGCC] addCallback errorCode = ")).append(d1).toString());
        if (d1 == null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        d.add(d1);
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
