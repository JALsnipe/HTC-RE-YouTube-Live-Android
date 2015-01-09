// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.a.a;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;

// Referenced classes of package com.htc.gc.connectivity.a.b.c.a.a:
//            b, c, d, e

public class a
{

    private static final String b = com/htc/gc/connectivity/a/b/c/a/a/a.getSimpleName();
    private static a c = null;
    private static Context d = null;
    private static d g = null;
    private static ConcurrentLinkedQueue h = new ConcurrentLinkedQueue();
    private static Hashtable i = new Hashtable();
    private static boolean j = false;
    boolean a;
    private Thread e;
    private final LinkedBlockingQueue f = new LinkedBlockingQueue();
    private com.htc.gc.connectivity.a.b.b.a k;
    private final Runnable l = new b(this);

    public a()
    {
        a = false;
        k = null;
    }

    public static a a()
    {
        if (c == null)
        {
            c = new a();
        }
        return c;
    }

    static Thread a(a a1)
    {
        return a1.e;
    }

    static void a(a a1, com.htc.gc.connectivity.a.b.b.a a2)
    {
        a1.k = a2;
    }

    private void a(Integer integer)
    {
        this;
        JVM INSTR monitorenter ;
        if (integer == null)
        {
            break MISSING_BLOCK_LABEL_15;
        }
        f.add(integer);
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    private void a(boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        j = flag;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    static LinkedBlockingQueue b(a a1)
    {
        return a1.f;
    }

    private void b(boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        Context context;
        Log.d(b, (new StringBuilder("setPendingRequestAlarm: ")).append(flag).append(", mContext = ").append(d).append(", ").append(k).toString());
        context = d;
        if (context != null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (k != null)
        {
            k.a(65534);
            k = null;
        }
        if (!flag) goto _L1; else goto _L3
_L3:
        if (h.isEmpty() || d == null)
        {
            break MISSING_BLOCK_LABEL_192;
        }
        k = new com.htc.gc.connectivity.a.b.b.a("GattQueueManager", d);
        Log.d(b, (new StringBuilder(" + mPendingRequest not empty. initiating Alarm: ")).append(h.size()).toString());
        k.a(2000L + System.currentTimeMillis(), 65534, new c(this));
          goto _L1
        NullPointerException nullpointerexception;
        nullpointerexception;
        Log.d(b, "setPendingRequestAlarm CONNARD: I don't know what's going on here///");
          goto _L1
        Exception exception;
        exception;
        throw exception;
        Log.d(b, (new StringBuilder("setPendingRequestAlarm failed: mContext is null[")).append(d).append("] or mPendingRequest is empty[").append(h.size()).append("] or pending queue already in processing[").append(k).append("]...").toString());
          goto _L1
    }

    private boolean b(d d1)
    {
        boolean flag = true;
        this;
        JVM INSTR monitorenter ;
        if (d != null && d1 != null) goto _L2; else goto _L1
_L1:
        Log.d(b, (new StringBuilder("GattQueueManager initialize fail: ")).append(d).append(", ").append(d1).toString());
        flag = false;
_L4:
        this;
        JVM INSTR monitorexit ;
        return flag;
_L2:
        if (a(d1, false))
        {
            break; /* Loop/switch isn't completed */
        }
        Log.d(b, (new StringBuilder("onPendingRequestQueue - ADD: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
        h.add(d1);
_L5:
        Log.d(b, (new StringBuilder("p_addPendingRequest: ")).append(h.size()).toString());
        if (h.size() == flag)
        {
            if (d1.b != null)
            {
                i.put(d1.b, Long.valueOf(0L));
            }
            b();
        }
        if (true) goto _L4; else goto _L3
        Exception exception;
        exception;
        throw exception;
_L3:
        Log.d(b, (new StringBuilder("onPendingRequestQueue - DUPLICATED: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
          goto _L5
    }

    static ConcurrentLinkedQueue c()
    {
        return h;
    }

    static void c(a a1)
    {
        a1.f();
    }

    static com.htc.gc.connectivity.a.b.b.a d(a a1)
    {
        return a1.k;
    }

    static String d()
    {
        return b;
    }

    private boolean e()
    {
        this;
        JVM INSTR monitorenter ;
        boolean flag = j;
        this;
        JVM INSTR monitorexit ;
        return flag;
        Exception exception;
        exception;
        throw exception;
    }

    private void f()
    {
        this;
        JVM INSTR monitorenter ;
        a = true;
        Log.d(b, (new StringBuilder("processPendingRequest: ")).append(h.size()).toString());
        if (d != null) goto _L2; else goto _L1
_L1:
        Log.d(b, (new StringBuilder(" + GattQueueManager initialize fail: ")).append(d).toString());
        a = false;
_L8:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        ArrayList arraylist;
        b(false);
        if (h.isEmpty())
        {
            break MISSING_BLOCK_LABEL_957;
        }
        arraylist = new ArrayList();
_L9:
        d d1 = (d)h.poll();
        if (d1 != null) goto _L4; else goto _L3
_L3:
        Log.d(b, (new StringBuilder(" + defers: ")).append(arraylist.size()).toString());
        if (arraylist.isEmpty()) goto _L6; else goto _L5
_L5:
        ConcurrentLinkedQueue concurrentlinkedqueue = h;
        concurrentlinkedqueue;
        JVM INSTR monitorenter ;
        Iterator iterator = arraylist.iterator();
_L10:
        if (iterator.hasNext()) goto _L7; else goto _L6
_L6:
        Log.d(b, (new StringBuilder(" + mPendingRequest = ")).append(h.size()).toString());
        Exception exception;
        Long long1;
        boolean flag;
        Exception exception1;
        d d2;
        String s;
        StringBuilder stringbuilder;
        String s1;
        String s2;
        String s3;
        StringBuilder stringbuilder1;
        String s4;
        if (h.size() > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        b(flag);
_L15:
        a = false;
          goto _L8
        exception;
        throw exception;
_L4:
        long1 = (Long)i.get(d1.b);
        Log.d(b, (new StringBuilder(" + mLastDeviceGattRequestTime[")).append(d1.b).append("] = ").append(i.get(d1.b)).toString());
        if (long1 != null)
        {
            break MISSING_BLOCK_LABEL_306;
        }
        long1 = Long.valueOf(0L);
        if (System.currentTimeMillis() <= d1.h || System.currentTimeMillis() <= long1.longValue())
        {
            break MISSING_BLOCK_LABEL_488;
        }
        Log.d(b, (new StringBuilder("processPendingRequest - OK: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
        g = d1;
        i.put(d1.b, Long.valueOf((2000L + System.currentTimeMillis()) - 500L));
        a(true);
        d1.a.a(d1);
          goto _L3
        Log.d(b, (new StringBuilder("processPendingRequest - DELAY: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).append(", ").append(long1).toString());
        arraylist.add(d1);
          goto _L9
_L7:
        d2 = (d)iterator.next();
        if (a(d2, false))
        {
            break MISSING_BLOCK_LABEL_800;
        }
        s3 = b;
        stringbuilder1 = (new StringBuilder("processPendingRequest - REQUEUE: ")).append(d2.b).append(", ").append(d2.g);
        if (d2.g != 0)
        {
            break MISSING_BLOCK_LABEL_723;
        }
        s4 = "";
_L11:
        Log.d(s3, stringbuilder1.append(s4).toString());
        h.add(d2);
          goto _L10
        exception1;
        concurrentlinkedqueue;
        JVM INSTR monitorexit ;
        throw exception1;
        s4 = (new StringBuilder(", ")).append(d2.c).append(", ").append(d2.d).append(", ").append(d2.e).append(", ").append(d2.f).append(", ").append(d2.h).toString();
          goto _L11
        s = b;
        stringbuilder = (new StringBuilder("processPendingRequest - DUPLICATED: ")).append(d2.b).append(", ").append(d2.g);
        if (d2.g != 0) goto _L13; else goto _L12
_L12:
        s1 = "";
_L14:
        Log.d(s, stringbuilder.append(s1).toString());
          goto _L10
_L13:
        s2 = (new StringBuilder(", ")).append(d2.c).append(", ").append(d2.d).append(", ").append(d2.e).append(", ").append(d2.f).append(", ").append(d2.h).toString();
        s1 = s2;
          goto _L14
        Log.d(b, "+ mPendingRequest = All cleared.");
        a(false);
          goto _L15
    }

    public void a(BluetoothDevice bluetoothdevice)
    {
        if (d == null)
        {
            Log.d(b, (new StringBuilder("GattQueueManager initialize fail: ")).append(d).toString());
        } else
        if (!h.isEmpty())
        {
            Iterator iterator = h.iterator();
            while (iterator.hasNext()) 
            {
                d d1 = (d)iterator.next();
                if (bluetoothdevice.getAddress().equalsIgnoreCase(d1.b.getAddress()))
                {
                    Log.d(b, (new StringBuilder("onPendingRequestQueue - REMOVE: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
                    iterator.remove();
                }
            }
        }
    }

    public void a(Context context)
    {
        Log.d(b, (new StringBuilder("init: ")).append(context).toString());
        d = context;
        h.clear();
        i.clear();
        b(false);
        try
        {
            if (e == null)
            {
                e = new Thread(l, "GcConnectivityProcessRequestThread");
                e.start();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d(b, (new StringBuilder("[MGCC] init e")).append(exception).toString());
        }
    }

    public boolean a(d d1)
    {
        return b(d1);
    }

    public boolean a(d d1, boolean flag)
    {
        boolean flag1;
        Iterator iterator;
        if (d == null)
        {
            Log.d(b, (new StringBuilder("GattQueueManager initialize fail: ")).append(d).toString());
            return false;
        }
        if (h.isEmpty())
        {
            break MISSING_BLOCK_LABEL_228;
        }
        iterator = h.iterator();
        flag1 = false;
_L3:
        if (iterator.hasNext()) goto _L2; else goto _L1
_L1:
        return flag1;
_L2:
        d d2 = (d)iterator.next();
        if (d2 != null && d2.b == d1.b && d2.g == d1.g && d2.g == 0)
        {
            if (flag)
            {
                Log.d(b, (new StringBuilder("onPendingRequestQueue - REMOVE: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
                iterator.remove();
            }
            flag1 = true;
        }
          goto _L3
        flag1 = false;
          goto _L1
    }

    public void b()
    {
        this;
        JVM INSTR monitorenter ;
        boolean flag = e();
        if (!flag) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        a(Integer.valueOf(7));
        if (true) goto _L1; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    public void b(BluetoothDevice bluetoothdevice)
    {
        if (bluetoothdevice != null)
        {
            i.put(bluetoothdevice, Long.valueOf(0L));
            a(bluetoothdevice);
            a(false);
        }
    }

    public void c(BluetoothDevice bluetoothdevice)
    {
        this;
        JVM INSTR monitorenter ;
        if (bluetoothdevice == null)
        {
            break MISSING_BLOCK_LABEL_18;
        }
        i.put(bluetoothdevice, Long.valueOf(0L));
        a(false);
        b();
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

}
