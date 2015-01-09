// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gu
    implements Runnable
{

    final gn a;

    gu(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        try
        {
            UpdateAvailableActivity.t(a.a);
            if (UpdateAvailableActivity.s(a.a) != null && UpdateAvailableActivity.s(a.a).isShowing())
            {
                UpdateAvailableActivity.s(a.a).dismiss();
            }
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
