// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;

// Referenced classes of package com.htc.gc.connectivity.a.b.d:
//            h

class k
    implements Comparable
{

    public final BluetoothDevice a;
    public final Object b;
    final h c;

    public k(h h, BluetoothDevice bluetoothdevice, Object obj)
    {
        c = h;
        super();
        a = bluetoothdevice;
        b = obj;
    }

    public int a(k k1)
    {
        return 0;
    }

    public int compareTo(Object obj)
    {
        return a((k)obj);
    }
}
