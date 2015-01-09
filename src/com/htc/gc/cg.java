// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.dw;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.l;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            cb

class cg
    implements i
{

    final cb a;

    cg(cb cb1)
    {
        a = cb1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCVideoRecorder] onError event");
        int k = bytebuffer.getInt();
        cb.a(a).a(h.a);
        dw dw1 = cb.b(a);
        if (dw1 != null)
        {
            dw1.a(a, new e("Operation fail", l.a(k)));
        }
    }
}
