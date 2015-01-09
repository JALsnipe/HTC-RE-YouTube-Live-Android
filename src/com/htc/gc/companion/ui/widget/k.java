// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.text.InputFilter;
import android.text.Spanned;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            j

class k
    implements InputFilter
{

    final j a;

    k(j j1)
    {
        a = j1;
        super();
    }

    public CharSequence filter(CharSequence charsequence, int i, int l, Spanned spanned, int i1, int j1)
    {
        if (spanned != null && spanned.length() >= 15)
        {
            return "";
        }
        Object obj;
        if (j.a(a) != null)
        {
            obj = j.a(a).getText(0x7f0c0102);
        } else
        {
            obj = "";
        }
        for (; i < l; i++)
        {
            if ((obj instanceof String) && !((String)obj).contains(String.valueOf(charsequence.charAt(i))))
            {
                return "";
            }
        }

        return null;
    }
}
