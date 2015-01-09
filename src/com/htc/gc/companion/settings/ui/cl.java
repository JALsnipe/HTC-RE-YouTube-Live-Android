// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.au;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, cm

class cl
    implements au
{

    final ck a;

    cl(ck ck1)
    {
        a = ck1;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.d("SettingListFragment", (new StringBuilder()).append("onBatteryLevelChange acPower=").append(flag).append(",percentage=").append(i).toString());
        ck.a(a, i);
        ck.a(a, flag);
        if (ck.a(a) != null)
        {
            ck.a(a).post(new cm(this));
        }
    }
}
