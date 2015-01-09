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

class aw
    implements i
{

    final an a;

    aw(an an1)
    {
        a = an1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        int k = bytebuffer.getInt();
        int l = bytebuffer.getInt();
        Log.i("GCService", (new StringBuilder("[GCService] complete capturing event, GC ready for capture type: ")).append(k).append(", ready: 0x").append(Integer.toHexString(l)).toString());
        ce ce1 = a.U;
        if (ce1 != null)
        {
            ce1.a(l);
        }
    }
}
