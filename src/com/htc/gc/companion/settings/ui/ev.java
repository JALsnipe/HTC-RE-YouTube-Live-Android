// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;
import com.htc.gc.companion.ui.widget.CustomHtcRadioButton;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity

class ev
    implements android.view.View.OnClickListener
{

    final TimeLapseSettingActivity a;

    ev(TimeLapseSettingActivity timelapsesettingactivity)
    {
        a = timelapsesettingactivity;
        super();
    }

    public void onClick(View view)
    {
        boolean flag = true;
        TimeLapseSettingActivity timelapsesettingactivity = a;
        boolean flag1;
        if (TimeLapseSettingActivity.s(a) != null)
        {
            if (!TimeLapseSettingActivity.s(a).isChecked())
            {
                flag1 = flag;
            } else
            {
                flag1 = false;
            }
        } else
        {
            flag1 = TimeLapseSettingActivity.k(a);
        }
        TimeLapseSettingActivity.b(timelapsesettingactivity, flag1);
        if (TimeLapseSettingActivity.s(a) != null)
        {
            TimeLapseSettingActivity.s(a).setChecked(TimeLapseSettingActivity.k(a));
        }
        if (TimeLapseSettingActivity.r(a) != null)
        {
            CustomHtcRadioButton customhtcradiobutton = TimeLapseSettingActivity.r(a);
            if (TimeLapseSettingActivity.k(a))
            {
                flag = false;
            }
            customhtcradiobutton.setChecked(flag);
        }
    }
}
