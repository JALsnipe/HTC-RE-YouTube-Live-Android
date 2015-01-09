// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TimeLapseSettingActivity

class ew
    implements TextWatcher
{

    final int a;
    final HtcEditText b;
    final CustomHtcRimButton c;
    final TimeLapseSettingActivity d;

    ew(TimeLapseSettingActivity timelapsesettingactivity, int i, HtcEditText htcedittext, CustomHtcRimButton customhtcrimbutton)
    {
        d = timelapsesettingactivity;
        a = i;
        b = htcedittext;
        c = customhtcrimbutton;
        super();
    }

    public void afterTextChanged(Editable editable)
    {
    }

    public void beforeTextChanged(CharSequence charsequence, int i, int j, int k)
    {
    }

    public void onTextChanged(CharSequence charsequence, int i, int j, int k)
    {
        try
        {
            Integer.parseInt(charsequence.toString());
        }
        catch (Exception exception)
        {
            Log.w("TimeLapseSettingActivity", "parse number od editText fail");
        }
        if (a != TimeLapseSettingActivity.t(d)) goto _L2; else goto _L1
_L1:
        TimeLapseSettingActivity.a(d, b, c, TimeLapseSettingActivity.g(d), a);
_L4:
        TimeLapseSettingActivity.v(d);
        return;
_L2:
        if (a == TimeLapseSettingActivity.u(d))
        {
            TimeLapseSettingActivity.a(d, b, c, TimeLapseSettingActivity.i(d), a);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
