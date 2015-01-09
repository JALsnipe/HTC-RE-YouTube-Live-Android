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
import com.htc.gc.connectivity.a.b.a.n;
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class p extends h
{

    private BluetoothDevice f;
    private int g;
    private String h;

    public p(c c, a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i, String s)
    {
        super(c, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = i;
        h = s;
    }

    private void a(boolean flag, com.htc.gc.connectivity.a.a.n n1)
    {
        Message message = Message.obtain();
        if (g != 0) goto _L2; else goto _L1
_L1:
        message.what = 8700;
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
        if (n1 == null)
        {
            break MISSING_BLOCK_LABEL_55;
        }
        bundle.putSerializable("verify_password_status", n1);
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (g != 1) goto _L4; else goto _L3
_L3:
        message.what = 8701;
          goto _L4
        bundle.putSerializable("result", j.b);
          goto _L5
    }

    private void b(String s)
    {
        if (b.submit(new n(c, f, s, false)).get() == null)
        {
            Log.d("GcPasswordTask", "[MGCC] unregisterNotify error!!!");
        }
    }

    public void a()
    {
        char ac[];
        byte abyte0[];
        int i;
        super.a();
        super.b();
        ac = h.toCharArray();
        abyte0 = new byte[1 + ac.length];
        i = 0;
_L4:
        if (i < ac.length) goto _L2; else goto _L1
_L2:
        abyte0[i + 1] = (byte)ac[i];
        i++;
        if (true) goto _L4; else goto _L3
_L1:
        if (g != 0)
        {
            break; /* Loop/switch isn't completed */
        }
        abyte0[0] = 0;
        Future future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.i));
        if (b.submit(new n(c, f, b.i, true)).get() == null)
        {
            a(false, null);
            b(b.i);
            return;
        }
        if (b.submit(new q(c, f, b.h, abyte0)).get() == null)
        {
            a(false, null);
            b(b.i);
            return;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            byte abyte1[] = bluetoothgattcharacteristic.getValue();
            if (abyte1[0] == 0)
            {
                a(true, com.htc.gc.connectivity.a.a.n.a);
            } else
            if (abyte1[0] == 1)
            {
                a(true, com.htc.gc.connectivity.a.a.n.b);
            } else
            if (abyte1[0] == 2)
            {
                a(true, com.htc.gc.connectivity.a.a.n.c);
            } else
            if (abyte1[0] == 3)
            {
                a(true, com.htc.gc.connectivity.a.a.n.d);
            } else
            {
                a(false, null);
            }
        } else
        {
            a(false, null);
        }
        b(b.i);
_L6:
        super.a("GcPasswordTask");
        return;
_L3:
        if (g == 1)
        {
            abyte0[0] = 1;
            if ((BluetoothGattCharacteristic)b.submit(new q(c, f, b.h, abyte0)).get() != null)
            {
                a(true, null);
            } else
            {
                a(false, null);
            }
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public void a(Exception exception)
    {
        a(false, null);
    }
}
