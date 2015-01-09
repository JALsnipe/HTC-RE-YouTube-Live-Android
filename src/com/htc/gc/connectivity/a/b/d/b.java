// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.a;
import com.htc.gc.connectivity.a.b.a.c;
import com.htc.gc.connectivity.a.b.a.e;
import com.htc.gc.connectivity.a.b.b.h;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class b extends h
{

    protected BluetoothDevice f;
    protected boolean g;
    protected boolean h;

    public b(com.htc.gc.connectivity.a.b.c.a.c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, boolean flag)
    {
        this(c1, a1, messenger, executorservice, bluetoothdevice, flag, false);
    }

    public b(com.htc.gc.connectivity.a.b.c.a.c c1, com.htc.gc.connectivity.a.b.c.b.a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, boolean flag, boolean flag1)
    {
        super(c1, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = flag;
        h = flag1;
    }

    private void a(int i, int k)
    {
        Message message;
        Bundle bundle;
        try
        {
            message = Message.obtain();
            message.what = i;
            bundle = new Bundle();
        }
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
        if (k != 0)
        {
            break MISSING_BLOCK_LABEL_62;
        }
        bundle.putSerializable("result", j.a);
_L2:
        bundle.putParcelable("bluetooth_device", f);
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
        if (c != null)
        {
            if (g)
            {
                c c1 = new c(c, f);
                if (((Integer)b.submit(c1).get()).intValue() != 0)
                {
                    a(8100, -1);
                } else
                {
                    a a1 = new a(c, f);
                    if (((Integer)b.submit(a1).get()).intValue() != 0)
                    {
                        a(8100, -1);
                    } else
                    {
                        a(8100, 0);
                    }
                }
            } else
            {
                e e1 = new e(c, f, h);
                Integer integer = (Integer)b.submit(e1).get();
                Log.d("GcBleConnectTask", (new StringBuilder("[MGCC] future result = ")).append(integer).toString());
                if (h)
                {
                    a(8102, integer.intValue());
                } else
                {
                    a(8101, integer.intValue());
                }
            }
        }
        super.a("GcBleConnectTask");
    }

    public void a(Exception exception)
    {
        if (g)
        {
            a(8100, -1);
            return;
        } else
        {
            a(8101, -1);
            return;
        }
    }
}
