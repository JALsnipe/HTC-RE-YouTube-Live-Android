// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.au;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class cg
    implements au
{

    final BrowserActivity a;

    cg(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.d(BrowserActivity.f(a), (new StringBuilder()).append("onBatteryLevelChange acPower=").append(flag).append(",percentage=").append(i).toString());
        BrowserActivity.a(a, flag, i);
    }
}
