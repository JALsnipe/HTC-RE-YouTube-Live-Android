// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.dy;
import com.htc.gc.interfaces.dz;
import com.htc.gc.interfaces.r;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            cb

class ci
    implements i
{

    final cb a;

    ci(cb cb1)
    {
        a = cb1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        dz dz1;
        Log.i("GCService", "[GCVideoRecorder] onSlowMotionEnabled event");
        dz1 = dz.a;
        dz dz2 = dz.a(bytebuffer.get());
        dz1 = dz2;
_L1:
        dy dy1 = cb.d(a);
        if (dy1 != null)
        {
            r r1;
            boolean flag;
            if (dz1.equals(dz.b))
            {
                flag = true;
            } else
            {
                flag = false;
            }
            dy1.a(flag);
        }
        return;
        r1;
        r1.printStackTrace();
          goto _L1
    }
}
