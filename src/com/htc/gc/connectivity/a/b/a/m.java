// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            q, g

public class m
    implements Callable
{

    private static final String f = com/htc/gc/connectivity/a/b/a/m.getSimpleName();
    protected ExecutorService a;
    protected c b;
    protected BluetoothDevice c;
    protected String d;
    protected byte e[];

    public m(c c1, ExecutorService executorservice, BluetoothDevice bluetoothdevice, String s, byte abyte0[])
    {
        b = c1;
        a = executorservice;
        c = bluetoothdevice;
        d = s;
        e = abyte0;
    }

    public BluetoothGattCharacteristic a()
    {
        if (b != null && a.submit(new q(b, c, d, e)).get() != null)
        {
            BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)a.submit(new g(b, c, d)).get();
            if (bluetoothgattcharacteristic != null && com.htc.gc.connectivity.a.b.c.a.a.a(e, bluetoothgattcharacteristic.getValue()))
            {
                return bluetoothgattcharacteristic;
            }
        }
        return null;
    }

    public Object call()
    {
        return a();
    }

}
