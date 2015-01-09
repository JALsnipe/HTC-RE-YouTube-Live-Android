// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.view.ViewGroup;
import com.htc.lib1.cc.view.table.x;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcDateTimeText, HtcNumberPicker

class dv
    implements x
{

    final HtcNumberPicker a;

    dv(HtcNumberPicker htcnumberpicker)
    {
        a = htcnumberpicker;
        super();
    }

    public void a(ViewGroup viewgroup, View view)
    {
        if (viewgroup != null)
        {
            for (int i = 0; i < viewgroup.getChildCount(); i++)
            {
                HtcDateTimeText htcdatetimetext1 = (HtcDateTimeText)viewgroup.getChildAt(i);
                if (htcdatetimetext1 != null)
                {
                    htcdatetimetext1.setTextColor(HtcNumberPicker.a(a));
                }
            }

            HtcDateTimeText htcdatetimetext = (HtcDateTimeText)view;
            if (htcdatetimetext != null)
            {
                htcdatetimetext.setTextColor(HtcNumberPicker.b(a));
                return;
            }
        }
    }
}
