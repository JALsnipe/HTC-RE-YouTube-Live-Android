// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.ce;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            an

class av
    implements i
{

    final an a;

    av(an an1)
    {
        a = an1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", (new StringBuilder("[GCService] start capturing event, ready: 0x")).append(Integer.toHexString(0)).toString());
        ce ce1 = a.U;
        if (ce1 != null)
        {
            ce1.a(0);
        }
    }
}
