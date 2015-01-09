// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.videowidget.videoview.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;

public class SeekBarContainer extends RelativeLayout
{

    View a;
    int b;
    int c;

    public SeekBarContainer(Context context)
    {
        super(context);
        a = null;
        b = 0;
        c = 0;
    }

    public SeekBarContainer(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = null;
        b = 0;
        c = 0;
    }

    public SeekBarContainer(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = null;
        b = 0;
        c = 0;
    }

    public boolean dispatchTouchEvent(MotionEvent motionevent)
    {
        int i = (int)motionevent.getY();
        if (a == null)
        {
            View view = findViewWithTag("cmd_bar_seekbar");
            if (view != null)
            {
                a = view;
            }
        }
        if (a != null)
        {
            b = a.getTop();
            c = a.getHeight();
        }
        if (b >= 0 && c > 0)
        {
            motionevent.offsetLocation(0.0F, (0 - i) + b + c / 2);
        }
        super.dispatchTouchEvent(motionevent);
        return true;
    }
}
