// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.a.k;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.c.a.h;

// Referenced classes of package com.htc.gc.connectivity.a.b.d:
//            k, h

class i extends h
{

    final com.htc.gc.connectivity.a.b.d.h a;

    i(com.htc.gc.connectivity.a.b.d.h h1)
    {
        a = h1;
        super();
    }

    public void a(BluetoothDevice bluetoothdevice, BluetoothGattCharacteristic bluetoothgattcharacteristic, d d1)
    {
        Log.d("GcLongTermEventTask", "[MGCC] onError!!");
        com.htc.gc.connectivity.a.b.d.k k1 = new com.htc.gc.connectivity.a.b.d.k(a, bluetoothdevice, d1);
        h.a(a, k1);
    }

    public void b(BluetoothDevice bluetoothdevice)
    {
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] onDisconnectedFromGattServer device = ")).append(bluetoothdevice).toString());
        com.htc.gc.connectivity.a.b.d.k k1 = new com.htc.gc.connectivity.a.b.d.k(a, bluetoothdevice, d.g);
        h.a(a, k1);
    }

    public void b(BluetoothDevice bluetoothdevice, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d("GcLongTermEventTask", "[MGCC] onNotificationReceive!!");
        BluetoothGattCharacteristic bluetoothgattcharacteristic1 = new BluetoothGattCharacteristic(bluetoothgattcharacteristic.getUuid(), bluetoothgattcharacteristic.getProperties(), bluetoothgattcharacteristic.getPermissions());
        bluetoothgattcharacteristic1.setValue(bluetoothgattcharacteristic.getValue());
        com.htc.gc.connectivity.a.b.d.k k1 = new com.htc.gc.connectivity.a.b.d.k(a, bluetoothdevice, bluetoothgattcharacteristic1);
        h.a(a, k1);
    }

    public void e(BluetoothDevice bluetoothdevice)
    {
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] onScanHit. device = ")).append(bluetoothdevice).toString());
        com.htc.gc.connectivity.a.b.d.k k1 = new com.htc.gc.connectivity.a.b.d.k(a, bluetoothdevice, k.a);
        h.a(a, k1);
    }

    public void f(BluetoothDevice bluetoothdevice)
    {
        Log.d("GcLongTermEventTask", (new StringBuilder("[MGCC] onScanHitConnected. device = ")).append(bluetoothdevice).toString());
        com.htc.gc.connectivity.a.b.d.k k1 = new com.htc.gc.connectivity.a.b.d.k(a, bluetoothdevice, k.b);
        h.a(a, k1);
    }
}
