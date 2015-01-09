// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            CustomHtcRadioButton, u

class v extends ArrayAdapter
{

    final int a;
    final u b;

    v(u u1, Context context, int i, int j, String as[], int k)
    {
        b = u1;
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
            TextView textview = (TextView)view1.findViewById(0x7f0d0056);
            TextView textview1 = (TextView)view1.findViewById(0x7f0d0199);
            if (customhtcradiobutton != null)
            {
                customhtcradiobutton.setEnabled(true);
            }
            if (view1 != null)
            {
                view1.setEnabled(true);
            }
            if (textview != null)
            {
                textview.setTextColor(b.getResources().getColor(0x7f0e00d8));
            }
            if (textview1 != null)
            {
                textview1.setTextColor(b.getResources().getColor(0x7f0e000d));
                if ("key_gc_backup_network_method".equals(u.a(b)) && i == 1)
                {
                    textview1.setText(0x7f0c020e);
                    textview1.setVisibility(0);
                } else
                if ("key_gc_video_privacy".equals(u.a(b)))
                {
                    textview1.setVisibility(0);
                    if (i == 0)
                    {
                        textview1.setText(0x7f0c02cd);
                        return view1;
                    }
                    if (i == 1)
                    {
                        textview1.setText(0x7f0c02cf);
                        return view1;
                    }
                } else
                if (u.a(b, i))
                {
                    if (customhtcradiobutton != null)
                    {
                        customhtcradiobutton.setEnabled(false);
                    }
                    if (view1 != null)
                    {
                        view1.setEnabled(false);
                    }
                    if (textview != null)
                    {
                        textview.setTextColor(b.getResources().getColor(0x7f0e00d9));
                    }
                    textview1.setTextColor(b.getResources().getColor(0x7f0e001e));
                    textview1.setText(0x7f0c01ee);
                    textview1.setVisibility(0);
                    return view1;
                } else
                {
                    textview1.setVisibility(8);
                    return view1;
                }
            }
        }
        return view1;
    }
}
