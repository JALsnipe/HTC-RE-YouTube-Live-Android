// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.m;
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.a.t;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class u extends h
{

    protected BluetoothDevice f;

    public u(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice)
    {
        super(c1, a1, messenger, executorservice);
        f = bluetoothdevice;
    }

    private void a(boolean flag, int i)
    {
        Message message;
        Bundle bundle;
        try
        {
            message = Message.obtain();
            message.what = 8201;
            bundle = new Bundle();
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_53;
        }
        bundle.putSerializable("result", j.a);
_L2:
        message.setData(bundle);
        a.send(message);
        return;
        bundle.putSerializable("result", j.b);
        bundle.putInt("wifi_error_code", i);
        if (true) goto _L2; else goto _L1
_L1:
    }

    private void c()
    {
        Log.d("GcWifiDisconnectTask", "[MGCC] Wifi disconnecting...");
        byte abyte0[] = new byte[4];
        abyte0[0] = 1;
        abyte0[2] = 87;
        abyte0[3] = 84;
        if (b.submit(new q(c, f, b.l, abyte0)).get() == null)
        {
            a(false, 161);
            return;
        }
        Future future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.s, 10000));
        byte abyte1[] = {
            1, 4, 2
        };
        if (b.submit(new m(c, b, f, b.r, abyte1)).get() == null)
        {
            a(false, 161);
            return;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            Log.d("GcWifiDisconnectTask", (new StringBuilder("[MGCC] future result B = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
            byte abyte2[] = com.htc.gc.connectivity.a.b.c.a.a.c(bluetoothgattcharacteristic);
            if (abyte2[1] == 0)
            {
                Log.d("GcWifiDisconnectTask", "[MGCC] Wifi disconnect successful!!");
                a(true, 0);
                return;
            } else
            {
                Log.d("GcWifiDisconnectTask", (new StringBuilder("[MGCC] WIFI disconnect fail, Error code = ")).append(abyte2[1]).toString());
                a(false, abyte2[1]);
                return;
            }
        } else
        {
            a(false, 163);
            return;
        }
    }

    public void a()
    {
        super.a();
        super.b();
        if (c != null)
        {
            Integer integer = (Integer)b.submit(new t(c, b, f)).get();
            if (integer.intValue() == 0)
            {
                c();
            } else
            {
                a(false, integer.intValue());
            }
        }
        super.a("GcWifiDisconnectTask");
    }

    public void a(Exception exception)
    {
        a(false, 152);
    }
}
