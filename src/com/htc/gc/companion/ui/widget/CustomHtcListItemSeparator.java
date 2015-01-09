// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.htc.lib1.cc.widget.dl;

public class CustomHtcListItemSeparator extends dl
{

    public CustomHtcListItemSeparator(Context context)
    {
        this(context, null);
    }

    public CustomHtcListItemSeparator(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public CustomHtcListItemSeparator(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
    }

    public void a(int i, CharSequence charsequence)
    {
        super.a(i, charsequence);
        b(i, 0x7f0f02cb);
    }
}
