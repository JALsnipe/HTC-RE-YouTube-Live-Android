// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.DialogInterface;
import android.text.TextUtils;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity

class ec
    implements android.content.DialogInterface.OnClickListener
{

    final String a[];
    final String b;
    final TimeLapseSettingActivity c;

    ec(TimeLapseSettingActivity timelapsesettingactivity, String as[], String s)
    {
        c = timelapsesettingactivity;
        a = as;
        b = s;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        String s;
        if (a != null && i >= 0 && i < a.length)
        {
            s = a[i];
        } else
        {
            s = "";
        }
        if (!TextUtils.isEmpty(s))
        {
            if ("type_time_1".equals(b))
            {
                TimeLapseSettingActivity.b(c, s);
            } else
            if ("type_time_2".equals(b))
            {
                TimeLapseSettingActivity.c(c, s);
            } else
            {
                TimeLapseSettingActivity.d(c, s);
            }
            TimeLapseSettingActivity.a(c, b, s);
        }
        try
        {
            dialoginterface.dismiss();
            return;
        }
        catch (Exception exception)
        {
            Log.e("TimeLapseSettingActivity", "Exception when dismiss dialog", exception);
        }
    }
}
