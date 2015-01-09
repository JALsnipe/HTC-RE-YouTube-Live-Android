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
import com.htc.gc.connectivity.a.b.a.ad;
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.a.x;
import com.htc.gc.connectivity.a.b.b.e;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class t extends h
{

    protected BluetoothDevice f;
    private String g;

    public t(c c1, a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, String s)
    {
        super(c1, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = s;
    }

    private void a(int i, boolean flag, String s, int k)
    {
        Message message;
        Bundle bundle;
        try
        {
            Log.i("GcSoftAPConnectTask", (new StringBuilder("[MGCC] sendMessage: result=")).append(flag).append("error=").append(k).toString());
            message = Message.obtain();
            message.what = i;
            bundle = new Bundle();
            bundle.putBoolean("result_softap", true);
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_99;
        }
        bundle.putSerializable("result", j.a);
        bundle.putString("device_ip_address", s);
_L2:
        message.setData(bundle);
        a.send(message);
        return;
        bundle.putSerializable("result", j.b);
        bundle.putInt("wifi_error_code", k);
        if (true) goto _L2; else goto _L1
_L1:
    }

    private void c()
    {
        Log.d("GcSoftAPConnectTask", "[MGCCtes] Wifi connecting...");
        Future future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.m));
        Future future1 = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.n));
        Future future2 = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.o));
        byte abyte0[] = new byte[4];
        abyte0[1] = 1;
        abyte0[2] = 87;
        abyte0[3] = 84;
        if (b.submit(new q(c, f, b.l, abyte0)).get() == null)
        {
            a(8200, false, null, 161);
            return;
        }
        if ((BluetoothGattCharacteristic)future2.get() == null)
        {
            a(8200, false, null, 163);
            return;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic == null)
        {
            a(8200, false, null, 163);
            return;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic1 = (BluetoothGattCharacteristic)future1.get();
        if (bluetoothgattcharacteristic1 == null)
        {
            a(8200, false, null, 163);
            return;
        }
        if (b.submit(new ad(d, new String(bluetoothgattcharacteristic.getValue()), new String(bluetoothgattcharacteristic1.getValue()))).get() != e.a)
        {
            a(8200, false, null, 166);
            return;
        }
        if (b.submit(new x(d, new String(bluetoothgattcharacteristic.getValue()), new String(bluetoothgattcharacteristic1.getValue()))).get() != e.a)
        {
            a(8200, false, null, 165);
            return;
        }
        String s = d.i();
        if (s != null)
        {
            a(8200, true, s, 0);
            return;
        } else
        {
            a(8200, false, null, 164);
            return;
        }
    }

    public void a()
    {
        super.a();
        super.b();
        if (c != null)
        {
            Integer integer = (Integer)b.submit(new com.htc.gc.connectivity.a.b.a.t(c, b, f)).get();
            if (integer.intValue() == 0)
            {
                c();
            } else
            {
                a(8200, false, null, integer.intValue());
            }
        }
        super.a("GcSoftAPConnectTask");
    }

    public void a(Exception exception)
    {
        a(8200, false, null, 152);
    }
}
