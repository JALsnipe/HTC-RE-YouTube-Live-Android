// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dl;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ee, TimeLapseSettingActivity

class ef
    implements dl
{

    final ee a;

    ef(ee ee1)
    {
        a = ee1;
        super();
    }

    public void a(de de1, int i)
    {
        if (i == TimeLapseSettingActivity.o(a.a))
        {
            Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(i).append(" OK").toString());
            t.b(a.a, "key_gc_timelapse_duration", i);
            try
            {
                TimeLapseSettingActivity.q(a.a).a(TimeLapseSettingActivity.w(a.a), TimeLapseSettingActivity.x(a.a));
                return;
            }
            catch (Exception exception)
            {
                TimeLapseSettingActivity.a(a.a, false);
                Log.d("TimeLapseSettingActivity", "Fail to setTimeLapseRate!");
                exception.printStackTrace();
                return;
            }
        } else
        {
            TimeLapseSettingActivity.a(a.a, false);
            Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(i).toString());
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e("TimeLapseSettingActivity", (new StringBuilder()).append("Get Timelapse duration fail: ").append(exception.toString()).toString());
        TimeLapseSettingActivity.a(a.a, false);
    }
}
