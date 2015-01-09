// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.de;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity, t

class eq
    implements android.view.View.OnClickListener
{

    final TimeLapseSettingActivity a;

    eq(TimeLapseSettingActivity timelapsesettingactivity)
    {
        a = timelapsesettingactivity;
        super();
    }

    public void onClick(View view)
    {
        if (!TextUtils.isEmpty(TimeLapseSettingActivity.f(a)))
        {
            t.b(a.getApplicationContext(), "key_gc_time_lapse_fps", TimeLapseSettingActivity.f(a));
        }
        if (!TextUtils.isEmpty(TimeLapseSettingActivity.g(a)))
        {
            t.b(a.getApplicationContext(), "key_gc_take_interval_time_unit", TimeLapseSettingActivity.g(a));
        }
        if (!TextUtils.isEmpty(TimeLapseSettingActivity.h(a).getText()))
        {
            t.b(a.getApplicationContext(), "key_gc_take_interval_number", TimeLapseSettingActivity.h(a).getText().toString());
        }
        if (!TextUtils.isEmpty(TimeLapseSettingActivity.i(a)))
        {
            t.b(a.getApplicationContext(), "key_gc_timelapse_duration_time_unit", TimeLapseSettingActivity.i(a));
        }
        if (!TextUtils.isEmpty(TimeLapseSettingActivity.j(a).getText()))
        {
            t.b(a.getApplicationContext(), "key_gc_timelapse_duration_number", TimeLapseSettingActivity.j(a).getText().toString());
        }
        t.b(a.getApplicationContext(), "key_gc_time_lapse_auto_stop_record", TimeLapseSettingActivity.k(a));
        try
        {
            if (TimeLapseSettingActivity.l(a) != null)
            {
                TimeLapseSettingActivity.n(a).b(TimeLapseSettingActivity.m(a), true);
            }
            TimeLapseSettingActivity.q(a).b(TimeLapseSettingActivity.o(a), TimeLapseSettingActivity.p(a));
            return;
        }
        catch (Exception exception)
        {
            TimeLapseSettingActivity.a(a, false);
            Log.d("TimeLapseSettingActivity", "Fail to set setTimeLapseDuration!", exception);
            return;
        }
    }
}
