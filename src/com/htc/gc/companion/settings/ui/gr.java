// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.gc.companion.ui.ee;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gr
    implements Runnable
{

    final gn a;

    gr(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        try
        {
            if (UpdateAvailableActivity.z(a.a) != null && !UpdateAvailableActivity.z(a.a).isShowing())
            {
                UpdateAvailableActivity.z(a.a).show();
            }
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
