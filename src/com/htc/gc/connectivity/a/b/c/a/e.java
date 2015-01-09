// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.util.Log;
import com.htc.gc.connectivity.a.b.b.d;
import com.htc.gc.connectivity.a.b.b.f;
import com.htc.gc.connectivity.a.b.b.g;
import com.htc.gc.connectivity.a.b.c.a.a.a;
import java.util.Iterator;
import java.util.LinkedList;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a:
//            c, a, h

class e extends BluetoothGattCallback
{

    final c a;

    e(c c1)
    {
        a = c1;
        super();
    }

    private void a(BluetoothDevice bluetoothdevice)
    {
        com.htc.gc.connectivity.a.b.c.a.a.a.a().c(bluetoothdevice);
    }

    private void b(BluetoothDevice bluetoothdevice)
    {
        com.htc.gc.connectivity.a.b.c.a.a.a.a().b(bluetoothdevice);
    }

    public void onCharacteristicChanged(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        BluetoothGattCharacteristic bluetoothgattcharacteristic1;
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), "[MGCC] onCharacteristicChanged NOTIFICATION!!");
        a.a("NOTIFY", bluetoothgattcharacteristic);
        bluetoothgattcharacteristic1 = a(bluetoothgattcharacteristic);
        if (bluetoothgattcharacteristic1 == null) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
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
        ((h)iterator.next()).b(bluetoothgatt.getDevice(), bluetoothgattcharacteristic1);
        if (true) goto _L5; else goto _L4
_L4:
    }

    public void onCharacteristicRead(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic, int i)
    {
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), (new StringBuilder("[MGCC] onCharacteristicRead status: ")).append(i).append(", uuid = ").append(bluetoothgattcharacteristic.getUuid()).toString());
        a(bluetoothgatt.getDevice());
        if (i != 0) goto _L2; else goto _L1
_L1:
        Iterator iterator1;
        a.a("READ", bluetoothgattcharacteristic);
        LinkedList linkedlist3;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist3 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        iterator1 = linkedlist3.iterator();
_L7:
        if (iterator1.hasNext()) goto _L4; else goto _L3
_L3:
        return;
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
_L4:
        ((h)iterator1.next()).a(bluetoothgatt.getDevice(), bluetoothgattcharacteristic);
        continue; /* Loop/switch isn't completed */
_L2:
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator = linkedlist1.iterator();
        while (iterator.hasNext()) 
        {
            ((h)iterator.next()).a(bluetoothgatt.getDevice(), bluetoothgattcharacteristic, d.d);
        }
        if (true) goto _L3; else goto _L5
_L5:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L7; else goto _L6
_L6:
    }

    public void onCharacteristicWrite(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic, int i)
    {
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), (new StringBuilder("[MGCC] onCharacteristicWrite status: ")).append(i).append(", uuid = ").append(bluetoothgattcharacteristic.getUuid()).toString());
        a(bluetoothgatt.getDevice());
        if (i != 0) goto _L2; else goto _L1
_L1:
        Iterator iterator1;
        a.a("WRITE", bluetoothgattcharacteristic);
        LinkedList linkedlist3;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist3 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        iterator1 = linkedlist3.iterator();
_L7:
        if (iterator1.hasNext()) goto _L4; else goto _L3
_L3:
        return;
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
_L4:
        ((h)iterator1.next()).c(bluetoothgatt.getDevice(), bluetoothgattcharacteristic);
        continue; /* Loop/switch isn't completed */
_L2:
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator = linkedlist1.iterator();
        while (iterator.hasNext()) 
        {
            ((h)iterator.next()).a(bluetoothgatt.getDevice(), bluetoothgattcharacteristic, d.e);
        }
        if (true) goto _L3; else goto _L5
_L5:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L7; else goto _L6
_L6:
    }

    public void onConnectionStateChange(BluetoothGatt bluetoothgatt, int i, int j)
    {
        BluetoothDevice bluetoothdevice;
        bluetoothdevice = bluetoothgatt.getDevice();
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), (new StringBuilder("[MGCC] onConnectionStateChange status: ")).append(i).append(", newState: ").append(j).toString());
        if (i != 0) goto _L2; else goto _L1
_L1:
        if (j != 2) goto _L4; else goto _L3
_L3:
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), "[MGCC] Connected to GATT server.");
        f f2 = a.b().b(bluetoothdevice);
        if (f2 != null && f2.a() == com.htc.gc.connectivity.a.a.d.b)
        {
            com.htc.gc.connectivity.a.b.c.a.c.a(a, f2, bluetoothgatt);
        } else
        {
            LinkedList linkedlist9;
            synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
            {
                linkedlist9 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
            }
            Iterator iterator4 = linkedlist9.iterator();
            while (iterator4.hasNext()) 
            {
                ((h)iterator4.next()).a(bluetoothdevice, null, d.h);
            }
        }
        b(bluetoothdevice);
_L6:
        return;
        exception4;
        linkedlist8;
        JVM INSTR monitorexit ;
        throw exception4;
