// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gt
    implements Runnable
{

    final int a;
    final gn b;

    gt(gn gn1, int i)
    {
        b = gn1;
        a = i;
        super();
    }

    public void run()
    {
        try
        {
            if (UpdateAvailableActivity.r(b.a) != null && UpdateAvailableActivity.r(b.a).isShowing())
            {
                UpdateAvailableActivity.r(b.a).dismiss();
            }
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        try
        {
            if (UpdateAvailableActivity.o(b.a) != null && !UpdateAvailableActivity.o(b.a).isShowing())
            {
                UpdateAvailableActivity.o(b.a).c(a);
                UpdateAvailableActivity.o(b.a).show();
            }
            return;
        }
        catch (Exception exception1)
        {
            exception1.printStackTrace();
        }
        Log.d("UpdateAvailableActivity", "Can't display progress dialog");
    }
}
