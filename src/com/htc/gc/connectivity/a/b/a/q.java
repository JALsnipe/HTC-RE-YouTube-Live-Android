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
//            r, s

public class q
    implements Callable
{

    private static final String e = com/htc/gc/connectivity/a/b/a/q.getSimpleName();
    protected c a;
    protected BluetoothDevice b;
    protected String c;
    protected byte d[];
    private final LinkedBlockingQueue f = new LinkedBlockingQueue();
    private int g;
    private h h;

    public q(c c1, BluetoothDevice bluetoothdevice, String s1, byte abyte0[])
    {
        g = 10;
        h = new r(this);
        a = c1;
        b = bluetoothdevice;
        c = s1;
        d = abyte0;
    }

    static String b()
    {
        return e;
    }

    public BluetoothGattCharacteristic a()
    {
        s s1;
        a.a(h);
        g = 10;
        s1 = null;
_L7:
        int i = a.a(b, c, d, 0L);
        if (i >= 0) goto _L2; else goto _L1
_L1:
        a.b(h);
_L4:
        return null;
_L2:
        boolean flag;
        int j;
        s s2;
        flag = false;
        j = i;
        s2 = s1;
_L5:
label0:
        {
            if (j > 0)
            {
                break label0;
            }
            if (s2 == null)
            {
                g = 0;
            } else
            {
                if (!flag || s2.c.equals(d.g))
                {
                    g = 0;
                } else
                {
                    g = -1 + g;
                }
                Log.d(e, (new StringBuilder("[MGCC] errorCode = ")).append(s2.c).append(", mRetryTimes = ").append(g).toString());
            }
            if (g > 0)
            {
                break MISSING_BLOCK_LABEL_264;
            }
            a.b(h);
            if (s2 != null)
            {
                return s2.b;
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
        s2 = (s)f.poll(20000L, TimeUnit.MILLISECONDS);
        if (s2 == null)
        {
            j = 0;
        } else
        if (s2.c.equals(d.g))
        {
            j = 0;
        } else
        if (s2.c.equals(d.a))
        {
            j--;
        } else
        {
            flag = true;
            j--;
        }
          goto _L5
        s1 = s2;
        if (true) goto _L7; else goto _L6
_L6:
    }

    protected void a(s s1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(e, "[MGCC] addCallback!!");
        f.add(s1);
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
