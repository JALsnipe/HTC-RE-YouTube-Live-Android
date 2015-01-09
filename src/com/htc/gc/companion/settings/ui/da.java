// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.at;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck

class da
    implements at
{

    final ck a;

    da(ck ck1)
    {
        a = ck1;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.d("SettingListFragment", (new StringBuilder()).append("mBatteryInfoCb acPower=").append(flag).append(",percentage=").append(i).toString());
        ck.a(a, i);
        ck.a(a, flag);
    }

    public void a(Exception exception)
    {
        Log.i("SettingListFragment", (new StringBuilder()).append("mBatteryInfoCb: error=").append(exception.toString()).toString());
    }
}
