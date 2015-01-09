// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.interfaces.bw;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            SetupBroadcastActivity, t

class dr
    implements android.view.View.OnClickListener
{

    final SetupBroadcastActivity a;

    dr(SetupBroadcastActivity setupbroadcastactivity)
    {
        a = setupbroadcastactivity;
        super();
    }

    public void onClick(View view)
    {
        bw bw1 = bv.d().c().A();
        if (t.f(a) || bw1 != bw.a) goto _L2; else goto _L1
_L1:
        if (a.mDialogHelper != null && SetupBroadcastActivity.a(a) != null && !SetupBroadcastActivity.a(a).isShowing())
        {
            a.mDialogHelper.b(SetupBroadcastActivity.a(a), true);
        }
        Log.d("SetupBroadcastActivity", "Set partial to resume network!");
        bv.d().x();
        SetupBroadcastActivity.b(a).set(0);
        (new Handler()).postDelayed(a.a, 1000L);
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
