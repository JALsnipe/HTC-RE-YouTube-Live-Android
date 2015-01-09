// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import android.util.SparseArray;
import com.htc.gc.a.d;
import com.htc.gc.a.e;
import com.htc.gc.a.f;
import com.htc.gc.b.ag;
import com.htc.gc.b.bv;
import com.htc.gc.b.y;
import com.htc.gc.interfaces.r;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc:
//            ap, an

class ao
    implements Runnable
{

    private static int b[];
    final an a;

    ao(an an1)
    {
        a = an1;
        super();
    }

    static an a(ao ao1)
    {
        return ao1.a;
    }

    static int[] a()
    {
        int ai[] = b;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[f.values().length];
        try
        {
            ai1[f.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[f.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        b = ai1;
        return ai1;
    }

    public void run()
    {
        Log.i("GCService", "[GCService] command thread begin");
        ap ap1 = new ap(this);
_L19:
        boolean flag = an.a(a).isInterrupted();
        if (!flag) goto _L2; else goto _L1
_L1:
        Log.i("GCService", "[GCService] command thread end");
        return;
_L2:
        d d1;
        d1 = (d)a.e.poll(0x7fffffffffffffffL, TimeUnit.SECONDS);
        d1.a(an.b(a).getAndIncrement());
        if (!(d1 instanceof bv)) goto _L4; else goto _L3
_L3:
        long l;
        e e1;
        a.M.set(true);
        if (com.htc.gc.an.d(a) != null)
        {
            com.htc.gc.an.d(a).setSoTimeout(0xdbba0);
        } else
        {
            Log.w("GCService", "mCommandRXSocket is null");
        }
_L14:
        l = System.currentTimeMillis();
        if (!(d1 instanceof e)) goto _L6; else goto _L5
_L5:
        e1 = (e)d1;
        a()[e1.a().ordinal()];
        JVM INSTR tableswitch 1 2: default 176
    //                   1 295
    //                   2 558;
           goto _L7 _L8 _L9
_L7:
        throw new r();
        Exception exception;
        exception;
        an.a(a, exception);
          goto _L1
_L4:
        if (!(d1 instanceof ag)) goto _L11; else goto _L10
_L10:
        if (com.htc.gc.an.d(a) == null) goto _L13; else goto _L12
_L12:
        com.htc.gc.an.d(a).setSoTimeout(0xdbba0);
          goto _L14
_L13:
        Log.w("GCService", "mCommandRXSocket is null");
          goto _L14
_L11:
        if (!(d1 instanceof y)) goto _L14; else goto _L15
_L15:
        if (com.htc.gc.an.d(a) == null) goto _L17; else goto _L16
_L16:
        com.htc.gc.an.d(a).setSoTimeout(0xdbba0);
          goto _L14
_L17:
        Log.w("GCService", "mCommandRXSocket is null");
          goto _L14
_L8:
        Log.i("GCService", (new StringBuilder("[GCService] insert FileDownloadTask Sequence= ")).append(d1.c()).append(" to array").toString());
        com.htc.gc.an.e(a).put(d1.c(), e1);
_L6:
        boolean flag1;
        d1.a(an.c(a));
        an.c(a).flush();
        Log.d("GCService", (new StringBuilder("[")).append(d1.getClass().toString()).append("] request spends: ").append(System.currentTimeMillis() - l).append("ms").toString());
        flag1 = d1 instanceof e;
        if (flag1) goto _L19; else goto _L18
_L18:
        long l1 = System.currentTimeMillis();
        d1.a(an.g(a), ap1);
        Log.d("GCService", (new StringBuilder("[")).append(d1.getClass().toString()).append("] response spends: ").append(System.currentTimeMillis() - l1).append("ms").toString());
        if (!(d1 instanceof bv)) goto _L21; else goto _L20
_L20:
        if (com.htc.gc.an.d(a) == null) goto _L23; else goto _L22
_L22:
        com.htc.gc.an.d(a).setSoTimeout(30000);
_L24:
        a.M.set(false);
          goto _L19
        SocketTimeoutException sockettimeoutexception;
        sockettimeoutexception;
        Log.e("GCService", "[GCService] mCommandRXSocket Timeout!");
        an.a(a, sockettimeoutexception);
          goto _L19
_L9:
        Log.i("GCService", (new StringBuilder("[GCService] insert ThumbnailDownloadTask Sequence= ")).append(d1.c()).append(" to array").toString());
        com.htc.gc.an.f(a).put(d1.c(), e1);
          goto _L6
_L23:
        Log.w("GCService", "mCommandRXSocket is null");
          goto _L24
_L21:
        if (!(d1 instanceof ag)) goto _L26; else goto _L25
_L25:
        if (com.htc.gc.an.d(a) == null) goto _L28; else goto _L27
_L27:
        com.htc.gc.an.d(a).setSoTimeout(30000);
          goto _L19
_L28:
        Log.w("GCService", "mCommandRXSocket is null");
          goto _L19
_L26:
        if (!(d1 instanceof y)) goto _L19; else goto _L29
_L29:
        if (com.htc.gc.an.d(a) == null) goto _L31; else goto _L30
_L30:
        com.htc.gc.an.d(a).setSoTimeout(30000);
          goto _L19
_L31:
        Log.w("GCService", "mCommandRXSocket is null");
          goto _L19
        InterruptedException interruptedexception;
        interruptedexception;
          goto _L1
    }
}
