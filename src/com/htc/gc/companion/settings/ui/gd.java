// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class gd
    implements Runnable
{

    final UpdateAvailableActivity a;

    gd(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void run()
    {
        try
        {
            if (UpdateAvailableActivity.I(a) != null)
            {
                UpdateAvailableActivity.I(a).show();
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "show network status reminder dialog fail !");
            exception.printStackTrace();
            return;
        }
    }
}
