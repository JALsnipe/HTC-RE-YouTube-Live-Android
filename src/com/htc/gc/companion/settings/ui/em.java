// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity, t

class em
    implements Runnable
{

    final boolean a;
    final TimeLapseSettingActivity b;

    em(TimeLapseSettingActivity timelapsesettingactivity, boolean flag)
    {
        b = timelapsesettingactivity;
        a = flag;
        super();
    }

    public void run()
    {
        if (TimeLapseSettingActivity.A(b) != null)
        {
            TimeLapseSettingActivity.B(b).b(TimeLapseSettingActivity.m(b), false);
        }
        if (a)
        {
            t.b(b.getBaseContext(), "key_gc_timelapse_total_count", (int)TimeLapseSettingActivity.C(b));
            b.finish();
            return;
        } else
        {
            Log.w("TimeLapseSettingActivity", "set timelapse fail!");
            return;
        }
    }
}
