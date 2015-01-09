// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.b.t;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetupBroadcastActivity, t

class du
    implements Runnable
{

    final SetupBroadcastActivity a;

    du(SetupBroadcastActivity setupbroadcastactivity)
    {
        a = setupbroadcastactivity;
        super();
    }

    public void run()
    {
        if (!t.f(a.getApplicationContext()) && SetupBroadcastActivity.b(a).getAndIncrement() < SetupBroadcastActivity.g(a))
        {
            (new Handler()).postDelayed(a.b, 1000L);
            Log.d("SetupBroadcastActivity", (new StringBuilder()).append("wifi still not available").append(SetupBroadcastActivity.b(a).get()).toString());
            return;
        }
        if (a.mDialogHelper != null)
        {
            a.mDialogHelper.b(SetupBroadcastActivity.a(a), false);
        }
        SetupBroadcastActivity.f(a);
    }
}
