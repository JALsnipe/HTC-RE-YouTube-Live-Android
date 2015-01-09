// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.a.h;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            k, l

public class j
    implements Callable
{

    private static final String g = com/htc/gc/connectivity/a/b/a/j.getSimpleName();
    protected c a;
    protected BluetoothDevice b;
    protected String c;
    protected boolean d;
    protected com.htc.gc.connectivity.a.b.b.j e;
    protected int f;
    private final LinkedBlockingQueue h;
    private h i;

    public j(c c1, BluetoothDevice bluetoothdevice, String s)
    {
        this(c1, bluetoothdevice, s, 60000);
    }

    public j(c c1, BluetoothDevice bluetoothdevice, String s, int i1)
    {
        h = new LinkedBlockingQueue();
        i = new k(this);
        a = c1;
        b = bluetoothdevice;
        c = s;
        d = com.htc.gc.connectivity.a.b.c.a.b.a(c);
        if (d)
        {
            e = new com.htc.gc.connectivity.a.b.b.j(b, c);
        }
        if (i1 > 0)
        {
            f = i1;
        } else
        {
            f = 60000;
        }
        a.a(i);
    }

    static String b()
    {
        return g;
    }

    public BluetoothGattCharacteristic a()
    {
        BluetoothGattCharacteristic bluetoothgattcharacteristic;
        boolean flag;
        bluetoothgattcharacteristic = null;
        flag = false;
_L6:
        l l1 = (l)h.poll(f, TimeUnit.MILLISECONDS);
        if (l1 == null) goto _L2; else goto _L1
_L1:
        BluetoothGattCharacteristic bluetoothgattcharacteristic1;
        boolean flag1;
        if (d)
        {
            flag1 = e.a(b, l1.b);
            bluetoothgattcharacteristic1 = bluetoothgattcharacteristic;
        } else
        {
            BluetoothGattCharacteristic bluetoothgattcharacteristic2 = l1.b;
            flag1 = flag;
            bluetoothgattcharacteristic1 = bluetoothgattcharacteristic2;
        }
        if (!flag1 && d) goto _L4; else goto _L3
_L3:
        a.b(i);
        if (d)
        {
            bluetoothgattcharacteristic1 = e.b();
        }
        return bluetoothgattcharacteristic1;
_L2:
        Log.d(g, "[MGCC] Failed to poll callbackObject!!");
        if (e != null)
        {
            e.a();
            bluetoothgattcharacteristic1 = bluetoothgattcharacteristic;
        } else
        {
            bluetoothgattcharacteristic1 = bluetoothgattcharacteristic;
        }
        if (true) goto _L3; else goto _L4
_L4:
        bluetoothgattcharacteristic = bluetoothgattcharacteristic1;
        flag = flag1;
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void a(l l1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(g, "[MGCC] addCallback!!");
        h.add(l1);
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
