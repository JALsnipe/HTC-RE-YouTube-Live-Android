// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.util.Log;
import com.htc.gc.connectivity.v1.a.d;
import com.htc.gc.connectivity.v1.a.e;
import com.htc.gc.connectivity.v1.a.g;
import com.htc.gc.connectivity.v1.b;
import com.htc.gc.connectivity.v1.internal.le.queue.a;
import java.util.Hashtable;
import java.util.Timer;
import java.util.UUID;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le:
//            d, GcBluetoothLeService, a

class c extends BluetoothGattCallback
{

    final GcBluetoothLeService a;

    c(GcBluetoothLeService gcbluetoothleservice)
    {
        a = gcbluetoothleservice;
        super();
    }

    private void a(BluetoothDevice bluetoothdevice)
    {
        (new Timer()).schedule(new com.htc.gc.connectivity.v1.internal.le.d(this, bluetoothdevice), 0L);
    }

    private boolean a(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        BluetoothDevice bluetoothdevice = bluetoothgatt.getDevice();
        if (a.b.get(bluetoothdevice) == null)
        {
            Log.d(GcBluetoothLeService.c(), "[MGCC] Not correct device.");
            return false;
        }
        if (bluetoothgattcharacteristic == null || com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.b(a) == null || !bluetoothgattcharacteristic.getUuid().equals(com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.b(a).getUuid()))
        {
            Log.d(GcBluetoothLeService.c(), "[MGCC] Not correct UUID.");
            return false;
        }
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] Verify UUID = ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        byte abyte0[] = com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.b(a).getValue();
        byte abyte1[] = bluetoothgattcharacteristic.getValue();
        if (abyte0.length == abyte1.length)
        {
            int i = 0;
            do
            {
                if (i >= abyte0.length)
                {
                    Log.d(GcBluetoothLeService.c(), "[MGCC] Write data is correct.");
                    return true;
                }
                Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] beforeWrite[")).append(i).append("] = ").append(abyte0[i]).append(", afterWrite[").append(i).append("] = ").append(abyte1[i]).toString());
                if (abyte0[i] != abyte1[i])
                {
                    Log.d(GcBluetoothLeService.c(), "[MGCC] Not correct data.");
                    return false;
                }
                i++;
            } while (true);
        } else
        {
            Log.d(GcBluetoothLeService.c(), "[MGCC] Not correct data length.");
            return false;
        }
    }

    private void b(BluetoothDevice bluetoothdevice)
    {
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, false, 65530, bluetoothdevice);
        com.htc.gc.connectivity.v1.internal.le.queue.a.a().b(bluetoothdevice);
    }

    public void onCharacteristicChanged(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        com.htc.gc.connectivity.v1.a a1;
        String s;
        Log.d(GcBluetoothLeService.c(), "[MGCC] onCharacteristicChanged NOTIFICATION!!");
        a1 = com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a).b(bluetoothgatt.getDevice());
        s = bluetoothgattcharacteristic.getUuid().toString();
        if (a1 == null) goto _L2; else goto _L1
_L1:
        d d1 = a1.a();
        if (d1 != d.d) goto _L4; else goto _L3
_L3:
        if (s.equals(a.c) && a.b(bluetoothgattcharacteristic, a1))
        {
            if (a1.c() == com.htc.gc.connectivity.v1.a.c.c)
            {
                com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, false, 65530, bluetoothgatt.getDevice());
                com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_BOOT_UP_READY", bluetoothgatt);
                a1.a(d.g);
                a.d(bluetoothgatt.getDevice());
                Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupName() = ")).append(a.a()).toString());
                Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupPassword() = ")).append(a.b()).toString());
                a.a(bluetoothgatt.getDevice(), a.a(), a.b(), 1, 4);
            } else
            {
                a1.c();
                com.htc.gc.connectivity.v1.a.c.b;
            }
        }
_L2:
        a.c(bluetoothgattcharacteristic);
        return;
