// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.htc.gc.companion.ui.widget.CustomHtcRadioButton;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            t

class ac extends ArrayAdapter
{

    final int a;
    final t b;

    ac(t t, Context context, int i, int j, String as[], int k)
    {
        b = t;
        a = k;
        super(context, i, j, as);
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        View view1 = super.getView(i, view, viewgroup);
        if (view1 != null)
        {
            CustomHtcRadioButton customhtcradiobutton = (CustomHtcRadioButton)view1.findViewById(0x7f0d01ba);
            if (i == a && customhtcradiobutton != null)
            {
                customhtcradiobutton.setChecked(true);
            }
        }
        return view1;
    }
}
