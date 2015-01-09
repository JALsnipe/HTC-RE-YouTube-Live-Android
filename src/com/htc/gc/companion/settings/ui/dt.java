// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.t;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetupBroadcastActivity, t

class dt
    implements Runnable
{

    final SetupBroadcastActivity a;

    dt(SetupBroadcastActivity setupbroadcastactivity)
    {
        a = setupbroadcastactivity;
        super();
    }

    public void run()
    {
        if (t.f(a.getApplicationContext()) || SetupBroadcastActivity.b(a).getAndIncrement() >= SetupBroadcastActivity.g(a)) goto _L2; else goto _L1
_L1:
        (new Handler()).postDelayed(a.a, 1000L);
        Log.d("SetupBroadcastActivity", (new StringBuilder()).append("wifi still not available").append(SetupBroadcastActivity.b(a).get()).toString());
_L4:
        return;
_L2:
        if (t.f(a))
        {
            continue; /* Loop/switch isn't completed */
        }
        if (a.mDialogHelper != null)
        {
            a.mDialogHelper.a(a.mDialogHelper.a(a), true);
            return;
        }
        continue; /* Loop/switch isn't completed */
        if (SetupBroadcastActivity.c(a) == null) goto _L4; else goto _L3
_L3:
        android.content.Intent intent = SetupBroadcastActivity.c(a).getAuthIntent(SetupBroadcastActivity.d(a));
        if (intent != null)
        {
            a.startActivityForResult(intent, 1007);
            return;
        }
        if (true) goto _L4; else goto _L5
_L5:
    }
}
