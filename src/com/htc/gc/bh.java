// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import android.util.SparseArray;
import com.htc.gc.a.i;
import com.htc.gc.a.j;
import com.htc.gc.a.l;
import com.htc.gc.interfaces.ca;
import com.htc.gc.interfaces.e;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc:
//            bi, an

class bh
    implements Runnable
{

    final an a;

    bh(an an1)
    {
        a = an1;
        super();
    }

    static an a(bh bh1)
    {
        return bh1.a;
    }

    public void run()
    {
        Log.i("GCService", "[GCService] event thread begin");
        ByteBuffer bytebuffer;
        l l1;
        bi bi1;
        bytebuffer = ByteBuffer.allocate(12);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        l1 = new l();
        bi1 = new bi(this);
_L4:
        boolean flag = com.htc.gc.an.l(a).isInterrupted();
        if (!flag) goto _L2; else goto _L1
_L1:
        Log.i("GCService", "[GCService] event thread end");
        return;
_L2:
        bytebuffer.position(0);
        int k;
        j.a(an.m(a), bytebuffer, bi1);
        l1.a = bytebuffer.getInt();
        l1.b = bytebuffer.getInt();
        l1.c = bytebuffer.getInt();
        k = -12 + l1.b;
        if (k <= 1024 && k >= 0)
        {
            break MISSING_BLOCK_LABEL_245;
        }
        throw new e("Length of event is not correct", com.htc.gc.interfaces.l.X);
        SocketTimeoutException sockettimeoutexception;
        sockettimeoutexception;
        ca ca1;
        Log.i("GCService", "[GCService] heart beat dead event");
        a.u = false;
        if (an.n(a).incrementAndGet() >= 3)
        {
            Log.e("GCService", "[GCService] heart beat dead over 3 times");
            an.a(a, sockettimeoutexception);
        }
        ca1 = a.S;
        if (ca1 == null) goto _L4; else goto _L3
_L3:
        InterruptedException interruptedexception;
        ca1.a(a, a.u);
          goto _L4
        if (k == 0)
        {
            break MISSING_BLOCK_LABEL_574;
        }
        ByteBuffer bytebuffer2;
        bytebuffer2 = ByteBuffer.allocate(k);
        bytebuffer2.order(ByteOrder.LITTLE_ENDIAN);
        j.a(an.m(a), bytebuffer2, bi1);
        ByteBuffer bytebuffer1 = bytebuffer2;
_L11:
        long l2 = System.currentTimeMillis();
        SparseArray sparsearray = a.f;
        sparsearray;
        JVM INSTR monitorenter ;
        ArrayList arraylist = (ArrayList)a.f.get(l1.a);
        if (arraylist == null)
        {
            break MISSING_BLOCK_LABEL_524;
        }
        Log.i("GCService", (new StringBuilder("[GCService] event 0x")).append(Integer.toHexString(l1.a)).append(" (").append(l1.c).append(")").toString());
        if (bytebuffer1 == null) goto _L6; else goto _L5
_L5:
        int i1 = bytebuffer1.position();
_L9:
        Iterator iterator = arraylist.iterator();
_L10:
        if (iterator.hasNext()) goto _L8; else goto _L7
_L7:
        sparsearray;
        JVM INSTR monitorexit ;
        Exception exception;
        Log.i("GCService", (new StringBuilder("[GCService] event 0x")).append(Integer.toHexString(l1.a)).append(" broadcast spent ").append(System.currentTimeMillis() - l2).append("ms").toString());
          goto _L4
_L6:
        i1 = -1;
          goto _L9
_L8:
        i j1 = (i)iterator.next();
        if (bytebuffer1 == null)
        {
            break MISSING_BLOCK_LABEL_499;
        }
        bytebuffer1.position(i1);
        j1.a(l1.a, bytebuffer1);
          goto _L10
        Exception exception1;
        exception1;
        sparsearray;
        JVM INSTR monitorexit ;
        try
        {
            throw exception1;
        }
        // Misplaced declaration of an exception variable
        catch (InterruptedException interruptedexception) { }
        // Misplaced declaration of an exception variable
        catch (Exception exception)
        {
            an.a(a, exception);
        }
          goto _L1
        Log.w("GCService", (new StringBuilder("[GCService] event 0x")).append(Integer.toHexString(l1.a)).append(" (").append(l1.c).append(") no listener").toString());
          goto _L7
        bytebuffer1 = null;
          goto _L11
    }
}
