// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class fp
    implements Runnable
{

    final UpdateAvailableActivity a;

    fp(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void run()
    {
        try
        {
            UpdateAvailableActivity.z(a).show();
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "show re connecting dialog error");
            exception.printStackTrace();
            return;
        }
    }
}
