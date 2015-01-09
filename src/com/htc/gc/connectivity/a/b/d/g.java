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
import com.htc.gc.connectivity.a.a.i;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.t;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class g extends h
{

    private BluetoothDevice f;
    private int g;

    public g(c c, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int k)
    {
        super(c, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = k;
    }

    private void a(boolean flag, int k, int l, int i1)
    {
        Message message = Message.obtain();
        if (g != 2) goto _L2; else goto _L1
_L1:
        message.what = 8304;
_L11:
        Bundle bundle = new Bundle();
        if (!flag) goto _L4; else goto _L3
_L3:
        try
        {
            bundle.putSerializable("result", j.a);
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
_L13:
        if (k < 0)
        {
            break MISSING_BLOCK_LABEL_59;
        }
        bundle.putSerializable("battery_level", Integer.valueOf(k));
        if (l != 0) goto _L6; else goto _L5
_L5:
        bundle.putSerializable("usb_storage", i.b);
_L15:
        if (i1 != 0) goto _L8; else goto _L7
_L7:
        bundle.putSerializable("adapter_plugin", i.b);
_L17:
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (g != 0) goto _L10; else goto _L9
_L9:
        message.what = 8302;
          goto _L11
_L10:
        if (g != 1) goto _L11; else goto _L12
_L12:
        message.what = 8303;
          goto _L11
_L4:
        bundle.putSerializable("result", j.b);
          goto _L13
_L6:
        if (l != 1) goto _L15; else goto _L14
_L14:
        bundle.putSerializable("usb_storage", i.a);
          goto _L15
_L8:
        if (i1 != 1) goto _L17; else goto _L16
_L16:
        bundle.putSerializable("adapter_plugin", i.a);
          goto _L17
    }

    public void a()
    {
        super.a();
        super.b();
        if (g != 2) goto _L2; else goto _L1
_L1:
        if (((Integer)b.submit(new t(c, b, f)).get()).intValue() == 0)
        {
            BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)b.submit(new com.htc.gc.connectivity.a.b.a.g(c, f, b.f)).get();
            if (bluetoothgattcharacteristic != null)
            {
                a(true, com.htc.gc.connectivity.a.b.c.a.a.a(bluetoothgattcharacteristic, 0, false), com.htc.gc.connectivity.a.b.c.a.a.a(bluetoothgattcharacteristic, 1, false), com.htc.gc.connectivity.a.b.c.a.a.a(bluetoothgattcharacteristic, 2, false));
            } else
            {
                a(false, -1, -1, -1);
            }
        } else
        {
            a(false, -1, -1, -1);
        }
_L4:
        super.a("GcHwStatusTask");
        return;
_L2:
        if (g == 0)
        {
            a(true, -1, -1, -1);
        } else
        if (g == 1)
        {
            a(true, -1, -1, -1);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(Exception exception)
    {
        a(false, -1, -1, -1);
    }
}
