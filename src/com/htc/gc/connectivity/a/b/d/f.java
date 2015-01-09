// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.d;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.htc.gc.connectivity.a.a.j;
import com.htc.gc.connectivity.a.b.a.q;
import com.htc.gc.connectivity.a.b.b.h;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import java.util.Calendar;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public class f extends h
{

    private BluetoothDevice f;
    private int g;
    private Calendar h;
    private double i;
    private double j;
    private double k;

    public f(c c1, a a1, Messenger messenger, ExecutorService executorservice, BluetoothDevice bluetoothdevice, int l, Calendar calendar, 
            double d, double d1, double d2)
    {
        super(c1, a1, messenger, executorservice);
        f = bluetoothdevice;
        g = l;
        h = calendar;
        i = d;
        j = d1;
        k = d2;
    }

    private void a(boolean flag)
    {
        Message message = Message.obtain();
        if (g != 0) goto _L2; else goto _L1
_L1:
        message.what = 8503;
_L5:
        Bundle bundle = new Bundle();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_98;
        }
        bundle.putSerializable("result", j.a);
_L7:
        message.setData(bundle);
        a.send(message);
        return;
_L2:
        if (g != 1) goto _L4; else goto _L3
_L3:
        RemoteException remoteexception;
        message.what = 8504;
          goto _L5
_L4:
        if (g != 2) goto _L5; else goto _L6
_L6:
        message.what = 8505;
          goto _L5
        try
        {
            bundle.putSerializable("result", j.b);
        }
        // Misplaced declaration of an exception variable
        catch (RemoteException remoteexception)
        {
            remoteexception.printStackTrace();
            return;
        }
          goto _L7
    }

    private byte[] c()
    {
        if (k > 0.0D)
        {
            byte abyte1[] = new byte[25];
            abyte1[0] = (byte)(0xff & h.get(1));
            abyte1[1] = (byte)(0xff & h.get(1) >> 8);
            abyte1[2] = (byte)h.get(2);
            abyte1[3] = (byte)h.get(5);
            abyte1[4] = (byte)h.get(11);
            abyte1[5] = (byte)h.get(12);
            abyte1[6] = (byte)h.get(13);
            int l2 = (int)Math.floor(Math.abs(j));
            double d2 = Math.round(600000D * (Math.abs(j) - (double)l2));
            int i3 = (int)((double)(l2 * 100) + d2 / 10000D);
            int j3 = (int)(d2 % 10000D);
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lat_deg = ")).append(l2).toString());
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lat_min = ")).append(d2).toString());
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ns1 = ")).append(i3).toString());
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ns2 = ")).append(j3).toString());
            int k3;
            int l3;
            double d3;
            int i4;
            int j4;
            int k4;
            int l4;
            if (j > 0.0D)
            {
                k3 = 0;
            } else
            {
                k3 = 1;
            }
            abyte1[7] = (byte)k3;
            abyte1[8] = (byte)(i3 & 0xff);
            abyte1[9] = (byte)(0xff & i3 >> 8);
            abyte1[10] = (byte)(j3 & 0xff);
            abyte1[11] = (byte)(0xff & j3 >> 8);
            l3 = (int)Math.floor(Math.abs(i));
            d3 = Math.round(600000D * (Math.abs(i) - (double)l3));
            i4 = (int)((double)(l3 * 100) + d3 / 10000D);
            j4 = (int)(d3 % 10000D);
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lon_deg = ")).append(l3).toString());
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lon_min = ")).append(d3).toString());
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ew1 = ")).append(i4).toString());
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ew2 = ")).append(j4).toString());
            if (i > 0.0D)
            {
                k4 = 0;
            } else
            {
                k4 = 1;
            }
            abyte1[12] = (byte)k4;
            abyte1[13] = (byte)(i4 & 0xff);
            abyte1[14] = (byte)(0xff & i4 >> 8);
            abyte1[15] = (byte)(j4 & 0xff);
            abyte1[16] = (byte)(0xff & j4 >> 8);
            l4 = (int)Math.round(Math.abs(k));
            Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] altitude = ")).append(l4).toString());
            abyte1[17] = (byte)(l4 & 0xff);
            abyte1[18] = (byte)(0xff & l4 >> 8);
            abyte1[19] = (byte)(0xff & l4 >> 16);
            abyte1[20] = (byte)(0xff & l4 >> 24);
            abyte1[21] = 0;
            abyte1[22] = 0;
            abyte1[23] = 0;
            abyte1[24] = 0;
            return abyte1;
        }
        byte abyte0[] = new byte[17];
        abyte0[0] = (byte)(0xff & h.get(1));
        abyte0[1] = (byte)(0xff & h.get(1) >> 8);
        abyte0[2] = (byte)h.get(2);
        abyte0[3] = (byte)h.get(5);
        abyte0[4] = (byte)h.get(11);
        abyte0[5] = (byte)h.get(12);
        abyte0[6] = (byte)h.get(13);
        int l = (int)Math.floor(Math.abs(j));
        double d = Math.round(600000D * (Math.abs(j) - (double)l));
        int i1 = (int)((double)(l * 100) + d / 10000D);
        int j1 = (int)(d % 10000D);
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lat_deg = ")).append(l).toString());
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lat_min = ")).append(d).toString());
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ns1 = ")).append(i1).toString());
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ns2 = ")).append(j1).toString());
        int k1;
        int l1;
        double d1;
        int i2;
        int j2;
        int k2;
        if (j > 0.0D)
        {
            k1 = 0;
        } else
        {
            k1 = 1;
        }
        abyte0[7] = (byte)k1;
        abyte0[8] = (byte)(i1 & 0xff);
        abyte0[9] = (byte)(0xff & i1 >> 8);
        abyte0[10] = (byte)(j1 & 0xff);
        abyte0[11] = (byte)(0xff & j1 >> 8);
        l1 = (int)Math.floor(Math.abs(i));
        d1 = Math.round(600000D * (Math.abs(i) - (double)l1));
        i2 = (int)((double)(l1 * 100) + d1 / 10000D);
        j2 = (int)(d1 % 10000D);
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lon_deg = ")).append(l1).toString());
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] lon_min = ")).append(d1).toString());
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ew1 = ")).append(i2).toString());
        Log.d("GcGpsInfoTask", (new StringBuilder("[MGCC] ew2 = ")).append(j2).toString());
        if (i > 0.0D)
        {
            k2 = 0;
        } else
        {
            k2 = 1;
        }
        abyte0[12] = (byte)k2;
        abyte0[13] = (byte)(i2 & 0xff);
        abyte0[14] = (byte)(0xff & i2 >> 8);
        abyte0[15] = (byte)(j2 & 0xff);
        abyte0[16] = (byte)(0xff & j2 >> 8);
        return abyte0;
    }

    public void a()
    {
        super.a();
        super.b();
        if (g != 0) goto _L2; else goto _L1
_L1:
        a(true);
_L4:
        super.a("GcGpsInfoTask");
        return;
_L2:
        if (g == 1)
        {
            a(true);
        } else
        if (g == 2)
        {
            byte abyte0[] = c();
            if ((BluetoothGattCharacteristic)b.submit(new q(c, f, b.B, abyte0)).get() != null)
            {
                a(true);
            } else
            {
                a(false);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(Exception exception)
    {
        a(false);
    }
}
