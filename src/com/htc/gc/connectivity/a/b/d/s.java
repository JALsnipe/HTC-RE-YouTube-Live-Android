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
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.a.t;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.util.Calendar;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class s extends h
{

    private BluetoothDevice f;
    private Calendar g;

    public s(c c, a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, Calendar calendar)
    {
        super(c, a1, messenger, executorservice);
        f = bluetoothdevice;
        if (calendar == null)
        {
            g = Calendar.getInstance();
            return;
        } else
        {
            g = calendar;
            return;
        }
    }

    private void a(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Message message;
        Bundle bundle;
        try
        {
            message = Message.obtain();
            message.what = 8500;
            bundle = new Bundle();
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
        if (bluetoothgattcharacteristic == null)
        {
            break MISSING_BLOCK_LABEL_49;
        }
        bundle.putSerializable("result", j.a);
_L2:
        message.setData(bundle);
        a.send(message);
        return;
        bundle.putSerializable("result", j.b);
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void a()
    {
        super.a();
        super.b();
        if (((Integer)b.submit(new t(c, b, f)).get()).intValue() == 0)
        {
            byte abyte0[] = new byte[8];
            abyte0[0] = (byte)(0xff & g.get(1));
            abyte0[1] = (byte)(0xff & g.get(1) >> 8);
            abyte0[2] = (byte)g.get(2);
            abyte0[3] = (byte)g.get(5);
            abyte0[4] = (byte)g.get(11);
            abyte0[5] = (byte)g.get(12);
            abyte0[6] = (byte)g.get(13);
            abyte0[7] = (byte)g.get(9);
            a((BluetoothGattCharacteristic)b.submit(new q(c, f, b.C, abyte0)).get());
        } else
        {
            a(((BluetoothGattCharacteristic) (null)));
        }
        super.a("GcSetDateTimeTask");
    }

    public void a(Exception exception)
    {
        a(((BluetoothGattCharacteristic) (null)));
    }
}
