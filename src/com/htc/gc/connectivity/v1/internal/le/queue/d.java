// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le.queue;

import android.bluetooth.BluetoothDevice;
import java.util.UUID;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le.queue:
//            e, a

public class d
{

    public e a;
    public BluetoothDevice b;
    public UUID c;
    public UUID d;
    public UUID e;
    public byte f[];
    public int g;
    public long h;
    final a i;

    public d(a a1, BluetoothDevice bluetoothdevice, UUID uuid, UUID uuid1, UUID uuid2, byte abyte0[], int j, 
            long l, e e1)
    {
        i = a1;
        super();
        b = bluetoothdevice;
        c = uuid;
        d = uuid1;
        e = uuid2;
        f = abyte0;
        g = j;
        h = l;
        a = e1;
    }
}
