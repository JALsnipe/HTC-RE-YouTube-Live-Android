// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gp
    implements Runnable
{

    final gn a;

    gp(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        try
        {
            if (UpdateAvailableActivity.y(a.a) != null)
            {
                UpdateAvailableActivity.y(a.a).dismiss();
            }
            if (UpdateAvailableActivity.i(a.a) != null)
            {
                UpdateAvailableActivity.i(a.a).removeMessages(8193);
            }
            return;
        }
        catch (Exception exception)
        {
            Log.d("UpdateAvailableActivity", "dismiss unzip dialog error !");
            exception.printStackTrace();
            return;
        }
    }
}
