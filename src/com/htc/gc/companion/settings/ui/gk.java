// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.widget.TextView;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class gk
    implements Runnable
{

    final boolean a;
    final UpdateAvailableActivity b;

    gk(UpdateAvailableActivity updateavailableactivity, boolean flag)
    {
        b = updateavailableactivity;
        a = flag;
        super();
    }

    public void run()
    {
        if (a)
        {
            UpdateAvailableActivity.n(b).setVisibility(0);
            return;
        } else
        {
            UpdateAvailableActivity.n(b).setVisibility(8);
            return;
        }
    }
}
