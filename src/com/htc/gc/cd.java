// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.dw;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            cb

class cd
    implements i
{

    final cb a;

    cd(cb cb1)
    {
        a = cb1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCVideoRecorder] onRecordStop event, GC stop recording");
        dw dw1 = cb.b(a);
        if (dw1 != null)
        {
            dw1.b(a);
        }
    }
}
