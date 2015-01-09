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
//            a

class b extends h
{

    final a a;

    b(a a1)
    {
        a = a1;
        super();
    }

    public void a(BluetoothDevice bluetoothdevice)
    {
        Log.d(com.htc.gc.connectivity.a.b.a.a.b(), (new StringBuilder("[MGCC] onBonded. device = ")).append(bluetoothdevice).toString());
        if (bluetoothdevice.equals(a.b))
        {
            a.a(d.a);
        }
    }

    public void a(BluetoothDevice bluetoothdevice, BluetoothGattCharacteristic bluetoothgattcharacteristic, d d1)
    {
        Log.d(com.htc.gc.connectivity.a.b.a.a.b(), (new StringBuilder("[MGCC] onError. device = ")).append(bluetoothdevice).append(", errorCode = ").append(d1).toString());
        if (bluetoothdevice.equals(a.b))
        {
            a.a(d1);
        }
    }

    public void b(BluetoothDevice bluetoothdevice)
    {
        Log.d(com.htc.gc.connectivity.a.b.a.a.b(), (new StringBuilder("[MGCC] onDisconnectedFromGattServer device = ")).append(bluetoothdevice).toString());
        if (bluetoothdevice.equals(a.b))
        {
            a.a(d.g);
        }
    }
}
