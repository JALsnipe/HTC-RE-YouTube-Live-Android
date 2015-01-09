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
//            f

public class e
    implements Callable
{

    private static final String d = com/htc/gc/connectivity/a/b/a/e.getSimpleName();
    protected c a;
    protected BluetoothDevice b;
    protected boolean c;
    private final LinkedBlockingQueue e = new LinkedBlockingQueue();
    private Integer f;
    private h g;

    public e(c c1, BluetoothDevice bluetoothdevice, boolean flag)
    {
        g = new f(this);
        a = c1;
        b = bluetoothdevice;
        c = flag;
    }

    static String b()
    {
        return d;
    }

    public Integer a()
    {
        Integer.valueOf(0);
        a.a(g);
        f = Integer.valueOf(0);
        if (!c) goto _L2; else goto _L1
_L1:
        a.c(b);
_L4:
        a.b(g);
        return f;
_L2:
        if (a.b(b))
        {
            if ((d)e.poll(60000L, TimeUnit.MILLISECONDS) != d.a)
            {
                f = Integer.valueOf(-1);
            }
        } else
        {
            f = Integer.valueOf(-3);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void a(d d1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(d, (new StringBuilder("[MGCC] addCallback errorCode = ")).append(d1).toString());
        if (d1 == null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        e.add(d1);
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
