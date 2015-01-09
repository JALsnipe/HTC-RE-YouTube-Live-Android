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
import com.htc.gc.connectivity.a.b.a.g;
import com.htc.gc.connectivity.a.b.b.f;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class e extends h
{

    private BluetoothDevice f;

    public e(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice)
    {
        super(c1, a1, messenger, executorservice);
        f = bluetoothdevice;
    }

    private void a(boolean flag, String s)
    {
        Message message;
        Bundle bundle;
        try
        {
            message = Message.obtain();
            message.what = 8600;
            bundle = new Bundle();
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
        if (!flag) goto _L2; else goto _L1
_L1:
        bundle.putSerializable("result", j.a);
_L4:
        if (s == null)
        {
            break MISSING_BLOCK_LABEL_48;
        }
        bundle.putString("ble_fw_version", s);
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        bundle.putSerializable("result", j.b);
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a()
    {
        super.a();
        super.b();
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)b.submit(new g(c, f, b.b, b.d)).get();
        if (bluetoothgattcharacteristic != null)
        {
            String s = com.htc.gc.connectivity.a.b.c.a.a.e(bluetoothgattcharacteristic);
            f f1 = c.b().b(f);
            Log.d("GcGetBleFWVersionTask", (new StringBuilder("[MGCC] gcDevice = ")).append(f1).toString());
            if (f1 != null)
            {
                Integer integer = Integer.valueOf(Integer.parseInt(s));
                if (integer != null)
                {
                    f1.b(integer.intValue());
                }
            }
            a(true, s);
        } else
        {
            a(false, null);
        }
        super.a("GcGetBleFWVersionTask");
    }

    public void a(Exception exception)
    {
        a(false, null);
    }
}
