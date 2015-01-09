// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.widget.TextView;

class co extends TextView
{

    public co(Context context)
    {
        super(context, null);
    }

    void a(int i)
    {
        setTextAppearance(getContext(), i);
    }

    void a(boolean flag)
    {
        if (flag)
        {
            setSingleLine(true);
            setEllipsize(android.text.TextUtils.TruncateAt.MARQUEE);
            setMarqueeRepeatLimit(-1);
            setHorizontalFadingEdgeEnabled(true);
            return;
        } else
        {
            setSingleLine(true);
            setEllipsize(android.text.TextUtils.TruncateAt.END);
            setHorizontalFadingEdgeEnabled(false);
            return;
        }
    }
}
