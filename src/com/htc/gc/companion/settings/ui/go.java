// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class go
    implements Runnable
{

    final gn a;

    go(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        UpdateAvailableActivity.a(a.a, true);
        try
        {
            if (UpdateAvailableActivity.o(a.a) != null)
            {
                UpdateAvailableActivity.o(a.a).a(0);
            }
            if (UpdateAvailableActivity.o(a.a) != null && UpdateAvailableActivity.o(a.a).isShowing())
            {
                UpdateAvailableActivity.o(a.a).dismiss();
            }
            UpdateAvailableActivity.a(a.a, null);
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "dismiss progress dialog error");
            exception.printStackTrace();
            return;
        }
    }
}
