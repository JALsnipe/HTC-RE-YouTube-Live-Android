// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.internal.le.queue;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.ConcurrentLinkedQueue;

// Referenced classes of package com.htc.gc.connectivity.v1.internal.le.queue:
//            BaseAlarmService, c, d, e, 
//            b

public class a
{

    private static final String b = com/htc/gc/connectivity/v1/internal/le/queue/a.getSimpleName();
    private static a c = null;
    private static Context d = null;
    private static d e = null;
    private static ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();
    private static Hashtable g = new Hashtable();
    boolean a;
    private BaseAlarmService h;

    public a()
    {
        a = false;
        h = null;
    }

    public static a a()
    {
        if (c == null)
        {
            c = new a();
        }
        return c;
    }

    static void a(a a1)
    {
        a1.e();
    }

    static void a(a a1, BaseAlarmService basealarmservice)
    {
        a1.h = basealarmservice;
    }

    private void a(boolean flag)
    {
        this;
        JVM INSTR monitorenter ;
        Context context;
        Log.d(b, (new StringBuilder("setPendingRequestAlarm: ")).append(flag).append(", mContext = ").append(d).append(", ").append(h).toString());
        context = d;
        if (context != null) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (h != null)
        {
            h.a(65534);
            h = null;
        }
        if (!flag) goto _L1; else goto _L3
_L3:
        if (f.isEmpty() || d == null)
        {
            break MISSING_BLOCK_LABEL_192;
        }
        h = new BaseAlarmService("GattQueueManager", d);
        Log.d(b, (new StringBuilder(" + mPendingRequest not empty. initiating Alarm: ")).append(f.size()).toString());
        h.a(2000L + System.currentTimeMillis(), 65534, new c(this));
          goto _L1
        NullPointerException nullpointerexception;
        nullpointerexception;
        Log.d(b, "setPendingRequestAlarm CONNARD: I don't know what's going on here///");
          goto _L1
        Exception exception;
        exception;
        throw exception;
        Log.d(b, (new StringBuilder("setPendingRequestAlarm failed: mContext is null[")).append(d).append("] or mPendingRequest is empty[").append(f.size()).append("] or pending queue already in processing[").append(h).append("]...").toString());
          goto _L1
    }

    static BaseAlarmService b(a a1)
    {
        return a1.h;
    }

