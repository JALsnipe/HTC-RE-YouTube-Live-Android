// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            cl, ck, dp

class cm
    implements Runnable
{

    final cl a;

    cm(cl cl1)
    {
        a = cl1;
        super();
    }

    public void run()
    {
        if (ck.b(a.a) != null && ck.c(a.a))
        {
            Log.d("SettingListFragment", "onBatteryLevelChange: notifyDataSetChanged");
            ck.b(a.a).notifyDataSetChanged();
        }
    }
}
