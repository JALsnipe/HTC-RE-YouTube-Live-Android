// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dp;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            eg, TimeLapseSettingActivity

class eh
    implements dp
{

    final eg a;

    eh(eg eg1)
    {
        a = eg1;
        super();
    }

    public void a(de de1, int i)
    {
        if (i == TimeLapseSettingActivity.w(a.a))
        {
            Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse interval: ").append(i).append(" OK").toString());
            t.b(a.a, "key_gc_take_interval_time", i);
            try
            {
                TimeLapseSettingActivity.q(a.a).a(TimeLapseSettingActivity.e(a.a), TimeLapseSettingActivity.y(a.a));
                return;
            }
            catch (Exception exception)
            {
                TimeLapseSettingActivity.a(a.a, false);
            }
            Log.d("TimeLapseSettingActivity", "Fail to set setTimeLapseFrameRate!");
            return;
        } else
        {
            TimeLapseSettingActivity.a(a.a, false);
            Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse interval: ").append(i).toString());
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e("TimeLapseSettingActivity", (new StringBuilder()).append("Get Timelapse interval fail ").append(exception.toString()).toString());
        TimeLapseSettingActivity.a(a.a, false);
    }
}
