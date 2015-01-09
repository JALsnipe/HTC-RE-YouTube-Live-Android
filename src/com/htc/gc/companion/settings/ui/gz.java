// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gz
    implements Runnable
{

    final gn a;

    gz(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        UpdateAvailableActivity.x(a.a);
        try
        {
            if (UpdateAvailableActivity.r(a.a) != null && UpdateAvailableActivity.r(a.a).isShowing())
            {
                UpdateAvailableActivity.r(a.a).dismiss();
            }
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        if (UpdateAvailableActivity.i(a.a) != null)
        {
            UpdateAvailableActivity.i(a.a).sendEmptyMessageDelayed(8193, 60000L);
        }
        try
        {
            if (UpdateAvailableActivity.y(a.a) != null)
            {
                UpdateAvailableActivity.y(a.a).show();
            }
            return;
        }
        catch (Exception exception1)
        {
            Log.d("UpdateAvailableActivity", "show unzip dialog error !");
            exception1.printStackTrace();
            return;
        }
    }
}
