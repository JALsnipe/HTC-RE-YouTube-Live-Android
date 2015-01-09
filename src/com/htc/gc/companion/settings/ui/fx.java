// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            fy, UpdateAvailableActivity

class fx
    implements Runnable
{

    final UpdateAvailableActivity a;

    fx(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void run()
    {
        Log.d("UpdateAvailableActivity", "mRetryConnectRunnable");
        com.htc.gc.companion.b.a.a(new fy(this));
    }
}
