// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.v1.a.a;
import com.htc.gc.connectivity.v1.a.g;
import com.htc.gc.connectivity.v1.internal.le.queue.BaseAlarmService;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le:
//            GcBluetoothLeService

class e
    implements a
{

    final GcBluetoothLeService a;
    private final int b;
    private final BluetoothDevice c;

    e(GcBluetoothLeService gcbluetoothleservice, int i, BluetoothDevice bluetoothdevice)
    {
        a = gcbluetoothleservice;
        b = i;
        c = bluetoothdevice;
        super();
    }

    public void a()
    {
        Log.d(GcBluetoothLeService.c(), "[MGCC] setTimeoutRequestAlarm TIMEOUT_BOOT_UP_READY onAlarm");
        if (GcBluetoothLeService.c(a) != null)
        {
            GcBluetoothLeService.c(a).a(b);
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, null);
        }
        com.htc.gc.connectivity.v1.internal.le.queue.a.a().b(c);
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, c);
        byte abyte0[] = {
            19
        };
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, c, g.g, abyte0);
    }
}
