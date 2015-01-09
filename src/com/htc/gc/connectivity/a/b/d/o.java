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
import com.htc.gc.connectivity.a.a.g;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.a.t;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class o extends h
{

    private BluetoothDevice f;
    private int g;
    private g h;

    public o(c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i, g g1)
    {
        super(c1, a1, messenger, executorservice);
        h = g.a;
        f = bluetoothdevice;
        g = i;
        h = g1;
    }

    private void a(boolean flag, int i, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Message message = Message.obtain();
        if (g != 0) goto _L2; else goto _L1
_L1:
        message.what = 8400;
_L12:
        Bundle bundle = new Bundle();
        if (!flag) goto _L4; else goto _L3
_L3:
        bundle.putSerializable("result", j.a);
_L14:
        if (h == g.a) goto _L6; else goto _L5
_L5:
        bundle.putSerializable("operation", h);
        bundle.putInt("operation_error_code", i);
        if (i != 0) goto _L6; else goto _L7
_L7:
        if (!h.equals(g.k)) goto _L9; else goto _L8
_L8:
        byte abyte1[] = bluetoothgattcharacteristic.getValue();
        byte byte0 = abyte1[3];
        int k = com.htc.gc.connectivity.a.b.c.a.a.b(abyte1, 4);
        bundle.putInt("dr_status", byte0);
        bundle.putInt("dr_status_count", k);
_L6:
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (g != 1) goto _L11; else goto _L10
_L10:
        RemoteException remoteexception;
        message.what = 8401;
          goto _L12
_L11:
        if (g != 2) goto _L12; else goto _L13
_L13:
        message.what = 8402;
          goto _L12
_L4:
        try
        {
            bundle.putSerializable("result", j.b);
        }
        // Misplaced declaration of an exception variable
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
          goto _L14
_L9:
        if (!h.equals(g.l)) goto _L6; else goto _L15
_L15:
        byte abyte0[] = bluetoothgattcharacteristic.getValue();
        long l = com.htc.gc.connectivity.a.b.c.a.a.c(abyte0, 3);
        long l1 = com.htc.gc.connectivity.a.b.c.a.a.c(abyte0, 11);
        bundle.putLong("free_space", l);
        bundle.putLong("total_space", l1);
          goto _L6
    }

    private void c()
    {
        byte byte0;
        byte byte1;
        Future future;
        byte abyte0[];
        if (h == g.b)
        {
            byte1 = 1;
            byte0 = 0;
        } else
        if (h == g.c)
        {
            byte1 = 1;
            byte0 = 1;
        } else
        if (h == g.d)
        {
            byte0 = 1;
            byte1 = 0;
        } else
        if (h == g.e)
        {
            byte0 = 3;
            byte1 = 1;
        } else
        if (h == g.f)
        {
            byte0 = 3;
            byte1 = 0;
        } else
        if (h == g.g)
        {
            byte1 = 1;
            byte0 = 2;
        } else
        if (h == g.h)
        {
            byte0 = 2;
            byte1 = 0;
        } else
        if (h == g.i)
        {
            byte1 = 2;
            byte0 = 2;
        } else
        if (h == g.j)
        {
            byte1 = 3;
            byte0 = 2;
        } else
        if (h == g.k)
        {
            byte0 = 4;
            byte1 = 4;
        } else
        if (h == g.l)
        {
            byte0 = 5;
            byte1 = 4;
        } else
        {
            a(false, -1, null);
            return;
        }
        future = b.submit(new com.htc.gc.connectivity.a.b.a.j(c, f, b.F));
        abyte0 = (new byte[] {
            byte0, byte1
        });
        if (b.submit(new q(c, f, b.E, abyte0)).get() == null)
        {
            a(false, -1, null);
            return;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            int i = com.htc.gc.connectivity.a.b.c.a.a.a(bluetoothgattcharacteristic, h);
            if (i == 0)
            {
                a(true, i, bluetoothgattcharacteristic);
                return;
            } else
            {
                a(true, i, null);
                return;
            }
        } else
        {
            a(false, -1, null);
            return;
        }
    }

    public void a()
    {
        super.a();
        super.b();
        if (g == 0)
        {
            a(true, -1, null);
        } else
        if (g == 1)
        {
            a(true, -1, null);
        } else
        if (g == 2)
        {
            if (((Integer)b.submit(new t(c, b, f)).get()).intValue() == 0)
            {
                c();
            } else
            {
                a(false, -1, null);
            }
        } else
        {
            a(false, -1, null);
        }
        super.a("GcOperationTask");
    }

    public void a(Exception exception)
    {
        a(false, -1, null);
    }
}
