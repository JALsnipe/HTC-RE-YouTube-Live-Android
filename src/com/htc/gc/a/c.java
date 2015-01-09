// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.a;

import android.bluetooth.BluetoothDevice;
import com.htc.gc.interfaces.bu;

public class c
    implements bu
{

    private String a;
    private String b;
    private String c;
    private final BluetoothDevice d;

    public c(BluetoothDevice bluetoothdevice)
    {
        d = bluetoothdevice;
        if (d != null)
        {
            c = d.getName();
            return;
        } else
        {
            c = "Dummy";
            return;
        }
    }

    public String a()
    {
        return a;
    }

    public void a(String s)
    {
        a = s;
    }

    public String b()
    {
        return b;
    }

    public void b(String s)
    {
        b = s;
    }

    public String c()
    {
        return c;
    }

    public void c(String s)
    {
        c = s;
    }

    public String d()
    {
        if (d != null)
        {
            return d.getAddress();
        } else
        {
            return "00:00:00:00:00:00";
        }
    }

    public BluetoothDevice e()
    {
        return d;
    }
}
