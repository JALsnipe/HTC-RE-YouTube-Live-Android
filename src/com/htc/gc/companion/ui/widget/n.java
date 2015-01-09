// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            g, j

class n
    implements TextWatcher
{

    final g a;
    final j b;

    n(j j, g g1)
    {
        b = j;
        a = g1;
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
        String s;
        if (charsequence == null)
        {
            s = "";
        } else
        {
            s = charsequence.toString().trim();
        }
        if (s == null || s.length() > 15 || s.length() <= 0 || TextUtils.isEmpty(s) || s.startsWith("."))
        {
            if (a != null)
            {
                a.a(Boolean.valueOf(false));
            }
        } else
        if (a != null)
        {
            a.a(Boolean.valueOf(true));
            return;
        }
    }
}
