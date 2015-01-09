// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.c.a.h;
import java.util.UUID;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            j, l

class k extends h
{

    final j a;

    k(j j1)
    {
        a = j1;
        super();
    }

    public void a(BluetoothDevice bluetoothdevice, BluetoothGattCharacteristic bluetoothgattcharacteristic, d d1)
    {
        Log.d(j.b(), (new StringBuilder("[MGCC] onError. device = ")).append(bluetoothdevice).append(", errorCode = ").append(d1).toString());
        Log.d(j.b(), (new StringBuilder("[MGCC] onError. characteristic.getUuid().toString() = ")).append(bluetoothgattcharacteristic.getUuid().toString()).append(", mUuidString = ").append(a.c).toString());
        if (bluetoothdevice.equals(a.b))
        {
            bluetoothgattcharacteristic.getUuid().toString().equals(a.c);
        }
    }

    public void b(BluetoothDevice bluetoothdevice)
    {
        Log.d(j.b(), (new StringBuilder("[MGCC] onDisconnectedFromGattServer device = ")).append(bluetoothdevice).toString());
        if (bluetoothdevice.equals(a.b))
        {
            a.a(new l(a, bluetoothdevice, null, d.g));
        }
    }

    public void b(BluetoothDevice bluetoothdevice, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d(j.b(), "[MGCC] onNotificationReceive!!");
        if (bluetoothdevice.equals(a.b) && bluetoothgattcharacteristic.getUuid().toString().equals(a.c))
        {
            a.a(new l(a, bluetoothdevice, bluetoothgattcharacteristic, d.a));
        }
    }
}
