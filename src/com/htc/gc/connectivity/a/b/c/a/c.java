// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;
import com.htc.gc.connectivity.a.a.d;
import com.htc.gc.connectivity.a.a.l;
import com.htc.gc.connectivity.a.b.b.f;
import com.htc.gc.connectivity.a.b.b.g;
import com.htc.gc.connectivity.a.b.c.a.a.a;
import com.htc.gc.connectivity.a.b.c.a.a.e;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.UUID;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a:
//            d, e, g, f, 
//            h, b

public class c
    implements e
{

    private static final String c = com/htc/gc/connectivity/a/b/c/a/c.getSimpleName();
    private static com.htc.gc.connectivity.a.b.b.a m = null;
    private static BluetoothDevice n = null;
    a a;
    Hashtable b;
    private Context d;
    private BluetoothManager e;
    private BluetoothAdapter f;
    private LinkedList g;
    private BroadcastReceiver h;
    private g i;
    private l j;
    private android.bluetooth.BluetoothAdapter.LeScanCallback k;
    private final BluetoothGattCallback l = new com.htc.gc.connectivity.a.b.c.a.e(this);

    public c(Context context, BluetoothManager bluetoothmanager)
    {
        g = new LinkedList();
        h = null;
        b = new Hashtable();
        j = l.a;
        k = new com.htc.gc.connectivity.a.b.c.a.d(this);
        d = context;
        e = bluetoothmanager;
        f = e.getAdapter();
        if (f == null)
        {
            throw new Exception("Unable to obtain a BluetoothAdapter.");
        }
        a = com.htc.gc.connectivity.a.b.c.a.a.a.a();
        a.a(d);
        i = new g();
        a(l.b);
        if (h == null)
        {
            h = new com.htc.gc.connectivity.a.b.c.a.g(this);
            d.registerReceiver(h, f());
        }
    }

    private ArrayList a(byte abyte0[])
    {
        ArrayList arraylist;
        int i1;
        int l1;
        int i2;
        int j2;
        arraylist = new ArrayList();
        i1 = abyte0.length % 18;
        int j1 = abyte0.length / 18;
        int k1;
        if (i1 > 0)
        {
            k1 = 1;
        } else
        {
            k1 = 0;
        }
        l1 = j1 + k1;
        if (i1 == 0)
        {
            i1 = 18;
        }
        i2 = 0;
        j2 = 0;
_L1:
        byte abyte1[];
        int i3;
        if (i2 >= l1)
        {
            return arraylist;
        }
        int k2;
        int l2;
        int j3;
        if (i2 == l1 - 1)
        {
            l2 = 1;
            k2 = i1;
        } else
        {
            k2 = 18;
            l2 = 0;
        }
        abyte1 = new byte[k2 + 2];
        abyte1[0] = (byte)(k2 | l2 << 7);
        abyte1[1] = (byte)j2;
        i3 = 0;
_L2:
label0:
        {
            if (i3 < k2)
            {
                break label0;
            }
            arraylist.add(abyte1);
            j3 = k2 + i2 * 18;
            i2++;
            j2 = j3;
        }
          goto _L1
        abyte1[i3 + 2] = abyte0[i3 + i2 * 18];
        i3++;
          goto _L2
    }

    static LinkedList a(c c1)
    {
        return c1.g;
    }

    private void a(long l1, BluetoothDevice bluetoothdevice)
    {
        this;
        JVM INSTR monitorenter ;
        Context context;
        context = d;
        Log.d(c, (new StringBuilder("[MGCC] addBleConnectCheckRequestAlarm periodMs = ")).append(l1).toString());
        if (context != null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (m != null)
        {
            m.a(32897);
            m = null;
            n = null;
        }
        if (context == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        m = new com.htc.gc.connectivity.a.b.b.a("GcBleConnectCheckRequestAlarm", context);
        n = bluetoothdevice;
        com.htc.gc.connectivity.a.b.c.a.f f1 = new com.htc.gc.connectivity.a.b.c.a.f(this);
        m.a(l1 + System.currentTimeMillis(), 32897, f1);
        continue; /* Loop/switch isn't completed */
        Exception exception1;
        exception1;
        Log.d(c, (new StringBuilder("[MGCC] addBleConnectCheckRequestAlarm e: ")).append(exception1).toString());
        if (true) goto _L1; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    private void a(l l1)
    {
        this;
        JVM INSTR monitorenter ;
        j = l1;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    static void a(com.htc.gc.connectivity.a.b.b.a a1)
    {
        m = a1;
    }

    private void a(f f1, BluetoothGatt bluetoothgatt)
    {
        this;
        JVM INSTR monitorenter ;
        f1.a(1 + f1.b());
        Log.d(c, (new StringBuilder("[MGCC] gcDevice.getConnectCount() = ")).append(f1.b()).toString());
        if (f1.b() != 2) goto _L2; else goto _L1
_L1:
        k();
        if (bluetoothgatt == null)
        {
            break MISSING_BLOCK_LABEL_80;
        }
        Log.d(c, (new StringBuilder("[MGCC] Attempting to start service discovery: ")).append(bluetoothgatt.discoverServices()).toString());
_L3:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (f1.b() != 1)
        {
            break MISSING_BLOCK_LABEL_110;
        }
        a(3000L, f1.d());
          goto _L3
        Exception exception;
        exception;
        throw exception;
        k();
          goto _L3
    }

    static void a(c c1, BluetoothDevice bluetoothdevice)
    {
        c1.g(bluetoothdevice);
    }

    static void a(c c1, f f1, BluetoothGatt bluetoothgatt)
    {
        c1.a(f1, bluetoothgatt);
    }

    private boolean a(BluetoothDevice bluetoothdevice, UUID uuid, UUID uuid1)
    {
        BluetoothGatt bluetoothgatt = (BluetoothGatt)b.get(bluetoothdevice);
        if (bluetoothgatt == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGatt: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattService bluetoothgattservice = bluetoothgatt.getService(uuid);
        if (bluetoothgattservice == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGattService: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = bluetoothgattservice.getCharacteristic(uuid1);
        if (bluetoothgattcharacteristic == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGattCharacteristic: ")).append(bluetoothgattcharacteristic).toString());
            return false;
        } else
        {
            return bluetoothgatt.readCharacteristic(bluetoothgattcharacteristic);
        }
    }

    private boolean a(BluetoothDevice bluetoothdevice, UUID uuid, UUID uuid1, boolean flag)
    {
        BluetoothGatt bluetoothgatt = (BluetoothGatt)b.get(bluetoothdevice);
        if (bluetoothgatt == null)
        {
            Log.d(c, (new StringBuilder("[MGCC] + cannot get BluetoothGatt: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattService bluetoothgattservice = bluetoothgatt.getService(uuid);
        if (bluetoothgattservice == null)
        {
            Log.d(c, (new StringBuilder("[MGCC] + cannot get BluetoothGattService: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = bluetoothgattservice.getCharacteristic(uuid1);
        if (bluetoothgattcharacteristic == null)
        {
            Log.d(c, (new StringBuilder("[MGCC] + cannot get BluetoothGattCharacteristic: ")).append(bluetoothgattcharacteristic).toString());
            return false;
        } else
        {
            return bluetoothgatt.setCharacteristicNotification(bluetoothgattcharacteristic, flag);
        }
    }

    private boolean a(BluetoothDevice bluetoothdevice, boolean flag, BluetoothGattCallback bluetoothgattcallback, Context context)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(c, (new StringBuilder("[MGCC] addGattClient:")).append(bluetoothdevice).append(", mGatt.size(): ").append(b.size()).append(", autoConnect: ").append(flag).toString());
        boolean flag1 = false;
        if (bluetoothdevice != null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return flag1;
_L2:
        BluetoothGatt bluetoothgatt;
        if (b.containsKey(bluetoothdevice))
        {
            f(bluetoothdevice);
            g(bluetoothdevice);
        }
        bluetoothgatt = bluetoothdevice.connectGatt(context, flag, bluetoothgattcallback);
        flag1 = false;
        if (bluetoothgatt == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        b.put(bluetoothdevice, bluetoothgatt);
        flag1 = true;
        if (true) goto _L1; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    private boolean a(BluetoothDevice bluetoothdevice, byte abyte0[], UUID uuid, UUID uuid1, int i1)
    {
        BluetoothGatt bluetoothgatt = (BluetoothGatt)b.get(bluetoothdevice);
        if (bluetoothgatt == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGatt: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattService bluetoothgattservice = bluetoothgatt.getService(uuid);
        if (bluetoothgattservice == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGattService: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = bluetoothgattservice.getCharacteristic(uuid1);
        if (bluetoothgattcharacteristic == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGattCharacteristic: ")).append(bluetoothgattcharacteristic).toString());
            return false;
        } else
        {
            bluetoothgattcharacteristic.setValue(abyte0);
            bluetoothgattcharacteristic.setWriteType(i1);
            return bluetoothgatt.writeCharacteristic(bluetoothgattcharacteristic);
        }
    }

    private boolean a(BluetoothDevice bluetoothdevice, byte abyte0[], UUID uuid, UUID uuid1, UUID uuid2)
    {
        BluetoothGatt bluetoothgatt = (BluetoothGatt)b.get(bluetoothdevice);
        if (bluetoothgatt == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGatt: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattService bluetoothgattservice = bluetoothgatt.getService(uuid);
        if (bluetoothgattservice == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGattService: ")).append(bluetoothdevice).toString());
            return false;
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = bluetoothgattservice.getCharacteristic(uuid1);
        if (bluetoothgattcharacteristic == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGattCharacteristic: ")).append(bluetoothgattcharacteristic).toString());
            return false;
        }
        BluetoothGattDescriptor bluetoothgattdescriptor = bluetoothgattcharacteristic.getDescriptor(uuid2);
        if (bluetoothgattdescriptor == null)
        {
            Log.d(c, (new StringBuilder(" + cannot get BluetoothGattDescriptor: ")).append(bluetoothgattdescriptor).toString());
            return false;
        }
        if (!bluetoothgattdescriptor.setValue(abyte0))
        {
            Log.d(c, (new StringBuilder(" + cannot set BluetoothGattDescriptor value: ")).append(abyte0).toString());
            return false;
        } else
        {
            return bluetoothgatt.writeDescriptor(bluetoothgattdescriptor);
        }
    }

    static boolean b(c c1, BluetoothDevice bluetoothdevice)
    {
        return c1.f(bluetoothdevice);
    }

    static BluetoothGatt c(c c1, BluetoothDevice bluetoothdevice)
    {
        return c1.h(bluetoothdevice);
    }

    static void d(BluetoothDevice bluetoothdevice)
    {
        n = bluetoothdevice;
    }

    private void e(BluetoothDevice bluetoothdevice)
    {
        if (b().b(bluetoothdevice) != null) goto _L2; else goto _L1
_L1:
        if (e == null) goto _L4; else goto _L3
_L3:
        List list = e.getConnectedDevices(7);
        if (list == null || list.size() <= 0) goto _L6; else goto _L5
_L5:
        int i1 = 0;
_L8:
        if (i1 < list.size()) goto _L7; else goto _L6
_L6:
        if (b().a(bluetoothdevice))
        {
            f f1 = b().b(bluetoothdevice);
            if (list.contains(bluetoothdevice))
            {
                f1.a(d.c);
            }
        }
_L2:
        return;
_L7:
        Log.d(c, (new StringBuilder("[MGCC] Connected BLE device = ")).append(list.get(i1)).toString());
        i1++;
        if (true) goto _L8; else goto _L4
_L4:
        Log.d(c, "[MGCC] Should not happen");
        return;
    }

    public static IntentFilter f()
    {
        IntentFilter intentfilter = new IntentFilter();
        intentfilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
        intentfilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
        intentfilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
        intentfilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        intentfilter.addAction("android.bluetooth.adapter.action.REQUEST_ENABLE");
        return intentfilter;
    }

    private boolean f(BluetoothDevice bluetoothdevice)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(c, (new StringBuilder("[MGCC] removeGattClient++: ")).append(bluetoothdevice).toString());
        if (bluetoothdevice == null) goto _L2; else goto _L1
_L1:
        boolean flag = b.containsKey(bluetoothdevice);
        if (flag) goto _L3; else goto _L2
_L2:
        boolean flag1 = false;
_L5:
        this;
        JVM INSTR monitorexit ;
        return flag1;
_L3:
        ((BluetoothGatt)b.get(bluetoothdevice)).disconnect();
        Log.d(c, "[MGCC] removeGattClient--");
        flag1 = true;
        if (true) goto _L5; else goto _L4
_L4:
        Exception exception;
        exception;
        throw exception;
    }

    static String g()
    {
        return c;
    }

    private void g(BluetoothDevice bluetoothdevice)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(c, (new StringBuilder("[MGCC] closeGattClient device = ")).append(bluetoothdevice).toString());
        if (bluetoothdevice == null) goto _L2; else goto _L1
_L1:
        boolean flag = b.containsKey(bluetoothdevice);
        if (flag) goto _L3; else goto _L2
_L2:
        this;
        JVM INSTR monitorexit ;
        return;
_L3:
        k();
        ((BluetoothGatt)b.get(bluetoothdevice)).close();
        b.remove(bluetoothdevice);
        b().b(bluetoothdevice).a(d.e);
        Log.d(c, "[MGCC] closeGattClient--");
        if (true) goto _L2; else goto _L4
_L4:
        Exception exception;
        exception;
        throw exception;
    }

    private BluetoothGatt h(BluetoothDevice bluetoothdevice)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(c, (new StringBuilder("[MGCC] getGattClient:")).append(bluetoothdevice).toString());
        if (bluetoothdevice == null) goto _L2; else goto _L1
_L1:
        boolean flag = b.containsKey(bluetoothdevice);
        if (flag) goto _L3; else goto _L2
_L2:
        BluetoothGatt bluetoothgatt = null;
_L5:
        this;
        JVM INSTR monitorexit ;
        return bluetoothgatt;
_L3:
        bluetoothgatt = (BluetoothGatt)b.get(bluetoothdevice);
        if (true) goto _L5; else goto _L4
_L4:
        Exception exception;
        exception;
        throw exception;
    }

    static com.htc.gc.connectivity.a.b.b.a h()
    {
        return m;
    }

    static BluetoothDevice i()
    {
        return n;
    }

    private void j()
    {
        List list;
        ArrayList arraylist;
        int i1;
        if (e == null)
        {
            break MISSING_BLOCK_LABEL_122;
        }
        list = e.getConnectedDevices(7);
        arraylist = new ArrayList();
        arraylist.addAll(i.a());
        i1 = 0;
_L2:
        f f1;
        if (i1 >= arraylist.size())
        {
            return;
        }
        f1 = (f)arraylist.get(i1);
        if (list.contains(f1.d()))
        {
            break; /* Loop/switch isn't completed */
        }
        i.a(f1);
_L4:
        i1++;
        if (true) goto _L2; else goto _L1
_L1:
        if (f1.a() == d.c) goto _L4; else goto _L3
_L3:
        Log.d(c, "[MGCC] GC BLE state is not at GCSTATE_BLE_CONNECTED before scanning");
        f1.a(d.c);
          goto _L4
        Log.d(c, "[MGCC] updateGcConnectivityGroup. mBluetoothManager is null.");
        return;
    }

    private void k()
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(c, (new StringBuilder("[MGCC] removeBleConnectCheckRequestAlarm mAlarmTimeoutRequest = ")).append(m).toString());
        if (m != null)
        {
            m.a(32897);
            m = null;
            n = null;
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public int a(BluetoothDevice bluetoothdevice, String s, String s1)
    {
        f f1;
        if (bluetoothdevice == null)
        {
            return -1;
        }
        f1 = b().b(bluetoothdevice);
        if (f1 == null || f1 != null && f1.a() != d.c)
        {
            Log.d(c, "[MGCC] Can't get gcDevice or BLE is not connected.");
            return -1;
        }
        if (e == null) goto _L2; else goto _L1
_L1:
        if (e.getConnectedDevices(7).contains(bluetoothdevice))
        {
            break MISSING_BLOCK_LABEL_229;
        }
        Log.d(c, "[MGCC] Selected device is not connected.");
        if (f1 == null || f1.a() == d.e) goto _L4; else goto _L3
_L3:
        Iterator iterator;
        Log.d(c, (new StringBuilder("[MGCC] Selected device is not connected and force to disconnect device = ")).append(bluetoothdevice).toString());
        com.htc.gc.connectivity.a.b.c.a.a.a.a().b(f1.d());
        c(f1.d());
        LinkedList linkedlist1;
        synchronized (g)
        {
            linkedlist1 = new LinkedList(g);
        }
        iterator = linkedlist1.iterator();
_L6:
        if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
        return -1;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
_L5:
        ((h)iterator.next()).b(f1.d());
        if (true) goto _L6; else goto _L2
_L2:
        Log.d(c, "[MGCC] BluetoothManager is not available!!!");
        return -1;
        UUID uuid = UUID.fromString(s);
        UUID uuid1 = UUID.fromString(s1);
        Log.d(c, (new StringBuilder("[MGCC] readGcCommand uuidChar = ")).append(uuid1).toString());
        a a1 = new a();
        a1.getClass();
        com.htc.gc.connectivity.a.b.c.a.a.d d1 = new com.htc.gc.connectivity.a.b.c.a.a.d(a1, bluetoothdevice, uuid, uuid1, null, null, 1, 0L, this);
        boolean flag = a.a(d1);
        Log.d(c, (new StringBuilder("[MGCC] readGcCommand ret = ")).append(flag).toString());
        return 0;
    }

    public int a(BluetoothDevice bluetoothdevice, String s, boolean flag, long l1)
    {
        f f1;
        if (bluetoothdevice == null)
        {
            return -1;
        }
        f1 = b().b(bluetoothdevice);
        if (f1 == null || f1 != null && f1.a() != d.c)
        {
            Log.d(c, "[MGCC] Can't get gcDevice or BLE is not connected.");
            return -1;
        }
        if (e == null) goto _L2; else goto _L1
_L1:
        if (e.getConnectedDevices(7).contains(bluetoothdevice))
        {
            break MISSING_BLOCK_LABEL_229;
        }
        Log.d(c, "[MGCC] Selected device is not connected.");
        if (f1 == null || f1.a() == d.e) goto _L4; else goto _L3
_L3:
        Iterator iterator;
        Log.d(c, (new StringBuilder("[MGCC] Selected device is not connected and force to disconnect device = ")).append(bluetoothdevice).toString());
        com.htc.gc.connectivity.a.b.c.a.a.a.a().b(f1.d());
        c(f1.d());
        LinkedList linkedlist1;
        synchronized (g)
        {
            linkedlist1 = new LinkedList(g);
        }
        iterator = linkedlist1.iterator();
_L6:
        if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
        return -1;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
_L5:
        ((h)iterator.next()).b(f1.d());
        if (true) goto _L6; else goto _L2
_L2:
        Log.d(c, "[MGCC] BluetoothManager is not available!!!");
        return -1;
        UUID uuid = UUID.fromString(com.htc.gc.connectivity.a.b.c.a.b.a);
        UUID uuid1 = UUID.fromString(s);
        UUID uuid2 = UUID.fromString(b.c);
        byte abyte0[];
        if (flag)
        {
            abyte0 = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
        } else
        {
            abyte0 = new byte[2];
        }
        Log.d(c, (new StringBuilder("[MGCC] setGcNotification enable = ")).append(flag).append(", uuidChar = ").append(uuid1).append(", uuidDescriptor = ").append(uuid2).toString());
        if (a(bluetoothdevice, uuid, uuid1, flag))
        {
            a a1 = new a();
            a1.getClass();
            com.htc.gc.connectivity.a.b.c.a.a.d d1 = new com.htc.gc.connectivity.a.b.c.a.a.d(a1, bluetoothdevice, uuid, uuid1, uuid2, abyte0, 8, l1, this);
            boolean flag1 = a.a(d1);
            Log.d(c, (new StringBuilder("[MGCC] setGcNotification ret = ")).append(flag1).toString());
        }
        return 0;
    }

    public int a(BluetoothDevice bluetoothdevice, String s, byte abyte0[], long l1)
    {
        f f1;
        if (bluetoothdevice == null)
        {
            return -1;
        }
        f1 = b().b(bluetoothdevice);
        if (f1 == null || f1 != null && f1.a() != d.c)
        {
            Log.d(c, "[MGCC] Can't get gcDevice or BLE is not connected.");
            return -1;
        }
        if (e == null) goto _L2; else goto _L1
_L1:
        if (e.getConnectedDevices(7).contains(bluetoothdevice))
        {
            break MISSING_BLOCK_LABEL_229;
        }
        Log.d(c, "[MGCC] Selected device is not connected.");
        if (f1 == null || f1.a() == d.e) goto _L4; else goto _L3
_L3:
        Iterator iterator;
        Log.d(c, (new StringBuilder("[MGCC] Selected device is not connected and force to disconnect device = ")).append(bluetoothdevice).toString());
        com.htc.gc.connectivity.a.b.c.a.a.a.a().b(f1.d());
        c(f1.d());
        LinkedList linkedlist1;
        synchronized (g)
        {
            linkedlist1 = new LinkedList(g);
        }
        iterator = linkedlist1.iterator();
_L6:
        if (iterator.hasNext()) goto _L5; else goto _L4
_L4:
        return -1;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
_L5:
        ((h)iterator.next()).b(f1.d());
        if (true) goto _L6; else goto _L2
_L2:
        Log.d(c, "[MGCC] BluetoothManager is not available!!!");
        return -1;
        UUID uuid = UUID.fromString(com.htc.gc.connectivity.a.b.c.a.b.a);
        UUID uuid1 = UUID.fromString(s);
        Log.d(c, (new StringBuilder("[MGCC] writeGcCommand uuidChar = ")).append(uuid1).append(", length = ").append(abyte0.length).toString());
        if (com.htc.gc.connectivity.a.b.c.a.b.a(s))
        {
            ArrayList arraylist = a(abyte0);
            int i1 = 0;
            do
            {
                if (i1 >= arraylist.size())
                {
                    return arraylist.size();
                }
                a a2 = new a();
                a2.getClass();
                com.htc.gc.connectivity.a.b.c.a.a.d d2 = new com.htc.gc.connectivity.a.b.c.a.a.d(a2, bluetoothdevice, uuid, uuid1, null, (byte[])arraylist.get(i1), 2, l1, this);
                boolean flag1 = a.a(d2);
                Log.d(c, (new StringBuilder("[MGCC] writeGcCommand ret = ")).append(flag1).toString());
                i1++;
            } while (true);
        } else
        {
            a a1 = new a();
            a1.getClass();
            com.htc.gc.connectivity.a.b.c.a.a.d d1 = new com.htc.gc.connectivity.a.b.c.a.a.d(a1, bluetoothdevice, uuid, uuid1, null, abyte0, 2, l1, this);
            boolean flag = a.a(d1);
            Log.d(c, (new StringBuilder("[MGCC] writeGcCommand ret = ")).append(flag).toString());
            return 1;
        }
    }

    public Context a()
    {
        return d;
    }

    public void a(h h1)
    {
        this;
        JVM INSTR monitorenter ;
        synchronized (g)
        {
            g.add(h1);
            Log.d(c, (new StringBuilder("[MGCC] After registerListener mListeners.size() = ")).append(g.size()).toString());
        }
        this;
        JVM INSTR monitorexit ;
        return;
        exception1;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception1;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(String s, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d(c, (new StringBuilder("[MGCC][")).append(s).append("] uuid = ").append(bluetoothgattcharacteristic.getUuid()).toString());
        byte abyte0[] = bluetoothgattcharacteristic.getValue();
        String s1 = "";
        int i1 = 0;
        do
        {
            if (i1 >= abyte0.length)
            {
                Log.d(c, (new StringBuilder("[MGCC][")).append(s).append("] value = ").append(s1).toString());
                return;
            }
            StringBuilder stringbuilder = new StringBuilder(String.valueOf(s1));
            Object aobj[] = new Object[1];
            aobj[0] = Byte.valueOf(abyte0[i1]);
            s1 = stringbuilder.append(String.format("%02xh ", aobj)).toString();
            i1++;
        } while (true);
    }

    public boolean a(BluetoothDevice bluetoothdevice)
    {
        f f2;
        if (f == null || bluetoothdevice == null)
        {
            Log.d(c, "[MGCC] BluetoothAdapter not initialized or unspecified device.");
            return false;
        }
        if (!f.isEnabled())
        {
            Log.d(c, "[MGCC] Bluetooth is unavailableand please enable it.");
            return false;
        }
        if (f == null || !f.getBondedDevices().contains(bluetoothdevice))
        {
            break MISSING_BLOCK_LABEL_185;
        }
        Log.d(c, "[MGCC] device is already bonded.");
        f2 = b().b(bluetoothdevice);
        if (f2 == null || f2.a() != d.c) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        LinkedList linkedlist1;
        synchronized (g)
        {
            linkedlist1 = new LinkedList(g);
        }
        iterator = linkedlist1.iterator();
_L3:
        if (!iterator.hasNext())
        {
            return true;
        }
        break MISSING_BLOCK_LABEL_156;
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        ((h)iterator.next()).a(bluetoothdevice);
        if (true) goto _L3; else goto _L2
_L2:
        Log.d(c, "[MGCC] BLE is not connected at bonding.");
        return false;
        f f1 = b().b(bluetoothdevice);
        if (f1 != null && f1.a() == d.c)
        {
            Log.d(c, "[MGCC] device is not bonded. Creating bond...");
            return bluetoothdevice.createBond();
        } else
        {
            Log.d(c, "[MGCC] BLE is not connected at bonding.");
            return false;
        }
    }

    public boolean a(BluetoothDevice bluetoothdevice, boolean flag)
    {
        Log.d(c, "[MGCC] connect++");
        if (f == null || bluetoothdevice == null)
        {
            Log.d(c, "[MGCC] BluetoothAdapter not initialized or unspecified device.");
            return false;
        }
        if (!f.isEnabled())
        {
            Log.d(c, "[MGCC] Bluetooth is unavailableand please enable it.");
            return false;
        }
        e(bluetoothdevice);
        f f1 = b().b(bluetoothdevice);
        if (f1.a() == d.e)
        {
            f1.a(d.b);
            f1.a(0);
            return a(bluetoothdevice, flag, l, d);
        }
        if (f1.a() == d.b)
        {
            return a(bluetoothdevice, flag, l, d);
        } else
        {
            Log.d(c, (new StringBuilder("[MGCC] Gc's BLE state is not at GCSTATE_BLE_DISCONNECTED. BLE state = ")).append(f1.a()).toString());
            return false;
        }
    }

    public boolean a(com.htc.gc.connectivity.a.b.c.a.a.d d1)
    {
        String s = c;
        StringBuilder stringbuilder = new StringBuilder("processGattRequest: ");
        String s1;
        if (d1 == null)
        {
            s1 = null;
        } else
        {
            s1 = (new StringBuilder(String.valueOf(d1.g))).append(", ").append(d1.b).append(", ").append(d1.d).toString();
        }
        Log.d(s, stringbuilder.append(s1).toString());
        if (d1 == null)
        {
            return false;
        }
        boolean flag;
        if (d1.g == 8)
        {
            flag = a(d1.b, d1.f, d1.c, d1.d, d1.e);
        } else
        if (d1.g == 2)
        {
            flag = a(d1.b, d1.f, d1.c, d1.d, 2);
        } else
        if (d1.g == 4)
        {
            flag = a(d1.b, d1.f, d1.c, d1.d, 1);
        } else
        if (d1.g == 1)
        {
            flag = a(d1.b, d1.c, d1.d);
        } else
        {
            flag = false;
        }
        Log.d(c, (new StringBuilder("[MGCC] processGattRequest OK: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.d).toString());
        return flag;
    }

    public g b()
    {
        return i;
    }

    public void b(h h1)
    {
        this;
        JVM INSTR monitorenter ;
        synchronized (g)
        {
            g.remove(h1);
            Log.d(c, (new StringBuilder("[MGCC] After unregisterListener mListeners.size() = ")).append(g.size()).toString());
        }
        this;
        JVM INSTR monitorexit ;
        return;
        exception1;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception1;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean b(BluetoothDevice bluetoothdevice)
    {
        Log.d(c, "[MGCC] disconnect++");
        if (f == null || bluetoothdevice == null)
        {
            Log.d(c, "[MGCC] BluetoothAdapter not initialized or unspecified device.");
            return false;
        }
        if (!f.isEnabled())
        {
            Log.d(c, "[MGCC] Bluetooth is unavailableand please enable it.");
            g(bluetoothdevice);
            return false;
        }
        e(bluetoothdevice);
        f f1 = b().b(bluetoothdevice);
        if (f1.a() == d.c)
        {
            f1.a(d.d);
            return f(bluetoothdevice);
        } else
        {
            Log.d(c, (new StringBuilder("[MGCC] Gc's BLE state is not at GCSTATE_BLE_CONNECTED. BLE state = ")).append(f1.a()).toString());
            return false;
        }
    }

    public l c()
    {
        this;
        JVM INSTR monitorenter ;
        l l1 = j;
        this;
        JVM INSTR monitorexit ;
        return l1;
        Exception exception;
        exception;
        throw exception;
    }

    public void c(BluetoothDevice bluetoothdevice)
    {
        Log.d(c, (new StringBuilder("[MGCC] disconnectForce device = ")).append(bluetoothdevice).toString());
        if (f == null || bluetoothdevice == null)
        {
            Log.d(c, "[MGCC] BluetoothAdapter not initialized or unspecified device.");
        } else
        {
            if (!f.isEnabled())
            {
                Log.d(c, "[MGCC] Bluetooth is unavailableand please enable it.");
                g(bluetoothdevice);
                return;
            }
            if (f(bluetoothdevice))
            {
                g(bluetoothdevice);
                return;
            }
        }
    }

    public boolean d()
    {
        int i1;
        Log.d(c, "[MGCC] scanStart++");
        Log.d(c, (new StringBuilder("[MGCC] scanStart getScanState() = ")).append(c()).toString());
        if (f == null)
        {
            Log.d(c, "[MGCC] BluetoothAdapter not initialized.");
            return false;
        }
        if (!f.isEnabled())
        {
            Log.d(c, "[MGCC] Bluetooth is unavailable and please enable it.");
            return false;
        }
        if (c() != l.b)
        {
            break MISSING_BLOCK_LABEL_279;
        }
        a(l.c);
        j();
        i1 = 0;
_L3:
        if (i1 < b().b()) goto _L2; else goto _L1
_L1:
        boolean flag;
        if (f.startLeScan(k))
        {
            flag = true;
        } else
        {
            a(l.b);
            flag = false;
        }
_L4:
        Log.d(c, "[MGCC] scanStart--");
        return flag;
_L2:
        f f1 = (f)b().a().get(i1);
        Log.d(c, (new StringBuilder("[MGCC] add exist and connected device OK: ")).append(f1.e()).toString());
        LinkedList linkedlist1;
        synchronized (g)
        {
            linkedlist1 = new LinkedList(g);
        }
        for (Iterator iterator = linkedlist1.iterator(); iterator.hasNext(); ((h)iterator.next()).f(f1.d()))
        {
            break MISSING_BLOCK_LABEL_245;
        }

        i1++;
          goto _L3
        exception;
        linkedlist;
        JVM INSTR monitorexit ;
        throw exception;
        Log.d(c, (new StringBuilder("[MGCC] The scan state is not correct for scanStart(). getScanState = ")).append(c()).toString());
        flag = false;
          goto _L4
    }

    public boolean e()
    {
        Log.d(c, "[MGCC] scanStop++");
        Log.d(c, (new StringBuilder("[MGCC] scanStop getScanState() = ")).append(c()).toString());
        if (f == null)
        {
            Log.d(c, "[MGCC] BluetoothAdapter not initialized.");
            return false;
        }
        if (!f.isEnabled())
        {
            Log.d(c, "[MGCC] Bluetooth is unavailable and please enable it.");
            return false;
        }
        boolean flag;
        if (c() == l.c)
        {
            f.stopLeScan(k);
            a(l.b);
            flag = true;
        } else
        {
            Log.d(c, (new StringBuilder("[MGCC] The scan state is not correct for scanStop(). getScanState = ")).append(c()).toString());
            flag = false;
        }
        Log.d(c, "[MGCC] scanStop--");
        return flag;
    }

}
