// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.c.a.h;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            e

class f extends h
{

    final e a;

    f(e e1)
    {
        a = e1;
        super();
    }

    public void a(BluetoothDevice bluetoothdevice, BluetoothGattCharacteristic bluetoothgattcharacteristic, d d1)
    {
        Log.d(e.b(), (new StringBuilder("[MGCC] onError. device = ")).append(bluetoothdevice).append(", errorCode = ").append(d1).toString());
        if (bluetoothdevice.equals(a.b))
        {
            a.a(d1);
        }
    }

    public void d(BluetoothDevice bluetoothdevice)
    {
        Log.d(e.b(), (new StringBuilder("[MGCC] onDisconnected. device = ")).append(bluetoothdevice).toString());
        if (bluetoothdevice.equals(a.b))
        {
            a.a(d.a);
        }
    }
}
