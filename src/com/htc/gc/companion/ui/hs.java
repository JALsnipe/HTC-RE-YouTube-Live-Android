// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.htc.gc.companion.ui.widget.g;

// Referenced classes of package com.htc.gc.companion.ui:
//            hn

class hs
    implements TextWatcher
{

    final hn a;

    hs(hn hn1)
    {
        a = hn1;
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
        if (charsequence != null && charsequence.length() >= 8)
        {
            if (hn.d(a) != null)
            {
                hn.d(a).a(Boolean.valueOf(true));
            }
        } else
        if (hn.d(a) != null)
        {
            hn.d(a).a(Boolean.valueOf(false));
            return;
        }
    }
}
