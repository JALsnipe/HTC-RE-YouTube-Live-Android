// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.b.w;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.gc.interfaces.t;
import java.util.Arrays;

// Referenced classes of package com.htc.gc:
//            an, bd, bs

class be
    implements w
{

    final bd a;
    private final t b;
    private final String c;

    be(bd bd1, t t1, String s)
    {
        a = bd1;
        b = t1;
        c = s;
        super();
    }

    public void a(Exception exception)
    {
        b.a(exception);
    }

    public void a(byte abyte0[], int i, int j, int k, byte byte0)
    {
        if (!Arrays.equals(abyte0, an.a))
        {
            Log.i("GCService", (new StringBuilder("[GCService] GC connect fail, GUID not match, spend: ")).append(System.currentTimeMillis() - bd.a(a).s).append("ms").toString());
            e e2 = new e("GC GUID not match", l.X);
            b.a(e2);
        }
        if (i != 1)
        {
            Log.i("GCService", (new StringBuilder("[GCService] GC connect fail, protocol not match, spend: ")).append(System.currentTimeMillis() - bd.a(a).s).append("ms").toString());
            e e1 = new e("GC Version not match", l.X);
            b.a(e1);
        }
        synchronized (bd.a(a))
        {
            bd.a(a).v = c;
            com.htc.gc.an.l(bd.a(a)).start();
            an.h(bd.a(a)).start();
            an.j(bd.a(a)).start();
        }
        an.c(bd.a(a), bs.c);
        Log.i("GCService", (new StringBuilder("[GCService] GC connected, FW version: ")).append(j).append(" Bootcode version: ").append(k).append(" Mcu version: ").append(byte0).append(" spend: ").append(System.currentTimeMillis() - bd.a(a).s).append("ms").toString());
        b.a(bd.a(a));
        return;
        exception;
        an1;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
