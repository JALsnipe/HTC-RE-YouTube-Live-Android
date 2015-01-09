// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.aw;
import com.htc.gc.interfaces.r;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            f

class q
    implements i
{

    final f a;

    q(f f1)
    {
        a = f1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        int k = bytebuffer.getInt();
        aw aw1;
        au au1;
        try
        {
            aw1 = aw.a(bytebuffer.getInt());
            Log.i("GCService", (new StringBuilder("[GCController] battery level changed event, level: ")).append(k).append(", type: ").append(aw1).toString());
            au1 = f.b(a);
        }
        catch (r r1)
        {
            r1.printStackTrace();
            return;
        }
        if (au1 == null)
        {
            break MISSING_BLOCK_LABEL_80;
        }
        au1.a(a, aw.b.equals(aw1), k);
    }
}