    private boolean b(d d1)
    {
        boolean flag = true;
        this;
        JVM INSTR monitorenter ;
        if (d != null && d1 != null) goto _L2; else goto _L1
_L1:
        Log.d(b, (new StringBuilder("GattQueueManager n'initialis\u77C7 pas: ")).append(d).append(", ").append(d1).toString());
        flag = false;
_L7:
        this;
        JVM INSTR monitorexit ;
        return flag;
_L2:
        if (a(d1, false)) goto _L4; else goto _L3
_L3:
        Log.d(b, (new StringBuilder("onPendingRequestQueue - ADD: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
        f.add(d1);
_L8:
        Log.d(b, (new StringBuilder("[MGCC] p_addPendingRequest: ")).append(f.size()).toString());
        if (f.size() <= flag) goto _L6; else goto _L5
_L5:
        a(true);
          goto _L7
        Exception exception;
        exception;
        throw exception;
_L4:
        Log.d(b, (new StringBuilder("onPendingRequestQueue - DUPLICATED: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
          goto _L8
_L6:
        if (f.size() != flag) goto _L7; else goto _L9
_L9:
        b();
          goto _L7
    }

    static String c()
    {
        return b;
    }

    static ConcurrentLinkedQueue d()
    {
        return f;
    }

    private void e()
    {
        this;
        JVM INSTR monitorenter ;
        a = true;
        Log.d(b, (new StringBuilder("[MGCC] processPendingRequest: ")).append(f.size()).toString());
        if (d != null) goto _L2; else goto _L1
_L1:
        Log.d(b, (new StringBuilder(" + GattQueueManager n'initialis\u77C7 pas: ")).append(d).toString());
        a = false;
_L8:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        ArrayList arraylist;
        a(false);
        if (f.isEmpty())
        {
            break MISSING_BLOCK_LABEL_947;
        }
        arraylist = new ArrayList();
_L9:
        d d1 = (d)f.poll();
        if (d1 != null) goto _L4; else goto _L3
_L3:
        Log.d(b, (new StringBuilder(" + defers: ")).append(arraylist.size()).toString());
        if (arraylist.isEmpty()) goto _L6; else goto _L5
_L5:
        ConcurrentLinkedQueue concurrentlinkedqueue = f;
        concurrentlinkedqueue;
        JVM INSTR monitorenter ;
        Iterator iterator = arraylist.iterator();
_L10:
        if (iterator.hasNext()) goto _L7; else goto _L6
_L6:
        Log.d(b, (new StringBuilder("[MGCC] + mPendingRequest = ")).append(f.size()).toString());
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
        if (f.size() > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a(flag);
_L15:
        a = false;
          goto _L8
        exception;
        throw exception;
_L4:
        long1 = (Long)g.get(d1.b);
        Log.d(b, (new StringBuilder(" + mLastDeviceGattRequestTime[")).append(d1.b).append("] = ").append(g.get(d1.b)).toString());
        if (long1 != null)
        {
            break MISSING_BLOCK_LABEL_304;
        }
        long1 = Long.valueOf(0L);
        if (System.currentTimeMillis() <= d1.h || System.currentTimeMillis() <= long1.longValue())
        {
            break MISSING_BLOCK_LABEL_480;
        }
        Log.d(b, (new StringBuilder("[MGCC] processPendingRequest - OK: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).toString());
        e = d1;
        g.put(d1.b, Long.valueOf((2000L + System.currentTimeMillis()) - 500L));
        d1.a.a(d1);
          goto _L3
        Log.d(b, (new StringBuilder("[MGCC] processPendingRequest - DELAY: ")).append(d1.b).append(", ").append(d1.g).append(", ").append(d1.c).append(", ").append(d1.d).append(", ").append(d1.e).append(", ").append(d1.f).append(", ").append(d1.h).append(", ").append(long1).toString());
        arraylist.add(d1);
          goto _L9
_L7:
        d2 = (d)iterator.next();
        if (a(d2, false))
        {
            break MISSING_BLOCK_LABEL_790;
        }
        s3 = b;
        stringbuilder1 = (new StringBuilder("[MGCC] processPendingRequest - REQUEUE: ")).append(d2.b).append(", ").append(d2.g);
        if (d2.g != 0)
        {
            break MISSING_BLOCK_LABEL_713;
        }
        s4 = "";
_L11:
        Log.d(s3, stringbuilder1.append(s4).toString());
        f.add(d2);
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
        Log.d(b, "[MGCC] + mPendingRequest = All cleared.");
          goto _L15
    }

    public void a(BluetoothDevice bluetoothdevice)
    {
        if (d == null)
        {
            Log.d(b, (new StringBuilder("GattQueueManager n'initialis\u77C7 pas: ")).append(d).toString());
        } else
        if (!f.isEmpty())
        {
            Iterator iterator = f.iterator();
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
            Log.d(b, (new StringBuilder("GattQueueManager n'initialis\u77C7 pas: ")).append(d).toString());
            return false;
        }
        if (f.isEmpty())
        {
            break MISSING_BLOCK_LABEL_228;
        }
        iterator = f.iterator();
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
        (new Timer()).schedule(new b(this), 100L);
    }

    public void b(BluetoothDevice bluetoothdevice)
    {
        if (bluetoothdevice != null)
        {
            g.put(bluetoothdevice, Long.valueOf(0L));
            a(bluetoothdevice);
        }
    }

    public void c(BluetoothDevice bluetoothdevice)
    {
        if (bluetoothdevice != null)
        {
            g.put(bluetoothdevice, Long.valueOf(0L));
        }
        Log.d(b, (new StringBuilder("flash: mLastDeviceGattRequestTime[")).append(bluetoothdevice).append("] = ").append(g.get(bluetoothdevice)).toString());
        b();
    }

}
