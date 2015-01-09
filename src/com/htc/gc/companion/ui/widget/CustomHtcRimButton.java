// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.htc.gc.companion.b;
import com.htc.gc.companion.ui.cq;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.widget.HtcRimButton;

public class CustomHtcRimButton extends HtcRimButton
    implements cq
{

    boolean a;

    public CustomHtcRimButton(Context context)
    {
        this(context, null);
    }

    public CustomHtcRimButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public CustomHtcRimButton(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = false;
        if (context != null)
        {
            setTextAppearance(context, 0x7f0f02c7);
            TypedArray typedarray = context.obtainStyledAttributes(attributeset, b.GCThemeMode);
            if (typedarray != null)
            {
                a = typedarray.getBoolean(0, false);
                typedarray.recycle();
            }
            if (a)
            {
                setBackgroundResource(0x7f02018b);
                setTextAppearance(context, 0x7f0f02b7);
                if (com.htc.lib1.cc.d.a.a.a(context) && !TextUtils.isEmpty(getText()))
                {
                    setText(((String)getText()).toUpperCase());
                }
            }
        }
    }
}
