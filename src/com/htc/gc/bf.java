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
//            bg, an

class bf
    implements Runnable
{

    final an a;

    bf(an an1)
    {
        a = an1;
        super();
    }

    static an a(bf bf1)
    {
        return bf1.a;
    }

    public void run()
    {
        Log.i("GCService", "[GCService] thumbnail download thread begin");
        bg bg1 = new bg(this);
_L3:
        boolean flag = com.htc.gc.an.j(a).isInterrupted();
        if (!flag) goto _L2; else goto _L1
_L1:
        Log.i("GCService", "[GCService] thumbnail download thread end");
        return;
_L2:
        m m1;
        e e1;
        ByteBuffer bytebuffer = ByteBuffer.allocate(16);
        bytebuffer.order(ByteOrder.LITTLE_ENDIAN);
        m1 = new m();
        bytebuffer.position(0);
        j.a(an.k(a), bytebuffer, bg1);
        Log.d("GCService", (new StringBuilder("  Dump response stream, header ")).append(bytebuffer.remaining()).append(" bytes in thumbnail channel").toString());
        j.a(bytebuffer);
        m1.a = bytebuffer.getInt();
        m1.b = bytebuffer.getInt();
        m1.c = bytebuffer.getInt();
        m1.d = bytebuffer.getInt();
        e1 = (e)an.f(a).get(m1.c);
        if (e1 != null)
        {
            break MISSING_BLOCK_LABEL_199;
        }
        throw new NullPointerException("Thumbnail download task id does not match");
        e1.a(m1, an.k(a), bg1);
        an.f(a).remove(m1.c);
        Log.i("GCService", (new StringBuilder("[GCService] remove Thumbnail download task Sequence= ")).append(m1.c).append(" from array").toString());
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
