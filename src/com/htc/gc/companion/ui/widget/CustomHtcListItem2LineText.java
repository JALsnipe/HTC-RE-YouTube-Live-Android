// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.htc.gc.companion.ui.cq;
import com.htc.lib1.cc.widget.HtcListItem2LineText;

public class CustomHtcListItem2LineText extends HtcListItem2LineText
    implements cq
{

    public CustomHtcListItem2LineText(Context context)
    {
        this(context, null);
    }

    public CustomHtcListItem2LineText(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public CustomHtcListItem2LineText(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        setPrimaryTextStyle(0x7f0f02c9);
        setSecondaryTextStyle(0x7f0f02ca);
        if (b != null && b.length > 0 && b[0] != null)
        {
            b[0].setSingleLine(false);
            b[0].setMaxLines(2);
        }
    }

    public void setSecondaryTextVisibility(int i)
    {
label0:
        {
            super.setSecondaryTextVisibility(i);
            if (b != null && b.length > 0 && b[0] != null)
            {
                if (i != 8)
                {
                    break label0;
                }
                b[0].setSingleLine(false);
                b[0].setMaxLines(2);
            }
            return;
        }
        b[0].setSingleLine(true);
    }
}
