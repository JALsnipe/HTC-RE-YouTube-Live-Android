// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.k;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.ui:
//            SplashScreenActivity

class in
    implements k
{

    final SplashScreenActivity a;

    in(SplashScreenActivity splashscreenactivity)
    {
        a = splashscreenactivity;
        super();
    }

    public void a(boolean flag)
    {
        if (flag)
        {
            SplashScreenActivity.b(a);
        } else
        {
            if (SplashScreenActivity.c(a).incrementAndGet() <= 3)
            {
                com.htc.gc.companion.b.a.a(this);
                return;
            }
            Log.e(SplashScreenActivity.d(), "onScanError: reached MAX_SCAN_RETRY_TIMES");
            if (SplashScreenActivity.d(a) && !com.htc.gc.companion.ui.SplashScreenActivity.a(a))
            {
                SplashScreenActivity.e(a).removeMessages(1000);
                SplashScreenActivity.e(a).obtainMessage(1000).sendToTarget();
                return;
            }
        }
    }
}