_L4:
        if (d1 == d.e)
        {
            if (s.equals(a.m) && a.a(bluetoothgattcharacteristic, a1))
            {
                if (a1.b() == e.c)
                {
                    com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_CONNECTION_PAIRED", bluetoothgatt);
                    a1.a(d.g);
                    a.d(bluetoothgatt.getDevice());
                    Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupName() = ")).append(a.a()).toString());
                    Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupPassword() = ")).append(a.b()).toString());
                    a.a(bluetoothgatt.getDevice(), a.a(), a.b(), 1, 4);
                } else
                if (a1.b() == e.b)
                {
                    com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.c, new byte[0]);
                }
            }
        } else
        if (d1 == d.g)
        {
            if (s.equals(a.k))
            {
                byte abyte1[] = a.b(bluetoothgattcharacteristic);
                if (abyte1[1] == 0)
                {
                    a1.a(d.h);
                    com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, a.a(bluetoothgattcharacteristic));
                } else
                {
                    b(bluetoothgatt.getDevice());
                    com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
                    com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.b, abyte1);
                }
            }
        } else
        if (d1 == d.i && s.equals(a.k))
        {
            byte abyte0[] = a.b(bluetoothgattcharacteristic);
            if (abyte0[1] == 0)
            {
                com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
                com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_DISCONNECTED", bluetoothgatt);
            } else
            {
                b(bluetoothgatt.getDevice());
                com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
                com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.b, abyte0);
            }
        }
        if (true) goto _L2; else goto _L5
_L5:
    }

    public void onCharacteristicRead(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic, int i)
    {
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] onCharacteristicRead status: ")).append(i).toString());
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] onCharacteristicRead characteristic.getUuid(): ")).append(bluetoothgattcharacteristic.getUuid()).toString());
        if (i == 0)
        {
            com.htc.gc.connectivity.v1.a a1 = com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a).b(bluetoothgatt.getDevice());
            if (a1 != null)
            {
                d d1 = a1.a();
                String s = bluetoothgattcharacteristic.getUuid().toString();
                if (d1 == d.d)
                {
                    if (s.equals(a.c) && a.b(bluetoothgattcharacteristic, a1))
                    {
                        if (a1.c() == com.htc.gc.connectivity.v1.a.c.c)
                        {
                            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_BOOT_UP_READY", bluetoothgatt);
                            a1.a(d.g);
                            a.d(bluetoothgatt.getDevice());
                            Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupName() = ")).append(a.a()).toString());
                            Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupPassword() = ")).append(a.b()).toString());
                            a.a(bluetoothgatt.getDevice(), a.a(), a.b(), 1, 4);
                        } else
                        if (a1.c() == com.htc.gc.connectivity.v1.a.c.b)
                        {
                            a.b(bluetoothgatt.getDevice());
                            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, true, 65530, bluetoothgatt.getDevice());
                        }
                    }
                } else
                if (d1 == d.e)
                {
                    if (s.equals(a.m) && a.a(bluetoothgattcharacteristic, a1))
                    {
                        if (a1.b() == e.c)
                        {
                            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_CONNECTION_PAIRED", bluetoothgatt);
                            a1.a(d.g);
                            a.d(bluetoothgatt.getDevice());
                            Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupName() = ")).append(a.a()).toString());
                            Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] getGroupPassword() = ")).append(a.b()).toString());
                            a.a(bluetoothgatt.getDevice(), a.a(), a.b(), 1, 4);
                        } else
                        if (a1.b() == e.b)
                        {
                            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_WAIT_PAIRING_CONFIRM", bluetoothgatt);
                            a.c(bluetoothgatt.getDevice());
                        }
                    }
                } else
                if (d1 == d.i && s.equals(a.c) && a.b(bluetoothgattcharacteristic, a1))
                {
                    if (a1.c() == com.htc.gc.connectivity.v1.a.c.c)
                    {
                        a.d(bluetoothgatt.getDevice());
                        a.a(bluetoothgatt.getDevice(), 1, 4);
                    } else
                    if (a1.c() == com.htc.gc.connectivity.v1.a.c.b)
                    {
                        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
                        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_DISCONNECTED", bluetoothgatt);
                    }
                }
            }
            a.c(bluetoothgattcharacteristic);
        } else
        {
            b(bluetoothgatt.getDevice());
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
            byte abyte0[] = {
                6
            };
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.d, abyte0);
        }
        a(bluetoothgatt.getDevice());
    }

    public void onCharacteristicWrite(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic, int i)
    {
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] onCharacteristicWrite status: ")).append(i).toString());
        if (i == 0)
        {
            a(bluetoothgatt, bluetoothgattcharacteristic);
            com.htc.gc.connectivity.v1.a a1 = com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a).b(bluetoothgatt.getDevice());
            if (a1 != null && a1.a() == d.b)
            {
                GcBluetoothLeService.c(a, a1);
            }
        } else
        {
            b(bluetoothgatt.getDevice());
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
            byte abyte0[] = {
                7
            };
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.d, abyte0);
        }
        a(bluetoothgatt.getDevice());
    }

    public void onConnectionStateChange(BluetoothGatt bluetoothgatt, int i, int j)
    {
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] onConnectionStateChange status: ")).append(i).append(", newState: ").append(j).toString());
        if (i != 0)
        {
            break MISSING_BLOCK_LABEL_146;
        }
        if (j != 2) goto _L2; else goto _L1
