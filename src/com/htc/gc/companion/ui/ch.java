// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class ch
    implements at
{

    final BrowserActivity a;

    ch(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.d(BrowserActivity.f(a), (new StringBuilder()).append("mBatteryInfoCb acPower=").append(flag).append(",percentage=").append(i).toString());
        BrowserActivity.a(a, flag, i);
    }

    public void a(Exception exception)
    {
        Log.i(BrowserActivity.f(a), (new StringBuilder()).append("mBatteryInfoCb: error=").append(exception.toString()).toString());
    }
}
