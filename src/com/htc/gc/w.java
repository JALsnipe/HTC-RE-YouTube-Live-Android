// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.bi;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            f

class w
    implements i
{

    final f a;

    w(f f1)
    {
        a = f1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCController] SD card unusable event");
        bi bi1 = f.d(a);
        if (bi1 != null)
        {
            bi1.f(a);
        }
    }
}
