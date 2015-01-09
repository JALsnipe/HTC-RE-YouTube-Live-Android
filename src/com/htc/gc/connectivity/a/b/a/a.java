// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.a.h;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            b

public class a
    implements Callable
{

    private static final String c = com/htc/gc/connectivity/a/b/a/a.getSimpleName();
    protected c a;
    protected BluetoothDevice b;
    private final LinkedBlockingQueue d = new LinkedBlockingQueue();
    private Integer e;
    private h f;

    public a(c c1, BluetoothDevice bluetoothdevice)
    {
        f = new b(this);
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
        if (a.a(b))
        {
            d d1 = (d)d.poll(20000L, TimeUnit.MILLISECONDS);
            if (d1 != null)
            {
                if (d1 == d.g)
                {
                    e = Integer.valueOf(-1);
                } else
                {
                    d _tmp = d.a;
                }
            }
        }
        a.b(f);
        return e;
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
