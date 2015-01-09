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
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.g;
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class n extends h
{

    private BluetoothDevice f;
    private int g;
    private String h;

    public n(c c, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i, String s)
    {
        super(c, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = i;
        if (s != null)
        {
            h = s;
            return;
        } else
        {
            h = "hTC GC";
            return;
        }
    }

    private void a(boolean flag, String s)
    {
        Message message = Message.obtain();
        if (g != 0) goto _L2; else goto _L1
_L1:
        message.what = 8501;
_L4:
        Bundle bundle = new Bundle();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        try
        {
            bundle.putSerializable("result", j.a);
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
_L5:
        if (s == null)
        {
            break MISSING_BLOCK_LABEL_55;
        }
        bundle.putString("gc_name", s);
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (g != 1) goto _L4; else goto _L3
_L3:
        message.what = 8502;
          goto _L4
        bundle.putSerializable("result", j.b);
          goto _L5
    }

    public void a()
    {
        char ac[];
        byte abyte0[];
        int i;
        super.a();
        super.b();
        if (g != 0)
        {
            break MISSING_BLOCK_LABEL_128;
        }
        ac = h.toCharArray();
        if (ac.length > 15)
        {
            a(false, null);
            return;
        }
        abyte0 = new byte[ac.length];
        i = 0;
_L3:
        if (i < ac.length) goto _L2; else goto _L1
_L1:
        if ((BluetoothGattCharacteristic)b.submit(new q(c, f, b.g, abyte0)).get() != null)
        {
            a(true, null);
        } else
        {
            a(false, null);
        }
_L4:
        super.a("GcNameTask");
        return;
_L2:
        abyte0[i] = (byte)ac[i];
        i++;
          goto _L3
        if (g == 1)
        {
            BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)b.submit(new g(c, f, b.g)).get();
            if (bluetoothgattcharacteristic != null)
            {
                a(true, com.htc.gc.connectivity.a.b.c.a.a.g(bluetoothgattcharacteristic));
            } else
            {
                a(false, null);
            }
        }
          goto _L4
    }

    public void a(Exception exception)
    {
        a(false, null);
    }
}
