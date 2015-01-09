// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.ui.ee;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class gi
    implements Runnable
{

    final UpdateAvailableActivity a;

    gi(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void run()
    {
        if ((!t.f(a.getApplicationContext()) || o.a().m()) && UpdateAvailableActivity.c(a).getAndIncrement() < UpdateAvailableActivity.k(a))
        {
            (new Handler()).postDelayed(a.b, 1000L);
            Log.d("UpdateAvailableActivity", (new StringBuilder()).append("wifi still not available").append(UpdateAvailableActivity.c(a).get()).toString());
            return;
        }
        try
        {
            if (UpdateAvailableActivity.b(a) != null && UpdateAvailableActivity.b(a).isShowing())
            {
                UpdateAvailableActivity.b(a).dismiss();
            }
        }
        catch (Exception exception)
        {
            Log.w("UpdateAvailableActivity", "Dismiss mProcessingDialog fail!");
        }
        UpdateAvailableActivity.d(a);
    }
}
