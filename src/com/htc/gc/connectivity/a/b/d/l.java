// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.n;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class l extends h
{

    private BluetoothDevice f;
    private int g;

    public l(c c, a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int i)
    {
        super(c, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = i;
    }

    private void a(boolean flag)
    {
        Message message = Message.obtain();
        if (g != 0) goto _L2; else goto _L1
_L1:
        message.what = 9100;
_L4:
        Bundle bundle = new Bundle();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_80;
        }
        bundle.putSerializable("result", j.a);
_L5:
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (g != 1) goto _L4; else goto _L3
_L3:
        RemoteException remoteexception;
        message.what = 9101;
          goto _L4
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
          goto _L5
    }

    public void a()
    {
        super.a();
        super.b();
        if (g != 0) goto _L2; else goto _L1
_L1:
        Future future2 = b.submit(new n(c, f, b.I, true));
        Future future3 = b.submit(new n(c, f, b.J, true));
        if (future2.get() == null || future3.get() == null)
        {
            a(false);
        } else
        {
            a(true);
        }
_L4:
        super.a("GcLongTermNotifyTask");
        return;
_L2:
        if (g == 1)
        {
            Future future = b.submit(new n(c, f, b.I, false));
            Future future1 = b.submit(new n(c, f, b.J, false));
            if (future.get() == null || future1.get() == null)
            {
                a(false);
            } else
            {
                a(true);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(Exception exception)
    {
        a(false);
    }
}
