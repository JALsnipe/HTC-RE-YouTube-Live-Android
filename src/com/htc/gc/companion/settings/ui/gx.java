// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.g;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gx
    implements Runnable
{

    final gn a;

    gx(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        try
        {
            if (UpdateAvailableActivity.v(a.a) != null && UpdateAvailableActivity.v(a.a).isShowing())
            {
                UpdateAvailableActivity.v(a.a).dismiss();
            }
            if (UpdateAvailableActivity.i(a.a) != null)
            {
                UpdateAvailableActivity.i(a.a).removeMessages(8194);
            }
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        try
        {
            if (UpdateAvailableActivity.w(a.a) != null && !UpdateAvailableActivity.w(a.a).isShowing())
            {
                UpdateAvailableActivity.w(a.a).show();
            }
            return;
        }
        catch (Exception exception1)
        {
            exception1.printStackTrace();
        }
    }
}
