// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

public class SWLayerTextView extends TextView
{

    public SWLayerTextView(Context context)
    {
        super(context);
        a();
    }

    public SWLayerTextView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a();
    }

    public SWLayerTextView(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a();
    }

    private void a()
    {
        setLayerType(1, null);
    }
}
