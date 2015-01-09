// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le;

import android.bluetooth.BluetoothDevice;
import android.util.Log;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le:
//            GcBluetoothLeService

class b
    implements android.bluetooth.BluetoothAdapter.LeScanCallback
{

    final GcBluetoothLeService a;

    b(GcBluetoothLeService gcbluetoothleservice)
    {
        a = gcbluetoothleservice;
        super();
    }

    public void onLeScan(BluetoothDevice bluetoothdevice, int i, byte abyte0[])
    {
        if (GcBluetoothLeService.a(a).a(bluetoothdevice))
        {
            Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] addDevice OK: ")).append(bluetoothdevice.getAddress()).toString());
            GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_BLUETOOTH_LE_SCANNING_HIT", bluetoothdevice);
        }
    }
}
