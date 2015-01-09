// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bc;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class gf
    implements bc
{

    final UpdateAvailableActivity a;

    gf(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void a(aq aq, String s, String s1)
    {
        UpdateAvailableActivity.a(a, s1);
    }

    public void a(Exception exception)
    {
        UpdateAvailableActivity.a(a, "");
    }
}
