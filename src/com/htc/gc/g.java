// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.bd;
import com.htc.gc.interfaces.p;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            f

class g
    implements i
{

    final f a;

    g(f f1)
    {
        a = f1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        byte byte0 = bytebuffer.get();
        p _tmp = p.a;
        p p1;
        bd bd1;
        if (byte0 == 1)
        {
            p1 = p.b;
        } else
        if (byte0 == 2)
        {
            p1 = p.c;
        } else
        {
            p1 = p.a;
        }
        Log.i("GCService", (new StringBuilder("[GCController] mode changed event, mode: ")).append(p1).toString());
        bd1 = f.a(a);
        if (bd1 != null)
        {
            bd1.a(a, p1);
        }
    }
}
