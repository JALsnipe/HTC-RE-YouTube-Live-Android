// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.util.Log;
import com.htc.gc.connectivity.a.a.d;
import com.htc.gc.connectivity.a.b.b.f;
import com.htc.gc.connectivity.a.b.b.g;
import com.htc.gc.connectivity.a.b.c.a.a;
import com.htc.gc.connectivity.a.b.c.a.b;
import com.htc.gc.connectivity.a.b.c.a.c;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

// Referenced classes of package com.htc.gc.connectivity.a.b.a:
//            j, m, g

public class t
    implements Callable
{

    protected ExecutorService a;
    protected c b;
    protected BluetoothDevice c;
    protected long d;
    private int e;

    public t(c c1, ExecutorService executorservice, BluetoothDevice bluetoothdevice)
    {
        e = 5;
        b = c1;
        a = executorservice;
        c = bluetoothdevice;
    }

    private void a(String s)
    {
        long l = System.currentTimeMillis() - d;
        Log.d("GcBootUpCallable", (new StringBuilder("[MGCC][MPerf] [")).append(s).append("] costs: ").append(l).append(" ms").toString());
    }

    private Integer b()
    {
        Integer integer = Integer.valueOf(146);
        Future future = a.submit(new j(b, c, b.e, 3000));
        byte abyte0[] = {
            1
        };
        if (a.submit(new m(b, a, c, b.j, abyte0)).get() == null)
        {
            Log.d("GcBootUpCallable", "[MGCC] Boot up GC fails: 161");
            return Integer.valueOf(146);
        }
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)future.get();
        if (bluetoothgattcharacteristic != null)
        {
            if (com.htc.gc.connectivity.a.b.c.a.a.b(bluetoothgattcharacteristic))
            {
                Log.d("GcBootUpCallable", "[MGCC] After sending command, GC is boot up!!");
                return Integer.valueOf(0);
            } else
            {
                return integer;
            }
        } else
        {
            Log.d("GcBootUpCallable", "[MGCC] Boot up GC fails TIMEOUT: 163");
            return Integer.valueOf(146);
        }
    }

    private Integer c()
    {
        Integer integer = Integer.valueOf(146);
        BluetoothGattCharacteristic bluetoothgattcharacteristic = (BluetoothGattCharacteristic)a.submit(new com.htc.gc.connectivity.a.b.a.g(b, c, b.e)).get();
        if (bluetoothgattcharacteristic != null)
        {
            if (com.htc.gc.connectivity.a.b.c.a.a.b(bluetoothgattcharacteristic))
            {
                Log.d("GcBootUpCallable", "[MGCC] GC is already boot up!!");
                return Integer.valueOf(0);
            }
            Log.d("GcBootUpCallable", "[MGCC] GC is standby!!");
            Future future = a.submit(new j(b, c, b.e, 2500));
            byte abyte0[] = {
                1
            };
            if (a.submit(new m(b, a, c, b.j, abyte0)).get() == null)
            {
                Log.d("GcBootUpCallable", "[MGCC] Boot up GC fails: 161");
                return Integer.valueOf(146);
            }
            BluetoothGattCharacteristic bluetoothgattcharacteristic1 = (BluetoothGattCharacteristic)future.get();
            if (bluetoothgattcharacteristic1 != null)
            {
                if (com.htc.gc.connectivity.a.b.c.a.a.b(bluetoothgattcharacteristic1))
                {
                    Log.d("GcBootUpCallable", "[MGCC] After sending command, GC is boot up!!");
                    return Integer.valueOf(0);
                } else
                {
                    return integer;
                }
            } else
            {
                Log.d("GcBootUpCallable", "[MGCC] Boot up GC fails TIMEOUT: 163");
                return Integer.valueOf(146);
            }
        } else
        {
            Log.d("GcBootUpCallable", "[MGCC] Boot up GC fails: 160");
            return Integer.valueOf(146);
        }
    }

    private void d()
    {
        d = System.currentTimeMillis();
    }

    public Integer a()
    {
        d();
        Integer integer = Integer.valueOf(146);
        if (b != null)
        {
            e = 5;
            f f1 = b.b().b(c);
            int i;
            if (f1 != null)
            {
                i = f1.c();
            } else
            {
                i = -1;
            }
            do
            {
                if (f1 != null && f1.a() != d.c)
                {
                    Log.d("GcBootUpCallable", "[MGCC] GC bootUp fail because BLE is disconnected");
                    return Integer.valueOf(146);
                }
                if (i > 2250)
                {
                    integer = b();
                } else
                {
                    integer = c();
                }
                if (integer.intValue() == 0)
                {
                    e = 0;
                } else
                {
                    e = -1 + e;
                    Log.d("GcBootUpCallable", (new StringBuilder("[MGCC] GC bootUp mRetryTimes = ")).append(e).toString());
                }
            } while (e > 0);
        }
        a("GcBootUpCallable");
        return integer;
    }

    public Object call()
    {
        return a();
    }
}