_L4:
        f f1;
        if (j != 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        f1 = a.b().b(bluetoothdevice);
        if (f1 == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), (new StringBuilder("[MGCC] gcDevice.getGcStateBle() = ")).append(f1.a()).toString());
        if (f1.a() != com.htc.gc.connectivity.a.a.d.c && f1.a() != com.htc.gc.connectivity.a.a.d.b)
        {
            continue; /* Loop/switch isn't completed */
        }
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), "[MGCC] Disconnected from GATT server.");
        b(bluetoothdevice);
        com.htc.gc.connectivity.a.b.c.a.c.a(a, bluetoothdevice);
        LinkedList linkedlist5;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist5 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator2 = linkedlist5.iterator();
        while (iterator2.hasNext()) 
        {
            ((h)iterator2.next()).b(bluetoothdevice);
        }
        if (true) goto _L6; else goto _L5
_L5:
        exception2;
        linkedlist4;
        JVM INSTR monitorexit ;
        throw exception2;
        if (f1.a() != com.htc.gc.connectivity.a.a.d.d) goto _L6; else goto _L7
_L7:
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), "[MGCC] Disconnected successfully.");
        b(bluetoothdevice);
        com.htc.gc.connectivity.a.b.c.a.c.a(a, bluetoothdevice);
        LinkedList linkedlist7;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist7 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator3 = linkedlist7.iterator();
        while (iterator3.hasNext()) 
        {
            ((h)iterator3.next()).d(bluetoothdevice);
        }
        if (false)
        {
        }
        continue; /* Loop/switch isn't completed */
        exception3;
        linkedlist6;
        JVM INSTR monitorexit ;
        throw exception3;
_L2:
        if (j != 2)
        {
            continue; /* Loop/switch isn't completed */
        }
        b(bluetoothdevice);
        c.b(a, bluetoothdevice);
        com.htc.gc.connectivity.a.b.c.a.c.a(a, bluetoothdevice);
        LinkedList linkedlist3;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist3 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator1 = linkedlist3.iterator();
        while (iterator1.hasNext()) 
        {
            ((h)iterator1.next()).a(bluetoothdevice, null, d.h);
        }
        if (true) goto _L6; else goto _L8
_L8:
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
        if (j != 0) goto _L6; else goto _L9
_L9:
        b(bluetoothdevice);
        com.htc.gc.connectivity.a.b.c.a.c.a(a, bluetoothdevice);
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator = linkedlist1.iterator();
        while (iterator.hasNext()) 
        {
            ((h)iterator.next()).b(bluetoothdevice);
        }
        if (true) goto _L6; else goto _L10
_L10:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onDescriptorWrite(BluetoothGatt bluetoothgatt, BluetoothGattDescriptor bluetoothgattdescriptor, int i)
    {
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), (new StringBuilder("[MGCC] onDescriptorWrite status: ")).append(i).toString());
        a(bluetoothgatt.getDevice());
        if (i != 0) goto _L2; else goto _L1
_L1:
        Iterator iterator1;
        LinkedList linkedlist3;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist3 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        iterator1 = linkedlist3.iterator();
_L7:
        if (iterator1.hasNext()) goto _L4; else goto _L3
_L3:
        return;
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
_L4:
        ((h)iterator1.next()).a(bluetoothgatt.getDevice(), bluetoothgattdescriptor);
        continue; /* Loop/switch isn't completed */
_L2:
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator = linkedlist1.iterator();
        while (iterator.hasNext()) 
        {
            ((h)iterator.next()).a(bluetoothgatt.getDevice(), bluetoothgattdescriptor.getCharacteristic(), d.f);
        }
        if (true) goto _L3; else goto _L5
_L5:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L7; else goto _L6
_L6:
    }

    public void onServicesDiscovered(BluetoothGatt bluetoothgatt, int i)
    {
        Log.d(com.htc.gc.connectivity.a.b.c.a.c.g(), (new StringBuilder("[MGCC] onServicesDiscovered received: ")).append(i).toString());
        if (i != 0) goto _L2; else goto _L1
_L1:
        Iterator iterator1;
        a.b().b(bluetoothgatt.getDevice()).a(com.htc.gc.connectivity.a.a.d.c);
        LinkedList linkedlist3;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist3 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        iterator1 = linkedlist3.iterator();
_L7:
        if (iterator1.hasNext()) goto _L4; else goto _L3
_L3:
        return;
        exception1;
        linkedlist2;
        JVM INSTR monitorexit ;
        throw exception1;
_L4:
        ((h)iterator1.next()).c(bluetoothgatt.getDevice());
        continue; /* Loop/switch isn't completed */
_L2:
        LinkedList linkedlist1;
        synchronized (com.htc.gc.connectivity.a.b.c.a.c.a(a))
        {
            linkedlist1 = new LinkedList(com.htc.gc.connectivity.a.b.c.a.c.a(a));
        }
        Iterator iterator = linkedlist1.iterator();
        while (iterator.hasNext()) 
        {
            ((h)iterator.next()).a(bluetoothgatt.getDevice(), null, d.c);
        }
        if (true) goto _L3; else goto _L5
_L5:
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        if (true) goto _L7; else goto _L6
_L6:
    }
}
