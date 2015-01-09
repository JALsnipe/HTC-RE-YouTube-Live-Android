// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.receiver.GCReceiver;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.b:
//            k, a

final class b
    implements Runnable
{

    final k a;
    final AtomicInteger b;
    final Handler c;

    b(k k1, AtomicInteger atomicinteger, Handler handler)
    {
        a = k1;
        b = atomicinteger;
        c = handler;
        super();
    }

    public void run()
    {
        if (GCReceiver.a())
        {
            a.a(true);
            return;
        }
        if (b.incrementAndGet() <= 10)
        {
            c.postDelayed(this, 1000L);
            return;
        } else
        {
            Log.e(com.htc.gc.companion.b.a.a(), "enableBluetooth time out");
            a.a(false);
            return;
        }
    }
}
