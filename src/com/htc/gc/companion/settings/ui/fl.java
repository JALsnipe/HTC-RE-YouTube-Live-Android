// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.gc.companion.b.o;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class fl
    implements Runnable
{

    final UpdateAvailableActivity a;

    fl(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void run()
    {
        o.a().p();
    }
}
