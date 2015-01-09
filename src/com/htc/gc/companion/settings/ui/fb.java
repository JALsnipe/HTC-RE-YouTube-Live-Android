// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.service.GCFirmwareUpdateService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.interfaces.bw;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class fb
    implements android.view.View.OnClickListener
{

    final UpdateAvailableActivity a;

    fb(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void onClick(View view)
    {
        o.a().o();
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("isRestartDownload").append(UpdateAvailableActivity.a()).toString());
        if (UpdateAvailableActivity.a())
        {
            if (UpdateAvailableActivity.a != null)
            {
                UpdateAvailableActivity.a(a, false);
                UpdateAvailableActivity.a.b();
                return;
            } else
            {
                UpdateAvailableActivity.a(a);
                return;
            }
        }
        if (bv.d().c().A() == bw.a)
        {
            try
            {
                if (UpdateAvailableActivity.b(a) != null && !UpdateAvailableActivity.b(a).isShowing())
                {
                    UpdateAvailableActivity.b(a).show();
                }
            }
            catch (Exception exception)
            {
                Log.w("UpdateAvailableActivity", "Show mProcessingDialog fail!");
            }
            Log.d("UpdateAvailableActivity", "Set partial to resume network!");
            bv.d().x();
            UpdateAvailableActivity.c(a).set(0);
            (new Handler()).postDelayed(a.b, 1000L);
            return;
        } else
        {
            UpdateAvailableActivity.d(a);
            return;
        }
    }
}
