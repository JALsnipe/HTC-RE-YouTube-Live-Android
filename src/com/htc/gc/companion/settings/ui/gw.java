// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gw
    implements Runnable
{

    final gn a;

    gw(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        if (UpdateAvailableActivity.i(a.a) != null)
        {
            UpdateAvailableActivity.i(a.a).sendEmptyMessageDelayed(8194, 0x1b7740L);
        }
        try
        {
            UpdateAvailableActivity.u(a.a);
            if (UpdateAvailableActivity.v(a.a) != null)
            {
                UpdateAvailableActivity.v(a.a).show();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "show update dialog error !");
            exception.printStackTrace();
            return;
        }
    }
}
