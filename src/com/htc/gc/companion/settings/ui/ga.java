// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.View;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class ga
    implements android.view.View.OnClickListener
{

    final CustomHtcCheckBox a;
    final UpdateAvailableActivity b;

    ga(UpdateAvailableActivity updateavailableactivity, CustomHtcCheckBox customhtccheckbox)
    {
        b = updateavailableactivity;
        a = customhtccheckbox;
        super();
    }

    public void onClick(View view)
    {
        if (a != null)
        {
            CustomHtcCheckBox customhtccheckbox = a;
            boolean flag;
            if (!a.isChecked())
            {
                flag = true;
            } else
            {
                flag = false;
            }
            customhtccheckbox.setChecked(flag);
        }
    }
}
