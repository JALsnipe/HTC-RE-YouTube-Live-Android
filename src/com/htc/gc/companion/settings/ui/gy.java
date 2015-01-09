// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gy
    implements Runnable
{

    final gn a;

    gy(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        try
        {
            UpdateAvailableActivity.t(a.a);
            if (UpdateAvailableActivity.v(a.a) != null && UpdateAvailableActivity.v(a.a).isShowing())
            {
                UpdateAvailableActivity.v(a.a).dismiss();
            }
            if (UpdateAvailableActivity.i(a.a) != null)
            {
                UpdateAvailableActivity.i(a.a).removeMessages(8194);
            }
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
