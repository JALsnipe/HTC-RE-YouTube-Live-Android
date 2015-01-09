// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1;

import android.bluetooth.BluetoothDevice;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.connectivity.v1:
//            a

public class b
{

    private static final String a = com/htc/gc/connectivity/v1/b.getSimpleName();
    private ArrayList b;

    public b()
    {
        b = new ArrayList();
    }

    public ArrayList a()
    {
        return b;
    }

    public boolean a(BluetoothDevice bluetoothdevice)
    {
        boolean flag = false;
        if (bluetoothdevice == null) goto _L2; else goto _L1
_L1:
        if (bluetoothdevice.getName().contains("GCBLEPeripheral")) goto _L4; else goto _L3
_L3:
        boolean flag2;
        flag2 = bluetoothdevice.getName().contains("hTC GC");
        flag = false;
        if (!flag2) goto _L2; else goto _L4
_L4:
        int i = 0;
_L9:
        if (i < b()) goto _L6; else goto _L5
_L5:
        a a1 = new a(bluetoothdevice);
        a().add(a1);
        flag = true;
_L2:
        return flag;
_L6:
        boolean flag1;
        flag1 = ((a)a().get(i)).d().equals(bluetoothdevice);
        flag = false;
        if (flag1) goto _L2; else goto _L7
_L7:
        i++;
        if (true) goto _L9; else goto _L8
_L8:
    }

    public int b()
    {
        return b.size();
    }

    public a b(BluetoothDevice bluetoothdevice)
    {
        int i = 0;
_L6:
        if (i < b()) goto _L2; else goto _L1
_L1:
        a a1 = null;
_L4:
        return a1;
_L2:
        a1 = (a)a().get(i);
        if (a1.d().equals(bluetoothdevice)) goto _L4; else goto _L3
_L3:
        i++;
        if (true) goto _L6; else goto _L5
_L5:
    }

}
