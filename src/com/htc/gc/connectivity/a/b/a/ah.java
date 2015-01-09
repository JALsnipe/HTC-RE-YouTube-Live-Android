// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.b.c.a.a;
import java.util.concurrent.Future;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            af

class ah
    implements Runnable
{

    final af a;
    private final Future b;

    ah(af af1, Future future)
    {
        a = af1;
        b = future;
        super();
    }

    public void run()
    {
        Log.d("GcWifiStationConnectCallable", "[MGCC] getGCIP++");
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)b.get();
        if (bluetoothgattcharacteristic == null) goto _L2; else goto _L1
_L1:
        byte abyte0[];
        Log.d("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] future result D = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        abyte0 = com.htc.gc.connectivity.a.b.c.a.a.c(bluetoothgattcharacteristic);
        if (abyte0[1] != 0) goto _L4; else goto _L3
_L3:
        com.htc.gc.connectivity.a.b.a.af.a(a, com.htc.gc.connectivity.a.b.c.a.a.d(bluetoothgattcharacteristic));
        Log.d("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] WIFI connect successful, IP = ")).append(com.htc.gc.connectivity.a.b.a.af.a(a)).toString());
        a.a(Integer.valueOf(0));
_L2:
        Log.d("GcWifiStationConnectCallable", "[MGCC] getGCIP--");
        return;
_L4:
        try
        {
            Log.d("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] WIFI connect error, Error code = ")).append(abyte0[1]).toString());
            a.a(Integer.valueOf(abyte0[1]));
        }
        catch (Exception exception)
        {
            Log.w("GcWifiStationConnectCallable", (new StringBuilder("[MGCC] getGCIP failed: ")).append(exception.getCause()).toString());
            exception.printStackTrace();
        }
        if (true) goto _L2; else goto _L5
_L5:
    }
}
