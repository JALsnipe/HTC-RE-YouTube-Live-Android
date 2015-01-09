// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.a.h;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            h, i

public class g
    implements Callable
{

    private static final String e = com/htc/gc/connectivity/a/b/a/g.getSimpleName();
    protected c a;
    protected BluetoothDevice b;
    protected String c;
    protected String d;
    private final LinkedBlockingQueue f;
    private int g;
    private h h;

    public g(c c1, BluetoothDevice bluetoothdevice, String s)
    {
        f = new LinkedBlockingQueue();
        g = 3;
        h = new com.htc.gc.connectivity.a.b.a.h(this);
        a = c1;
        b = bluetoothdevice;
        c = null;
        d = s;
    }

    public g(c c1, BluetoothDevice bluetoothdevice, String s, String s1)
    {
        f = new LinkedBlockingQueue();
        g = 3;
        h = new com.htc.gc.connectivity.a.b.a.h(this);
        a = c1;
        b = bluetoothdevice;
        c = s;
        d = s1;
    }

    static String b()
    {
        return e;
    }

    public BluetoothGattCharacteristic a()
    {
        i j;
        a.a(h);
        g = 3;
        j = null;
_L3:
        int k;
        if (c == null)
        {
            k = a.a(b, b.a, d);
        } else
        {
            k = a.a(b, c, d);
        }
        if (k >= 0) goto _L2; else goto _L1
_L1:
        a.b(h);
        if (j == null)
        {
            return null;
        } else
        {
            return j.b;
        }
_L2:
        j = (i)f.poll(20000L, TimeUnit.MILLISECONDS);
        if (j == null)
        {
            g = 0;
        } else
        {
            if (j.c.equals(d.a) || j.c.equals(d.g))
            {
                g = 0;
            } else
            {
                g = -1 + g;
            }
            Log.d(e, (new StringBuilder("[MGCC] errorCode = ")).append(j.c).append(", mRetryTimes = ").append(g).toString());
        }
        if (g > 0) goto _L3; else goto _L1
    }

    protected void a(i j)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(e, "[MGCC] addCallback!!");
        f.add(j);
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
