// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.ca;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc:
//            an

class ar
    implements i
{

    final an a;

    ar(an an1)
    {
        a = an1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", (new StringBuilder("[GCService] heart beat event, Maincode: ")).append(a.e()).append(", MCU: ").append(a.g()).append(", BootCode: ").append(a.f()).append(", BLE: ").append(a.h()).toString());
        long l = System.currentTimeMillis();
        if (!a.u)
        {
            Log.i("GCService", "[GCService] heart beat live event");
            a.u = true;
            an.n(a).set(0);
            ca ca1 = a.S;
            if (ca1 != null)
            {
                ca1.a(a, a.u);
            }
        }
        a.t = l;
    }
}
