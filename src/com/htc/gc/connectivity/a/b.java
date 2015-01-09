// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Messenger;
import android.util.Log;
import com.htc.gc.connectivity.a.b.c.a.c;
import com.htc.gc.connectivity.a.b.c.b.a;
import com.htc.gc.connectivity.a.b.d.h;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;

// Referenced classes of package com.htc.gc.connectivity.a:
//            c, d, e, f, 
//            g

public class b
{

    private static final String g = com/htc/gc/connectivity/a/b.getSimpleName();
    protected Context a;
    protected Messenger b;
    protected ExecutorService c;
    protected BluetoothManager d;
    protected c e;
    protected a f;
    private boolean h;
    private Thread i;
    private final LinkedBlockingQueue j;
    private Thread k;
    private h l;
    private int m;
    private g n;
    private final Runnable o;
    private final Runnable p;

    public b(Context context, Messenger messenger)
    {
        h = false;
        j = new LinkedBlockingQueue();
        n = new com.htc.gc.connectivity.a.c(this);
        o = new d(this);
        p = new e(this);
        Log.d(g, "[MGCC] onCreate");
        a = context;
        b = messenger;
        m = 0;
        if (d == null)
        {
            d = (BluetoothManager)a.getSystemService("bluetooth");
            if (d == null)
            {
                Log.e(g, "Unable to initialize BluetoothManager.");
                return;
            }
        }
        try
        {
            e = new c(a, d);
            f = new a(a);
            l = new h(e, f, b, c, n);
            c();
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        return;
    }

    static LinkedBlockingQueue a(b b1)
    {
        return b1.j;
    }

    static void a(b b1, int i1)
    {
        b1.m = i1;
    }

    static void a(b b1, Thread thread)
    {
        b1.i = thread;
    }

    static int b(b b1)
    {
        return b1.m;
    }

    static void b(b b1, Thread thread)
    {
        b1.k = thread;
    }

    static Thread c(b b1)
    {
        return b1.i;
    }

    static String d()
    {
        return g;
    }

    static Thread d(b b1)
    {
        return b1.k;
    }

    static h e(b b1)
    {
        return b1.l;
    }

    static Runnable f(b b1)
    {
        return b1.o;
    }

    static Runnable g(b b1)
    {
        return b1.p;
    }

    protected void a(com.htc.gc.connectivity.a.b.b.h h1)
    {
        this;
        JVM INSTR monitorenter ;
        Log.d(g, (new StringBuilder("[MGCC] addTask task = ")).append(h1).toString());
        if (h1 == null)
        {
            break MISSING_BLOCK_LABEL_38;
        }
        j.add(h1);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    protected void c()
    {
        Log.d(g, "[MGCC] open");
        if (c == null)
        {
            c = Executors.newFixedThreadPool(5);
        }
        (new Thread(new f(this))).start();
    }

    protected void e(BluetoothDevice bluetoothdevice, String s)
    {
        l.a(bluetoothdevice, s);
    }

}
