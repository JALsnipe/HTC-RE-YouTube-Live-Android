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
import com.htc.gc.connectivity.a.b.a.t;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class d extends h
{

    private BluetoothDevice f;

    public d(c c, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice)
    {
        super(c, a1, messenger, executorservice);
        f = bluetoothdevice;
    }

    private void a(boolean flag, Integer integer, Integer integer1, Integer integer2, Integer integer3)
    {
        Message message;
        Bundle bundle;
        try
        {
            message = Message.obtain();
            message.what = 8601;
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
        if (integer == null)
        {
            break MISSING_BLOCK_LABEL_48;
        }
        bundle.putSerializable("main_fw_version", integer);
        if (integer1 == null)
        {
            break MISSING_BLOCK_LABEL_60;
        }
        bundle.putSerializable("boot_fw_version", integer1);
        if (integer2 == null)
        {
            break MISSING_BLOCK_LABEL_74;
        }
        bundle.putSerializable("mcu_fw_version", integer2);
        if (integer3 == null)
        {
            break MISSING_BLOCK_LABEL_88;
        }
        bundle.putSerializable("ble_fw_version", integer3);
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
        if (((Integer)b.submit(new t(c, b, f)).get()).intValue() == 0)
        {
            BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)b.submit(new g(c, f, b.k)).get();
            if (bluetoothgattcharacteristic != null)
            {
                if (bluetoothgattcharacteristic.getUuid().toString().equals(b.k))
                {
                    byte abyte0[] = bluetoothgattcharacteristic.getValue();
                    short word0 = com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 0);
                    Integer integer = Integer.valueOf(com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 2) + word0 * 10000);
                    short word1 = com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 4);
                    Integer integer1 = Integer.valueOf(com.htc.gc.connectivity.a.b.c.a.a.a(abyte0, 6) + word1 * 10000);
                    Integer integer2 = Integer.valueOf(com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 8));
                    Integer integer3 = Integer.valueOf(com.htc.gc.connectivity.a.b.c.a.a.b(abyte0, 12));
                    Log.d("GcGetAllFwVersionTask", (new StringBuilder("[MGCC] Main version = ")).append(integer).append(", Boot version = ").append(integer1).append(", Mcu version = ").append(integer2).append(", Ble version = ").append(integer3).toString());
                    a(true, integer, integer1, integer2, integer3);
                } else
                {
                    a(false, null, null, null, null);
                }
            } else
            {
                a(false, null, null, null, null);
            }
        } else
        {
            a(false, null, null, null, null);
        }
        super.a("GcGetAllFwVersionTask");
    }

    public void a(Exception exception)
    {
        a(false, null, null, null, null);
    }
}
