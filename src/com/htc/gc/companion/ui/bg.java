// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.view.View;
import com.htc.gc.companion.ui.widget.CustomHtcListItemSeparator;

// Referenced classes of package com.htc.gc.companion.ui:
//            bc, at

class bg extends bc
{

    final at a;

    public bg(at at1)
    {
        a = at1;
        super(at1, 3);
    }

    public View a(Context context, int i, View view)
    {
        if (view == null)
        {
            view = View.inflate(context, 0x7f030021, null);
        }
        ((CustomHtcListItemSeparator)view.findViewById(0x7f0d00c5)).a(0, a.getString(0x7f0c02df));
        view.setClickable(false);
        return view;
    }

    public boolean a()
    {
        return false;
    }
}
