// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.b;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.a.a.d;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.connectivity.a.b.b:
//            f

public class g
{

    private static final String a = com/htc/gc/connectivity/a/b/b/g.getSimpleName();
    private ArrayList b;

    public g()
    {
        b = new ArrayList();
    }

    private boolean a(byte abyte0[])
    {
        if (abyte0 != null && abyte0.length > 7)
        {
            Object aobj[] = new Object[2];
            aobj[0] = Byte.valueOf(abyte0[6]);
            aobj[1] = Byte.valueOf(abyte0[5]);
            if (String.format("%02x%02x", aobj).equals("a000"))
            {
                return true;
            }
        }
        return false;
    }

    public ArrayList a()
    {
        return b;
    }

    public void a(f f1)
    {
        if (f1 != null)
        {
            a().remove(f1);
        }
    }

    public boolean a(BluetoothDevice bluetoothdevice)
    {
        boolean flag = false;
        if (bluetoothdevice == null) goto _L2; else goto _L1
_L1:
        int i = 0;
_L7:
        if (i < b()) goto _L4; else goto _L3
_L3:
        f f1 = new f(bluetoothdevice);
        a().add(f1);
        flag = true;
_L2:
        return flag;
_L4:
        boolean flag1;
        flag1 = ((f)a().get(i)).d().equals(bluetoothdevice);
        flag = false;
        if (flag1) goto _L2; else goto _L5
_L5:
        i++;
        if (true) goto _L7; else goto _L6
_L6:
    }

    public boolean a(BluetoothDevice bluetoothdevice, byte abyte0[])
    {
        boolean flag = false;
        if (bluetoothdevice == null) goto _L2; else goto _L1
_L1:
        if (!a(abyte0) && (bluetoothdevice.getName() == null || !bluetoothdevice.getName().contains("hTC GC"))) goto _L4; else goto _L3
_L3:
        int i = 0;
_L7:
        if (i < b()) goto _L6; else goto _L5
_L5:
        f f1 = new f(bluetoothdevice);
        a().add(f1);
        flag = true;
_L2:
        return flag;
_L6:
        if (((f)a().get(i)).d().equals(bluetoothdevice))
        {
            f f2 = (f)a().get(i);
            if (f2.a() == d.c)
            {
                f2.a(d.e);
                Log.d(a, (new StringBuilder("[MGCC] addDevice just disconnected device = ")).append(bluetoothdevice).toString());
                return true;
            } else
            {
                Log.d(a, (new StringBuilder("[MGCC] addDevice duplicated device = ")).append(bluetoothdevice).toString());
                return false;
            }
        }
        i++;
        if (true) goto _L7; else goto _L4
_L4:
        Log.d(a, (new StringBuilder("[MGCC] addDevice not matched device = ")).append(bluetoothdevice).toString());
        return false;
    }

    public int b()
    {
        return b.size();
    }

    public f b(BluetoothDevice bluetoothdevice)
    {
        int i = 0;
_L6:
        if (i < b()) goto _L2; else goto _L1
_L1:
        f f1 = null;
_L4:
        return f1;
_L2:
        f1 = (f)a().get(i);
        if (f1.d().equals(bluetoothdevice)) goto _L4; else goto _L3
_L3:
        i++;
        if (true) goto _L6; else goto _L5
_L5:
    }

}