_L1:
        Log.d(GcBluetoothLeService.c(), "[MGCC] Connected to GATT server.");
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] Attempting to start service discovery: ")).append(bluetoothgatt.discoverServices()).toString());
        b(bluetoothgatt.getDevice());
_L4:
        return;
_L2:
        if (j != 0) goto _L4; else goto _L3
_L3:
        Log.d(GcBluetoothLeService.c(), "[MGCC] Disconnected from GATT server.");
        b(bluetoothgatt.getDevice());
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
        byte abyte1[] = {
            3
        };
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.d, abyte1);
        return;
        b(bluetoothgatt.getDevice());
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
        byte abyte0[] = {
            4
        };
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.d, abyte0);
        return;
    }

    public void onDescriptorWrite(BluetoothGatt bluetoothgatt, BluetoothGattDescriptor bluetoothgattdescriptor, int i)
    {
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] onDescriptorWrite status: ")).append(i).toString());
        if (i == 0)
        {
            a(bluetoothgatt.getDevice());
            return;
        } else
        {
            b(bluetoothgatt.getDevice());
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
            byte abyte0[] = {
                8
            };
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.d, abyte0);
            a(bluetoothgatt.getDevice());
            return;
        }
    }

    public void onReliableWriteCompleted(BluetoothGatt bluetoothgatt, int i)
    {
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] onReliableWriteCompleted status: ")).append(i).toString());
    }

    public void onServicesDiscovered(BluetoothGatt bluetoothgatt, int i)
    {
        com.htc.gc.connectivity.v1.a a1;
        Log.d(GcBluetoothLeService.c(), (new StringBuilder("[MGCC] onServicesDiscovered received: ")).append(i).toString());
        if (i != 0)
        {
            break MISSING_BLOCK_LABEL_124;
        }
        a1 = com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a).b(bluetoothgatt.getDevice());
        if (a1 == null) goto _L2; else goto _L1
_L1:
        d d1 = a1.a();
        if (d1 != d.b) goto _L4; else goto _L3
_L3:
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, a1);
_L5:
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, "com.htc.gc.connectivity.internal.le.ACTION_GATT_SERVICES_DISCOVERED", bluetoothgatt);
        return;
_L4:
        if (d1 == d.c)
        {
            a1.a(d.d);
            com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.b(a, a1);
        }
        if (true) goto _L5; else goto _L2
_L2:
        Log.d(GcBluetoothLeService.c(), "[MGCC] gcDevice is null, should NOT happen!!");
        return;
        b(bluetoothgatt.getDevice());
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt.getDevice());
        byte abyte0[] = {
            5
        };
        com.htc.gc.connectivity.v1.internal.le.GcBluetoothLeService.a(a, bluetoothgatt, g.d, abyte0);
        return;
    }
}
