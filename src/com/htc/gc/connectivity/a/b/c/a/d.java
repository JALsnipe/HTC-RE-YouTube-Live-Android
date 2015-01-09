// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.g;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a:
//            c, h

class d
    implements android.bluetooth.BluetoothAdapter.LeScanCallback
{

    final c a;

    d(c c1)
    {
        a = c1;
        super();
    }

    public void onLeScan(BluetoothDevice bluetoothdevice, int i, byte abyte0[])
    {
        if (!a.b().a(bluetoothdevice, abyte0)) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), (new StringBuilder("[MGCC] addDevice OK: ")).append(bluetoothdevice.getAddress()).toString());
        LinkedList linkedlist1;
        synchronized (c.a(a))
        {
            linkedlist1 = new LinkedList(c.a(a));
        }
        iterator = linkedlist1.iterator();
_L5:
        if (iterator.hasNext()) goto _L3; else goto _L2
_L2:
        return;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
_L3:
        ((h)iterator.next()).e(bluetoothdevice);
        if (true) goto _L5; else goto _L4
_L4:
    }
}
