// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import android.util.SparseArray;
import com.htc.gc.a.e;
import com.htc.gc.a.j;
import com.htc.gc.a.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

// Referenced classes of package com.htc.gc:
//            bb, an

class ba
    implements Runnable
{

    final an a;

    ba(an an1)
    {
        a = an1;
        super();
    }

    static an a(ba ba1)
    {
        return ba1.a;
    }

    public void run()
    {
        Log.i("GCService", "[GCService] file download thread begin");
        bb bb1 = new bb(this);
_L3:
        boolean flag = an.h(a).isInterrupted();
        if (!flag) goto _L2; else goto _L1
_L1:
        Log.i("GCService", "[GCService] file download thread end");
        return;
_L2:
        m m1;
        e e1;
        ByteBuffer bytebuffer = ByteBuffer.allocate(16);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        m1 = new m();
        bytebuffer.position(0);
        j.a(an.i(a), bytebuffer, bb1);
        Log.d("GCService", (new StringBuilder("  Dump response stream, header ")).append(bytebuffer.remaining()).append(" bytes in file channel").toString());
        j.a(bytebuffer);
        m1.a = bytebuffer.getInt();
        m1.b = bytebuffer.getInt();
        m1.c = bytebuffer.getInt();
        m1.d = bytebuffer.getInt();
        e1 = (e)com.htc.gc.an.e(a).get(m1.c);
        if (e1 != null)
        {
            break MISSING_BLOCK_LABEL_199;
        }
        throw new NullPointerException("File download task id does not match");
        e1.a(m1, an.i(a), bb1);
        com.htc.gc.an.e(a).remove(m1.c);
        Log.i("GCService", (new StringBuilder("[GCService] remove FileDownloadTask Sequence= ")).append(m1.c).append(" from array").toString());
          goto _L3
        Exception exception;
        exception;
        an.a(a, exception);
          goto _L1
        InterruptedException interruptedexception;
        interruptedexception;
          goto _L1
    }
}
