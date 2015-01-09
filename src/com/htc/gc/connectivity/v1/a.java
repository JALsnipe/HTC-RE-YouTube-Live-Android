// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.v1.a.b;
import com.htc.gc.connectivity.v1.a.c;
import com.htc.gc.connectivity.v1.a.d;
import com.htc.gc.connectivity.v1.a.e;

public class a
    implements b
{

    private static final String a = com/htc/gc/connectivity/v1/a.getSimpleName();
    private BluetoothDevice b;
    private String c;
    private String d;
    private d e;
    private e f;
    private c g;
    private String h;

    public a(BluetoothDevice bluetoothdevice)
    {
        b = bluetoothdevice;
        c = bluetoothdevice.getName();
        d = bluetoothdevice.getAddress();
        e = d.a;
        f = e.a;
        g = c.a;
        h = null;
    }

    public d a()
    {
        return e;
    }

    public void a(c c1)
    {
        g = c1;
    }

    public void a(d d1)
    {
        Log.d(a, (new StringBuilder("[MGCC][MGCD] setGcState: ")).append(e).append(" --> ").append(d1).toString());
        e = d1;
    }

    public void a(e e1)
    {
        f = e1;
    }

    public void a(String s)
    {
        h = s;
    }

    public e b()
    {
        return f;
    }

    public c c()
    {
        return g;
    }

    public BluetoothDevice d()
    {
        return b;
    }

}
