// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.b;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import java.util.ArrayList;
import java.util.UUID;

public class j
{

    private static final String a = com/htc/gc/connectivity/a/b/b/j.getSimpleName();
    private BluetoothDevice b;
    private String c;
    private ArrayList d;
    private boolean e;
    private boolean f;
    private int g;
    private BluetoothGattCharacteristic h;

    public j(BluetoothDevice bluetoothdevice, String s)
    {
        d = new ArrayList();
        e = false;
        f = false;
        g = 0;
        h = null;
        b = bluetoothdevice;
        c = s;
        d.clear();
    }

    public void a()
    {
        d.clear();
        e = false;
        f = false;
        g = 0;
        h = null;
    }

    public boolean a(BluetoothDevice bluetoothdevice, BluetoothGattCharacteristic bluetoothgattcharacteristic)
    {
        boolean flag;
        boolean flag1;
        flag = bluetoothdevice.equals(b);
        flag1 = false;
        if (!flag) goto _L2; else goto _L1
_L1:
        boolean flag2;
        flag2 = bluetoothgattcharacteristic.getUuid().toString().equals(c);
        flag1 = false;
        if (!flag2) goto _L2; else goto _L3
_L3:
        int i1;
        int j1;
        if (h == null)
        {
            h = new BluetoothGattCharacteristic(bluetoothgattcharacteristic.getUuid(), bluetoothgattcharacteristic.getProperties(), bluetoothgattcharacteristic.getPermissions());
        }
        byte abyte0[] = bluetoothgattcharacteristic.getValue();
        boolean flag3;
        int i;
        byte byte0;
        boolean flag4;
        boolean flag5;
        if ((0x80 & abyte0[0]) == 128)
        {
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        i = 0x7f & abyte0[0];
        byte0 = abyte0[1];
        Log.d(a, (new StringBuilder("[MGCC] AA bLastPayloadReceived = ")).append(e).append(", bAllPayloadReceived = ").append(f).append(", mLength = ").append(g).toString());
        d.add(abyte0);
        if (!flag3) goto _L5; else goto _L4
_L4:
        e = true;
        g = byte0 + i;
        i1 = 0;
        j1 = 0;
_L8:
        if (i1 < d.size()) goto _L7; else goto _L6
_L6:
        Log.d(a, (new StringBuilder("[MGCC] AA lengthCurr = ")).append(j1).append(", mLength = ").append(g).toString());
        if (g == j1)
        {
            f = true;
        }
_L10:
        Log.d(a, (new StringBuilder("[MGCC] bLastPayloadReceived = ")).append(e).append(", bAllPayloadReceived = ").append(f).append(", mLength = ").append(g).toString());
        Log.d(a, (new StringBuilder("[MGCC] mReceivedList.size() = ")).append(d.size()).toString());
        flag4 = e;
        flag1 = false;
        if (flag4)
        {
            flag5 = f;
            flag1 = false;
            if (flag5)
            {
                flag1 = true;
            }
        }
_L2:
        return flag1;
_L7:
        j1 += 0x7f & ((byte[])d.get(i1))[0];
        i1++;
          goto _L8
_L5:
        if (!e) goto _L10; else goto _L9
_L9:
        int k;
        int l;
        k = 0;
        l = 0;
_L11:
label0:
        {
            if (k < d.size())
            {
                break label0;
            }
            Log.d(a, (new StringBuilder("[MGCC] BB lengthCurr = ")).append(l).append(", mLength = ").append(g).toString());
            if (g == l)
            {
                f = true;
            }
        }
          goto _L10
        l += 0x7f & ((byte[])d.get(k))[0];
        k++;
          goto _L11
    }

    public BluetoothGattCharacteristic b()
    {
        if (h == null)
        {
            return null;
        } else
        {
            h.setValue(c());
            return h;
        }
    }

    public byte[] c()
    {
        byte abyte0[] = new byte[g];
        if (!e || !f) goto _L2; else goto _L1
_L1:
        int i = 0;
_L5:
        if (i < d.size()) goto _L3; else goto _L2
_L2:
        return abyte0;
_L3:
        byte abyte1[] = (byte[])d.get(i);
        int k = 0x7f & abyte1[0];
        byte byte0 = abyte1[1];
        int l = 0;
        do
        {
label0:
            {
                if (l < k)
                {
                    break label0;
                }
                i++;
            }
            if (true)
            {
                continue;
            }
            abyte0[byte0 + l] = abyte1[l + 2];
            l++;
        } while (true);
        if (true) goto _L5; else goto _L4
_L4:
    }

    public String d()
    {
        return c;
    }

}
