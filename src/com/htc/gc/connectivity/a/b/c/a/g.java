// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.htc.gc.connectivity.a.a.d;
import com.htc.gc.connectivity.a.b.b.f;
import com.htc.gc.connectivity.a.b.c.a.a.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a:
//            c, h

public class g extends BroadcastReceiver
{

    final c a;

    public g(c c1)
    {
        a = c1;
        super();
    }

    public void onReceive(Context context, Intent intent)
    {
        String s = intent.getAction();
        if (!s.equals("android.bluetooth.device.action.BOND_STATE_CHANGED")) goto _L2; else goto _L1
_L1:
        BluetoothDevice bluetoothdevice2;
        Integer integer2;
        bluetoothdevice2 = (BluetoothDevice)intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
        integer2 = Integer.valueOf(intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", -1));
        Integer integer3 = Integer.valueOf(intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", -1));
        Log.d(c.g(), (new StringBuilder("[MGCC] onReceive bondState = ")).append(integer2).append(", bondPrevState = ").append(integer3).toString());
        if (integer2.intValue() != 12) goto _L4; else goto _L3
_L3:
        Iterator iterator1;
        LinkedList linkedlist3;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist3 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        iterator1 = linkedlist3.iterator();
_L9:
        if (iterator1.hasNext()) goto _L5; else goto _L4
_L4:
        return;
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
_L5:
        ((h)iterator1.next()).a(bluetoothdevice2);
        continue; /* Loop/switch isn't completed */
_L2:
        if (!s.equals("android.bluetooth.device.action.ACL_CONNECTED"))
        {
            break; /* Loop/switch isn't completed */
        }
        BluetoothDevice bluetoothdevice1 = (BluetoothDevice)intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
        Log.d(c.g(), (new StringBuilder("[MGCC] onReceive action = ")).append(s).append(", device = ").append(bluetoothdevice1).toString());
        f f2 = a.b().b(bluetoothdevice1);
        if (f2 != null && f2.a() == d.b)
        {
            com.htc.gc.connectivity.a.b.c.a.c.a(a, f2, c.c(a, bluetoothdevice1));
            return;
        }
        if (true) goto _L4; else goto _L6
_L6:
        if (s.equals("android.bluetooth.device.action.ACL_DISCONNECTED"))
        {
            BluetoothDevice bluetoothdevice = (BluetoothDevice)intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            Log.d(c.g(), (new StringBuilder("[MGCC] onReceive action = ")).append(s).append(", device = ").append(bluetoothdevice).toString());
            return;
        }
        if (!s.equals("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"))
        {
label0:
            {
                if (!s.equals("android.bluetooth.adapter.action.STATE_CHANGED"))
                {
                    break label0;
                }
                Integer integer = Integer.valueOf(intent.getIntExtra("android.bluetooth.adapter.extra.STATE", -1));
                Integer integer1 = Integer.valueOf(intent.getIntExtra("android.bluetooth.adapter.extra.PREVIOUS_STATE", -1));
                Log.d(c.g(), (new StringBuilder("[MGCC] onReceive BT state = ")).append(integer).append(", BT PrevState = ").append(integer1).toString());
                if (integer.intValue() == 10)
                {
                    ArrayList arraylist = a.b().a();
                    int i = 0;
                    while (i < arraylist.size()) 
                    {
                        f f1 = (f)arraylist.get(i);
                        if (f1 != null && f1.a() != d.e)
                        {
                            Log.d(c.g(), (new StringBuilder("[MGCC] Bluetooth is disabled and force to disconnect device = ")).append(f1.d()).toString());
                            com.htc.gc.connectivity.a.b.c.a.a.a.a().b(f1.d());
                            a.c(f1.d());
                            LinkedList linkedlist1;
                            synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
                            {
                                linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
                            }
                            for (Iterator iterator = linkedlist1.iterator(); iterator.hasNext(); ((h)iterator.next()).b(f1.d()))
                            {
                                break MISSING_BLOCK_LABEL_575;
                            }

                        }
                        i++;
                    }
                }
            }
        }
        if (true) goto _L4; else goto _L7
_L7:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L9; else goto _L8
_L8:
    }
}
