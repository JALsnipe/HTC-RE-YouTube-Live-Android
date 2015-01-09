// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.a.h;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            o, p

public class n
    implements Callable
{

    private static final String e = com/htc/gc/connectivity/a/b/a/n.getSimpleName();
    protected c a;
    protected BluetoothDevice b;
    protected String c;
    protected boolean d;
    private final LinkedBlockingQueue f = new LinkedBlockingQueue();
    private int g;
    private h h;

    public n(c c1, BluetoothDevice bluetoothdevice, String s, boolean flag)
    {
        g = 10;
        h = new o(this);
        a = c1;
        b = bluetoothdevice;
        c = s;
        d = flag;
    }

    static String b()
    {
        return e;
    }

    public BluetoothGattCharacteristic a()
    {
        a.a(h);
        g = 10;
        p p1;
        do
        {
            if (a.a(b, c, d, 0L) < 0)
            {
                a.b(h);
                return null;
            }
            p1 = (p)f.poll(20000L, TimeUnit.MILLISECONDS);
            if (p1 == null)
            {
                g = 0;
            } else
            {
                if (p1.c.equals(d.a) || p1.c.equals(d.g))
                {
                    g = 0;
                } else
                {
                    g = -1 + g;
                }
                Log.d(e, (new StringBuilder("[MGCC] errorCode = ")).append(p1.c).append(", mRetryTimes = ").append(g).toString());
            }
        } while (g > 0);
        a.b(h);
        if (p1 == null)
        {
            return null;
        } else
        {
            return p1.b;
        }
    }

    protected void a(p p1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(e, "[MGCC] addCallback!!");
        f.add(p1);
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
