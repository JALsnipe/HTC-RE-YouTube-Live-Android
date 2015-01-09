// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import com.htc.gc.connectivity.v1.a;
import com.htc.gc.connectivity.v1.a.c;
import com.htc.gc.connectivity.v1.a.d;
import com.htc.gc.connectivity.v1.a.g;
import com.htc.gc.connectivity.v1.a.h;
import com.htc.gc.connectivity.v1.b;
import com.htc.gc.connectivity.v1.internal.le.queue.BaseAlarmService;
import com.htc.gc.connectivity.v1.internal.le.queue.e;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.UUID;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le:
//            g, b, c, a, 
//            e, f

public class GcBluetoothLeService extends Service
    implements e
{

    private static final String c = com/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService.getSimpleName();
    com.htc.gc.connectivity.v1.internal.le.queue.a a;
    Hashtable b;
    private final IBinder d = new com.htc.gc.connectivity.v1.internal.le.g(this);
    private BluetoothAdapter e;
    private BluetoothDevice f;
    private Handler g;
    private BluetoothGattCharacteristic h;
    private b i;
    private h j;
    private String k;
    private String l;
    private android.bluetooth.BluetoothAdapter.LeScanCallback m;
    private final BluetoothGattCallback n = new com.htc.gc.connectivity.v1.internal.le.c(this);
    private BaseAlarmService o;

    public GcBluetoothLeService()
    {
        b = new Hashtable();
        j = h.a;
        m = new com.htc.gc.connectivity.v1.internal.le.b(this);
        o = null;
    }

    static b a(GcBluetoothLeService gcbluetoothleservice)
    {
        return gcbluetoothleservice.i;
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

    private void a(BluetoothDevice bluetoothdevice, g g1, byte abyte0[])
    {
        Intent intent = new Intent("com.htc.gc.connectivity.internal.le.ACTION_ON_ERROR");
        intent.putExtra("com.htc.gc.connectivity.internal.le.EXTRA_DEVICE", bluetoothdevice);
        intent.putExtra("com.htc.gc.connectivity.internal.le.EXTRA_DATA_ERROR_CODE", g1);
        intent.putExtra("com.htc.gc.connectivity.internal.le.EXTRA_DATA", abyte0);
        sendBroadcast(intent);
    }

    private void a(BluetoothGatt bluetoothgatt, g g1, byte abyte0[])
    {
        a(bluetoothgatt.getDevice(), g1, abyte0);
    }

    private void a(BluetoothGatt bluetoothgatt, String s)
    {
        Intent intent = new Intent("com.htc.gc.connectivity.internal.le.ACTION_GATT_CONNECTED");
        intent.putExtra("com.htc.gc.connectivity.internal.le.EXTRA_DEVICE", bluetoothgatt.getDevice());
        intent.putExtra("com.htc.gc.connectivity.internal.le.EXTRA_DATA_IP_ADDRESS", s);
        sendBroadcast(intent);
    }

    private void a(a a1)
    {
        if (a1 != null)
        {
            a(a1.d(), com.htc.gc.connectivity.v1.internal.le.a.c);
        }
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, BluetoothDevice bluetoothdevice, g g1, byte abyte0[])
    {
        gcbluetoothleservice.a(bluetoothdevice, g1, abyte0);
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, BluetoothGatt bluetoothgatt, g g1, byte abyte0[])
    {
        gcbluetoothleservice.a(bluetoothgatt, g1, abyte0);
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, BluetoothGatt bluetoothgatt, String s)
    {
        gcbluetoothleservice.a(bluetoothgatt, s);
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, a a1)
    {
        gcbluetoothleservice.c(a1);
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, BaseAlarmService basealarmservice)
    {
        gcbluetoothleservice.o = basealarmservice;
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, String s, BluetoothDevice bluetoothdevice)
    {
        gcbluetoothleservice.a(s, bluetoothdevice);
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, String s, BluetoothGatt bluetoothgatt)
    {
        gcbluetoothleservice.a(s, bluetoothgatt);
    }

    static void a(GcBluetoothLeService gcbluetoothleservice, boolean flag, int i1, BluetoothDevice bluetoothdevice)
    {
        gcbluetoothleservice.a(flag, i1, bluetoothdevice);
    }

    private void a(String s, BluetoothDevice bluetoothdevice)
    {
        Intent intent = new Intent(s);
        intent.putExtra("com.htc.gc.connectivity.internal.le.EXTRA_DEVICE", bluetoothdevice);
        sendBroadcast(intent);
    }

    private void a(String s, BluetoothGatt bluetoothgatt)
    {
        a(s, bluetoothgatt.getDevice());
    }

    private void a(boolean flag, int i1, BluetoothDevice bluetoothdevice)
    {
        this;
        JVM INSTR monitorenter ;
        android.content.Context context;
        context = getApplicationContext();
        Log.d(c, (new StringBuilder("[MGCC] setTimeoutRequestAlarm: ")).append(flag).append(", id = ").append(i1).append(", context = ").append(context).append(", ").append(o).toString());
        if (context != null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (o != null)
        {
            o.a(i1);
            o = null;
        }
        if (!flag || context == null) goto _L1; else goto _L3
_L3:
        o = new BaseAlarmService("GattTimeout", context);
        if (i1 != 65530) goto _L5; else goto _L4
_L4:
        com.htc.gc.connectivity.v1.internal.le.e e1 = new com.htc.gc.connectivity.v1.internal.le.e(this, i1, bluetoothdevice);
        o.a(10000L + System.currentTimeMillis(), 65530, e1);
          goto _L1
        NullPointerException nullpointerexception;
        nullpointerexception;
        Log.d(c, "[MGCC] setTimeoutRequestAlarm CONNARD: I don't know what's going on here!!");
          goto _L1
        Exception exception;
        exception;
        throw exception;
_L5:
        if (i1 != 65531) goto _L1; else goto _L6
_L6:
        f f1 = new f(this, i1, bluetoothdevice);
        o.a(18000L + System.currentTimeMillis(), 65531, f1);
          goto _L1
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
            h = bluetoothgattcharacteristic;
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

    static boolean a(GcBluetoothLeService gcbluetoothleservice, BluetoothDevice bluetoothdevice)
    {
        return gcbluetoothleservice.e(bluetoothdevice);
    }

    static BluetoothGattCharacteristic b(GcBluetoothLeService gcbluetoothleservice)
    {
        return gcbluetoothleservice.h;
    }

    private void b(a a1)
    {
        if (a1 != null)
        {
            a(a1.d());
        }
    }

    static void b(GcBluetoothLeService gcbluetoothleservice, a a1)
    {
        gcbluetoothleservice.a(a1);
    }

    static BaseAlarmService c(GcBluetoothLeService gcbluetoothleservice)
    {
        return gcbluetoothleservice.o;
    }

    static String c()
    {
        return c;
    }

    private void c(a a1)
    {
        if (a1 != null)
        {
            byte abyte0[] = {
                4
            };
            a(a1.d(), a.n, abyte0, 0L);
        }
    }

    static void c(GcBluetoothLeService gcbluetoothleservice, a a1)
    {
        gcbluetoothleservice.b(a1);
    }

    private boolean e(BluetoothDevice bluetoothdevice)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(c, (new StringBuilder("[MGCC] removeGattClient:")).append(bluetoothdevice).toString());
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
        Log.d(c, "[MGCC] removeGattClient++");
        ((BluetoothGatt)b.get(bluetoothdevice)).disconnect();
        ((BluetoothGatt)b.get(bluetoothdevice)).close();
        b.remove(bluetoothdevice);
        f = null;
        i.b(bluetoothdevice).a(d.a);
        i.b(bluetoothdevice).a(null);
        Log.d(c, "[MGCC] removeGattClient--");
        flag1 = true;
        if (true) goto _L5; else goto _L4
_L4:
        Exception exception;
        exception;
        throw exception;
    }

    public String a()
    {
        return k;
    }

    public String a(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        String s;
        byte abyte0[];
        int i1;
        Log.d(c, (new StringBuilder("[MGCC] getIPAddress UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        if (!bluetoothgattcharacteristic.getUuid().toString().equals(a.k))
        {
            break MISSING_BLOCK_LABEL_186;
        }
        abyte0 = bluetoothgattcharacteristic.getValue();
        s = "";
        i1 = 2;
_L3:
        if (i1 < abyte0.length) goto _L2; else goto _L1
_L1:
        Log.d(c, (new StringBuilder("[MGCC] IP address = ")).append(s).toString());
        return s;
_L2:
        int j1;
        if ((0x80 & abyte0[i1]) == 128)
        {
            j1 = 128 + (0x7f & abyte0[i1]);
        } else
        {
            j1 = abyte0[i1];
        }
        s = (new StringBuilder(String.valueOf(s))).append(j1).toString();
        if (i1 < -1 + abyte0.length)
        {
            s = (new StringBuilder(String.valueOf(s))).append(".").toString();
        }
        i1++;
          goto _L3
        s = "";
          goto _L1
    }

    public void a(BluetoothDevice bluetoothdevice, String s)
    {
        if (bluetoothdevice == null)
        {
            return;
        } else
        {
            UUID uuid = UUID.fromString(com.htc.gc.connectivity.v1.internal.le.a.a);
            UUID uuid1 = UUID.fromString(s);
            Log.d(c, (new StringBuilder("[MGCC] readGcCommand uuidChar = ")).append(uuid1).toString());
            com.htc.gc.connectivity.v1.internal.le.queue.a a1 = new com.htc.gc.connectivity.v1.internal.le.queue.a();
            a1.getClass();
            com.htc.gc.connectivity.v1.internal.le.queue.d d1 = new com.htc.gc.connectivity.v1.internal.le.queue.d(a1, bluetoothdevice, uuid, uuid1, null, null, 1, 0L, this);
            boolean flag = a.a(d1);
            Log.d(c, (new StringBuilder("[MGCC] readGcCommand ret = ")).append(flag).toString());
            return;
        }
    }

    public void a(BluetoothDevice bluetoothdevice, String s, boolean flag, long l1)
    {
        if (bluetoothdevice != null)
        {
            UUID uuid = UUID.fromString(com.htc.gc.connectivity.v1.internal.le.a.a);
            UUID uuid1 = UUID.fromString(s);
            UUID uuid2 = UUID.fromString(com.htc.gc.connectivity.v1.internal.le.a.b);
            byte abyte0[];
            if (flag)
            {
                abyte0 = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
            } else
            {
                abyte0 = new byte[2];
            }
            Log.d(c, (new StringBuilder("[MGCC] setGcNotification uuidChar = ")).append(uuid1).toString());
            Log.d(c, (new StringBuilder("[MGCC] setGcNotification uuidDescriptor = ")).append(uuid2).toString());
            if (a(bluetoothdevice, uuid, uuid1, flag))
            {
                com.htc.gc.connectivity.v1.internal.le.queue.a a1 = new com.htc.gc.connectivity.v1.internal.le.queue.a();
                a1.getClass();
                com.htc.gc.connectivity.v1.internal.le.queue.d d1 = new com.htc.gc.connectivity.v1.internal.le.queue.d(a1, bluetoothdevice, uuid, uuid1, uuid2, abyte0, 8, l1, this);
                boolean flag1 = a.a(d1);
                Log.d(c, (new StringBuilder("[MGCC] setGcNotification ret = ")).append(flag1).toString());
                return;
            }
        }
    }

    public void a(BluetoothDevice bluetoothdevice, String s, byte abyte0[], long l1)
    {
        if (bluetoothdevice != null)
        {
            UUID uuid = UUID.fromString(com.htc.gc.connectivity.v1.internal.le.a.a);
            UUID uuid1 = UUID.fromString(s);
            Log.d(c, (new StringBuilder("[MGCC] writeGcCommand uuidChar = ")).append(uuid1).toString());
            Log.d(c, (new StringBuilder("[MGCC] writeGcCommand writeData.length = ")).append(abyte0.length).toString());
            if (com.htc.gc.connectivity.v1.internal.le.a.a(s))
            {
                ArrayList arraylist = a(abyte0);
                int i1 = 0;
                while (i1 < arraylist.size()) 
                {
                    com.htc.gc.connectivity.v1.internal.le.queue.a a2 = new com.htc.gc.connectivity.v1.internal.le.queue.a();
                    a2.getClass();
                    com.htc.gc.connectivity.v1.internal.le.queue.d d2 = new com.htc.gc.connectivity.v1.internal.le.queue.d(a2, bluetoothdevice, uuid, uuid1, null, (byte[])arraylist.get(i1), 2, l1, this);
                    boolean flag1 = a.a(d2);
                    Log.d(c, (new StringBuilder("[MGCC] writeGcCommand ret = ")).append(flag1).toString());
                    i1++;
                }
            } else
            {
                com.htc.gc.connectivity.v1.internal.le.queue.a a1 = new com.htc.gc.connectivity.v1.internal.le.queue.a();
                a1.getClass();
                com.htc.gc.connectivity.v1.internal.le.queue.d d1 = new com.htc.gc.connectivity.v1.internal.le.queue.d(a1, bluetoothdevice, uuid, uuid1, null, abyte0, 2, l1, this);
                boolean flag = a.a(d1);
                Log.d(c, (new StringBuilder("[MGCC] writeGcCommand ret = ")).append(flag).toString());
                return;
            }
        }
    }

    public boolean a(BluetoothDevice bluetoothdevice)
    {
        if (e == null || bluetoothdevice == null)
        {
            Log.w(c, "[MGCC] BluetoothAdapter not initialized or unspecified device.");
            return false;
        } else
        {
            Log.d(c, "[MGCC] disconnect");
            i.b(bluetoothdevice).a(d.i);
            a(i.b(bluetoothdevice));
            return true;
        }
    }

    public boolean a(BluetoothDevice bluetoothdevice, int i1, int j1)
    {
        if (bluetoothdevice != null)
        {
            byte abyte0[] = new byte[2];
            abyte0[0] = 1;
            a(bluetoothdevice, com.htc.gc.connectivity.v1.internal.le.a.d, abyte0, 0L);
            byte abyte1[] = new byte[3];
            abyte1[0] = (byte)i1;
            abyte1[1] = (byte)j1;
            abyte1[2] = 2;
            a(bluetoothdevice, a.j, abyte1, 0L);
        }
        return false;
    }

    public boolean a(BluetoothDevice bluetoothdevice, String s, String s1, int i1, int j1)
    {
        if (bluetoothdevice == null) goto _L2; else goto _L1
_L1:
        char ac[];
        byte abyte1[];
        int k1;
        byte abyte0[] = new byte[2];
        abyte0[0] = 1;
        a(bluetoothdevice, com.htc.gc.connectivity.v1.internal.le.a.d, abyte0, 0L);
        ac = s.toCharArray();
        abyte1 = new byte[ac.length];
        k1 = 0;
_L5:
        if (k1 < ac.length) goto _L4; else goto _L3
_L3:
        char ac1[];
        byte abyte2[];
        int l1;
        a(bluetoothdevice, com.htc.gc.connectivity.v1.internal.le.a.h, abyte1, 0L);
        ac1 = s1.toCharArray();
        abyte2 = new byte[ac1.length];
        l1 = 0;
_L6:
        if (l1 < ac1.length)
        {
            break MISSING_BLOCK_LABEL_149;
        }
        a(bluetoothdevice, a.i, abyte2, 0L);
        byte abyte3[] = new byte[3];
        abyte3[0] = (byte)i1;
        abyte3[1] = (byte)j1;
        abyte3[2] = 1;
        a(bluetoothdevice, a.j, abyte3, 0L);
_L2:
        return false;
_L4:
        abyte1[k1] = (byte)ac[k1];
        k1++;
          goto _L5
        abyte2[l1] = (byte)ac1[l1];
        l1++;
          goto _L6
    }

    public boolean a(BluetoothGattCharacteristic bluetoothgattcharacteristic, a a1)
    {
        Log.d(c, (new StringBuilder("[MGCC] updatePairingRecord UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        if (bluetoothgattcharacteristic.getUuid().toString().equals(a.m))
        {
            byte abyte0[] = bluetoothgattcharacteristic.getValue();
            if (abyte0[0] == 0)
            {
                a1.a(com.htc.gc.connectivity.v1.a.e.b);
                return true;
            }
            if (abyte0[0] == 1)
            {
                a1.a(com.htc.gc.connectivity.v1.a.e.c);
                return true;
            }
        }
        return false;
    }

    public boolean a(com.htc.gc.connectivity.v1.internal.le.queue.d d1)
    {
        if (d1 != null)
        {
            if (d1.g == 8)
            {
                return a(d1.b, d1.f, d1.c, d1.d, d1.e);
            }
            if (d1.g == 2)
            {
                return a(d1.b, d1.f, d1.c, d1.d, 2);
            }
            if (d1.g == 4)
            {
                return a(d1.b, d1.f, d1.c, d1.d, 1);
            }
            if (d1.g == 1)
            {
                return a(d1.b, d1.c, d1.d);
            }
        }
        return false;
    }

    public String b()
    {
        return l;
    }

    public void b(BluetoothDevice bluetoothdevice)
    {
        if (bluetoothdevice != null)
        {
            a(bluetoothdevice, com.htc.gc.connectivity.v1.internal.le.a.c, true, 0L);
        }
    }

    public boolean b(BluetoothGattCharacteristic bluetoothgattcharacteristic, a a1)
    {
        Log.d(c, (new StringBuilder("[MGCC] updateBootUpReady UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        if (bluetoothgattcharacteristic.getUuid().toString().equals(com.htc.gc.connectivity.v1.internal.le.a.c))
        {
            byte abyte0[] = bluetoothgattcharacteristic.getValue();
            if (abyte0[0] == 0)
            {
                a1.a(c.b);
                return true;
            }
            if (abyte0[0] == 1)
            {
                a1.a(c.c);
                return true;
            }
        }
        return false;
    }

    public byte[] b(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d(c, (new StringBuilder("[MGCC] getErrorCode UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        byte abyte0[] = new byte[2];
        if (bluetoothgattcharacteristic.getUuid().toString().equals(a.k))
        {
            byte abyte1[] = bluetoothgattcharacteristic.getValue();
            abyte0[0] = abyte1[0];
            abyte0[1] = abyte1[1];
        }
        Log.d(c, (new StringBuilder("[MGCC] Error data [1] = ")).append(abyte0[1]).toString());
        return abyte0;
    }

    public void c(BluetoothDevice bluetoothdevice)
    {
        if (bluetoothdevice != null)
        {
            a(bluetoothdevice, a.m, true, 0L);
        }
    }

    public void c(BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        Log.d(c, (new StringBuilder("[MGCC][Characteristic][printCharacteristic] getUuid = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        Log.d(c, (new StringBuilder("[MGCC][Characteristic][printCharacteristic] charName = ")).append(com.htc.gc.connectivity.v1.internal.le.a.a(bluetoothgattcharacteristic.getUuid().toString(), "unknown")).toString());
        byte abyte0[] = bluetoothgattcharacteristic.getValue();
        String s = "";
        int i1 = 0;
        do
        {
            if (i1 >= abyte0.length)
            {
                Log.d(c, (new StringBuilder("[MGCC][Characteristic][printCharacteristic] Value = ")).append(s).toString());
                return;
            }
            Integer.toHexString(abyte0[i1]);
            s = (new StringBuilder(String.valueOf(s))).append(Integer.toHexString(abyte0[i1])).append("h ").toString();
            i1++;
        } while (true);
    }

    public void d(BluetoothDevice bluetoothdevice)
    {
        if (bluetoothdevice != null)
        {
            a(bluetoothdevice, a.k, true, 0L);
        }
    }

    public IBinder onBind(Intent intent)
    {
        return d;
    }

    public void onCreate()
    {
        super.onCreate();
        Log.d(c, "[MGCC] onCreate()");
        g = new Handler();
        i = new b();
    }

    public void onDestroy()
    {
        Log.d(c, "[MGCC] onDestroy()");
    }

    public boolean onUnbind(Intent intent)
    {
        return super.onUnbind(intent);
    }

}
