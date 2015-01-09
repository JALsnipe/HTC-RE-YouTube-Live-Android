// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.ui:
//            SetupBLEPasswdActivity

class ih
    implements TextWatcher
{

    final SetupBLEPasswdActivity a;

    ih(SetupBLEPasswdActivity setupblepasswdactivity)
    {
        a = setupblepasswdactivity;
        super();
    }

    public void afterTextChanged(Editable editable)
    {
        int i;
        String s;
        String s1;
        if (SetupBLEPasswdActivity.b(a) == null)
        {
            i = 0;
        } else
        {
            i = SetupBLEPasswdActivity.b(a).length();
        }
        if (SetupBLEPasswdActivity.b(a) == null || TextUtils.isEmpty(SetupBLEPasswdActivity.b(a).getText()))
        {
            s = "";
        } else
        {
            s = SetupBLEPasswdActivity.b(a).getText().toString();
        }
        if (SetupBLEPasswdActivity.c(a) == null || TextUtils.isEmpty(SetupBLEPasswdActivity.c(a).getText()))
        {
            s1 = "";
        } else
        {
            s1 = SetupBLEPasswdActivity.c(a).getText().toString();
        }
        if (i < 8 || s == null || !s.equals(s1))
        {
            SetupBLEPasswdActivity.a(a, false);
            return;
        } else
        {
            SetupBLEPasswdActivity.a(a, true);
            return;
        }
    }

    public void beforeTextChanged(CharSequence charsequence, int i, int j, int k)
    {
    }

    public void onTextChanged(CharSequence charsequence, int i, int j, int k)
    {
    }
}
