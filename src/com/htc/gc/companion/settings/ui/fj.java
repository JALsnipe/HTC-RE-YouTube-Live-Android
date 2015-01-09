// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.lib1.cc.widget.HtcFooterTextButton;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class fj
    implements Runnable
{

    final boolean a;
    final UpdateAvailableActivity b;

    fj(UpdateAvailableActivity updateavailableactivity, boolean flag)
    {
        b = updateavailableactivity;
        a = flag;
        super();
    }

    public void run()
    {
        UpdateAvailableActivity.A(b).setEnabled(a);
    }
}
