// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.net.wifi.WifiManager;
import android.os.Handler;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.b:
//            k, a

final class c
    implements Runnable
{

    final WifiManager a;
    final k b;
    final AtomicInteger c;
    final Handler d;

    c(WifiManager wifimanager, k k1, AtomicInteger atomicinteger, Handler handler)
    {
        a = wifimanager;
        b = k1;
        c = atomicinteger;
        d = handler;
        super();
    }

    public void run()
    {
        if (a.isWifiEnabled())
        {
            b.a(true);
            return;
        }
        if (c.incrementAndGet() <= 10)
        {
            d.postDelayed(this, 1000L);
            return;
        } else
        {
            b.a(false);
            Log.e(com.htc.gc.companion.b.a.a(), "enableWifi timeout");
            return;
        }
    }
}
