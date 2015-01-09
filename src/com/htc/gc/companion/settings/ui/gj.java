// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class gj
    implements at
{

    final UpdateAvailableActivity a;

    gj(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.i("UpdateAvailableActivity", (new StringBuilder()).append("mBatteryInfoCb: <AC, percentage>=<").append(flag).append(",").append(i).append(">").toString());
        try
        {
            if (UpdateAvailableActivity.l(a) != null && UpdateAvailableActivity.l(a).isShowing())
            {
                UpdateAvailableActivity.l(a).dismiss();
            }
            UpdateAvailableActivity.i(a).removeMessages(8195);
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        if (i < 50 && !flag)
        {
            UpdateAvailableActivity.c(a, true);
            UpdateAvailableActivity.a(a, false);
        } else
        {
            UpdateAvailableActivity.c(a, false);
            UpdateAvailableActivity.a(a, true);
        }
        UpdateAvailableActivity.m(a);
    }

    public void a(Exception exception)
    {
        Log.i("UpdateAvailableActivity", (new StringBuilder()).append("mBatteryInfoCb: error=").append(exception.toString()).toString());
        UpdateAvailableActivity.a(a, exception);
    }
}
