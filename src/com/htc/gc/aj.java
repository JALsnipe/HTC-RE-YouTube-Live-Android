// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.cv;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            ai

class aj
    implements i
{

    final ai a;

    aj(ai ai1)
    {
        a = ai1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCLiveViewer] onReady event, GC liveview stream ready");
        cv cv1 = ai.a(a);
        if (cv1 != null)
        {
            cv1.a(a);
        }
    }
}
