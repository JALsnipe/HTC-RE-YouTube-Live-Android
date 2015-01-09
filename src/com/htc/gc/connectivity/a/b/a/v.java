// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.connectivity.a.a.k;
import com.htc.gc.connectivity.a.b.c.a.h;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            u

class v extends h
{

    final u a;

    v(u u1)
    {
        a = u1;
        super();
    }

    public void e(BluetoothDevice bluetoothdevice)
    {
        Log.d(u.b(), (new StringBuilder("[MGCC] onScanHit. device = ")).append(bluetoothdevice).toString());
        try
        {
            Message message = Message.obtain();
            message.what = 8000;
            Bundle bundle = new Bundle();
            bundle.putSerializable("result", k.a);
            bundle.putParcelable("bluetooth_device", bluetoothdevice);
            message.setData(bundle);
            a.b.send(message);
            return;
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
        }
    }
}
