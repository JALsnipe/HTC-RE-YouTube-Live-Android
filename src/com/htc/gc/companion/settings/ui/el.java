// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dj;
import com.htc.gc.interfaces.dk;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ek, TimeLapseSettingActivity

class el
    implements dk
{

    final ek a;

    el(ek ek1)
    {
        a = ek1;
        super();
    }

    public void a(de de, dj dj1)
    {
        boolean flag;
        if (dj1 == dj.b)
        {
            flag = true;
        } else
        if (dj1 == dj.a)
        {
            flag = false;
        } else
        {
            flag = false;
        }
        if (flag == TimeLapseSettingActivity.k(a.a))
        {
            Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse autoStop: ").append(flag).append(" OK").toString());
            t.b(a.a, "key_gc_time_lapse_auto_stop_record", TimeLapseSettingActivity.k(a.a));
            TimeLapseSettingActivity.a(a.a, true);
            return;
        } else
        {
            TimeLapseSettingActivity.a(a.a, false);
            Log.v("TimeLapseSettingActivity", (new StringBuilder()).append("Set Timelapse autoStop: ").append(dj1.toString()).toString());
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e("TimeLapseSettingActivity", (new StringBuilder()).append("Get Timelapse autoStop setting fail ").append(exception.toString()).toString());
        TimeLapseSettingActivity.a(a.a, false);
    }
}
