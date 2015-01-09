// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.service.GCFirmwareUpdateService;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gv
    implements Runnable
{

    final gn a;

    gv(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        try
        {
            if (UpdateAvailableActivity.s(a.a) != null && !UpdateAvailableActivity.s(a.a).isShowing() && UpdateAvailableActivity.a != null)
            {
                UpdateAvailableActivity.s(a.a).c((int)UpdateAvailableActivity.a.l() / 1024);
                UpdateAvailableActivity.s(a.a).show();
            }
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        Log.d("UpdateAvailableActivity", "Can't display upload progress dialog");
    }
}
