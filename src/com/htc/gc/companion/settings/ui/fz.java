// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import com.htc.gc.companion.b.k;
import com.htc.gc.companion.service.bv;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            fy, fx, UpdateAvailableActivity

class fz
    implements k
{

    final fy a;

    fz(fy fy1)
    {
        a = fy1;
        super();
    }

    public void a(boolean flag)
    {
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("enableWifi EnableCallback -> ").append(flag).toString());
        if (flag)
        {
            bv.d().y();
            return;
        } else
        {
            boolean flag1 = UpdateAvailableActivity.i(a.a.a).postAtTime(UpdateAvailableActivity.F(a.a.a), UpdateAvailableActivity.H(a.a.a), 500L + SystemClock.uptimeMillis());
            Log.d("UpdateAvailableActivity", (new StringBuilder()).append("mRetryConnectRunnable enableWifi fail postDelay mRetryConnectRunnable, result= ").append(flag1).toString());
            return;
        }
    }
}
