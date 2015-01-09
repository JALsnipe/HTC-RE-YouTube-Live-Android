// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.interfaces.bw;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cc, SetupBroadcastActivity, t

class ds
    implements cc
{

    final SetupBroadcastActivity a;

    ds(SetupBroadcastActivity setupbroadcastactivity)
    {
        a = setupbroadcastactivity;
        super();
    }

    public void a(boolean flag)
    {
        Log.d("SetupBroadcastActivity", "onSetProvider feedback");
        if (a.mDialogHelper != null)
        {
            a.mDialogHelper.b(SetupBroadcastActivity.a(a), false);
        }
        if (flag)
        {
            if (!t.f(a) && bv.d().c().A() == bw.a)
            {
                if (a.mDialogHelper != null && SetupBroadcastActivity.a(a) != null && !SetupBroadcastActivity.a(a).isShowing())
                {
                    a.mDialogHelper.b(SetupBroadcastActivity.a(a), true);
                }
                Log.d("SetupBroadcastActivity", "Set partial to resume network!");
                bv.d().x();
                SetupBroadcastActivity.b(a).set(0);
                SetupBroadcastActivity.e(a).postDelayed(a.b, 1000L);
                return;
            } else
            {
                SetupBroadcastActivity.f(a);
                return;
            }
        } else
        {
            Log.w("SetupBroadcastActivity", "set provider fail");
            return;
        }
    }
}
