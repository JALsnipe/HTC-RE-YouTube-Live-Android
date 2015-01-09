// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.b;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.htc.gc.connectivity.a.a.a;
import com.htc.gc.connectivity.a.a.b;
import com.htc.gc.connectivity.a.a.c;
import com.htc.gc.connectivity.a.a.d;

public class f
    implements a
{

    private static final String a = com/htc/gc/connectivity/a/b/b/f.getSimpleName();
    private BluetoothDevice b;
    private String c;
    private String d;
    private c e;
    private d f;
    private b g;
    private String h;
    private int i;
    private int j;
    private int k;

    public f(BluetoothDevice bluetoothdevice)
    {
        b = bluetoothdevice;
        c = bluetoothdevice.getName();
        d = bluetoothdevice.getAddress();
        e = c.a;
        f = d.e;
        g = b.a;
        h = null;
        i = 0;
        j = 0;
        k = -1;
    }

    public d a()
    {
        return f;
    }

    public void a(int l)
    {
        i = l;
    }

    public void a(d d1)
    {
        Log.d(a, (new StringBuilder("[MGCC] setGcStateBle: ")).append(f).append(" --> ").append(d1).toString());
        f = d1;
    }

    public int b()
    {
        return i;
    }

    public void b(int l)
    {
        Log.d(a, (new StringBuilder("[MGCC] setVersionBle() = ")).append(l).toString());
        k = l;
    }

    public int c()
    {
        Log.d(a, (new StringBuilder("[MGCC] getVersionBle() = ")).append(k).toString());
        return k;
    }

    public BluetoothDevice d()
    {
        return b;
    }

    public String e()
    {
        return d;
    }

}
