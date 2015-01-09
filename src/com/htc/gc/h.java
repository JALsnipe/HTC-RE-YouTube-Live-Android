// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.bp;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            f

class h
    implements i
{

    final f a;

    h(f f1)
    {
        a = f1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCController] overheat event");
        bp bp1 = f.e(a);
        if (bp1 != null)
        {
            bp1.a(a);
        }
    }
}
