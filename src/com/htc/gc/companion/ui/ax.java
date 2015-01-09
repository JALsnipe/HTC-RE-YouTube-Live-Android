// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.view.View;
import com.htc.lib1.cc.widget.HtcListItem2LineText;
import com.htc.lib1.cc.widget.HtcListItemColorIcon;

// Referenced classes of package com.htc.gc.companion.ui:
//            bc, at

class ax extends bc
{

    final at a;

    public ax(at at)
    {
        a = at;
        super(at, 0);
    }

    public View a(Context context, int i, View view)
    {
        if (view == null)
        {
            view = View.inflate(context, 0x7f030023, null);
        }
        HtcListItemColorIcon htclistitemcoloricon = (HtcListItemColorIcon)view.findViewById(0x7f0d00c9);
        htclistitemcoloricon.setScaleType(android.widget.ImageView.ScaleType.CENTER_INSIDE);
        htclistitemcoloricon.setColorIconImageResource(0x7f020157);
        HtcListItem2LineText htclistitem2linetext = (HtcListItem2LineText)view.findViewById(0x7f0d0056);
        htclistitem2linetext.setPrimaryText(0x7f0c02e1);
        htclistitem2linetext.setSecondaryTextVisibility(8);
        view.findViewById(0x7f0d00cb).setVisibility(8);
        return view;
    }

    public boolean a()
    {
        return true;
    }
}
