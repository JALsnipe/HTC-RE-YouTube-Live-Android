// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;
import com.htc.gc.companion.ui.widget.CustomHtcRadioButton;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity

class eu
    implements android.view.View.OnClickListener
{

    final TimeLapseSettingActivity a;

    eu(TimeLapseSettingActivity timelapsesettingactivity)
    {
        a = timelapsesettingactivity;
        super();
    }

    public void onClick(View view)
    {
        TimeLapseSettingActivity timelapsesettingactivity = a;
        boolean flag;
        if (TimeLapseSettingActivity.r(a) != null)
        {
            flag = TimeLapseSettingActivity.r(a).isChecked();
        } else
        {
            flag = TimeLapseSettingActivity.k(a);
        }
        TimeLapseSettingActivity.b(timelapsesettingactivity, flag);
        if (TimeLapseSettingActivity.s(a) != null)
        {
            TimeLapseSettingActivity.s(a).setChecked(TimeLapseSettingActivity.k(a));
        }
        if (TimeLapseSettingActivity.r(a) != null)
        {
            CustomHtcRadioButton customhtcradiobutton = TimeLapseSettingActivity.r(a);
            boolean flag1;
            if (!TimeLapseSettingActivity.k(a))
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            customhtcradiobutton.setChecked(flag1);
        }
    }
}
