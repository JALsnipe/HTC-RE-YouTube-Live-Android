// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class gb
    implements android.content.DialogInterface.OnClickListener
{

    final CustomHtcCheckBox a;
    final UpdateAvailableActivity b;

    gb(UpdateAvailableActivity updateavailableactivity, CustomHtcCheckBox customhtccheckbox)
    {
        b = updateavailableactivity;
        a = customhtccheckbox;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        boolean flag;
        if (a != null && a.isChecked())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Log.d("UpdateAvailableActivity", (new StringBuilder()).append("mNetworkStatusReminderDialog , don't ask again? ").append(flag).toString());
        if (flag)
        {
            com.htc.gc.companion.settings.a.a().h(flag);
        }
    }
}
