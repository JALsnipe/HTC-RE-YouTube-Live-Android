// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class fg
    implements bk
{

    final UpdateAvailableActivity a;

    fg(UpdateAvailableActivity updateavailableactivity)
    {
        a = updateavailableactivity;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l, long l1)
    {
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("current free space:").append(l).toString());
        UpdateAvailableActivity.a(a, l);
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
    }
}
