// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.k;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            fx, UpdateAvailableActivity, fz

class fy
    implements k
{

    final fx a;

    fy(fx fx1)
    {
        a = fx1;
        super();
    }

    public void a(boolean flag)
    {
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("enableBluetooth EnableCallback -> ").append(flag).toString());
        if (flag)
        {
            if (bv.d().c().A() != bw.b && UpdateAvailableActivity.G(a.a))
            {
                bv.d().x();
                return;
            } else
            {
                com.htc.gc.companion.b.a.a(new fz(this), a.a);
                return;
            }
        } else
        {
            boolean flag1 = UpdateAvailableActivity.i(a.a).postAtTime(UpdateAvailableActivity.F(a.a), UpdateAvailableActivity.H(a.a), 500L + SystemClock.uptimeMillis());
            Log.d("UpdateAvailableActivity", (new StringBuilder()).append("mRetryConnectRunnable enableBluetooth fail postDelay mRetryConnectRunnable, result= ").append(flag1).toString());
            return;
        }
    }
}
