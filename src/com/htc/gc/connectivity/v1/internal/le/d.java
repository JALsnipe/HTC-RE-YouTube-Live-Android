// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le;

import android.bluetooth.BluetoothDevice;
import com.htc.gc.connectivity.v1.internal.le.queue.a;
import java.util.TimerTask;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le:
//            c

class d extends TimerTask
{

    final c a;
    private final BluetoothDevice b;

    d(c c, BluetoothDevice bluetoothdevice)
    {
        a = c;
        b = bluetoothdevice;
        super();
    }

    public void run()
    {
        com.htc.gc.connectivity.v1.internal.le.queue.a.a().c(b);
    }
}
