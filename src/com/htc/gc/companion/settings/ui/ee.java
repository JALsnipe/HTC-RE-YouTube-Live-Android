// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity, ef

class ee
    implements t
{

    final TimeLapseSettingActivity a;

    ee(TimeLapseSettingActivity timelapsesettingactivity)
    {
        a = timelapsesettingactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("TimeLapseSettingActivity", (new StringBuilder()).append("mTimelapseSetCb: ").append(exception.toString()).toString());
        TimeLapseSettingActivity.a(a, false);
    }

    public void a(Object obj)
    {
        try
        {
            TimeLapseSettingActivity.q(a).a(new ef(this));
        }
        catch (Exception exception)
        {
            TimeLapseSettingActivity.a(a, false);
            exception.printStackTrace();
            Log.e("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(exception.toString()).toString());
        }
        Log.i("TimeLapseSettingActivity", "mTimelapseSetCb: done successfully");
    }
}
