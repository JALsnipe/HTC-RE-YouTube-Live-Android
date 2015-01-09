// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ProgressBar;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;
import java.util.List;

public class HtcProgressBar extends ProgressBar
{

    int a;
    BitmapDrawable b;
    boolean c;

    public HtcProgressBar(Context context)
    {
        this(context, null);
    }

    public HtcProgressBar(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, c.htcProgressBarStyle);
    }

    public HtcProgressBar(Context context, AttributeSet attributeset, int i)
    {
        int j = 1;
        super(context, attributeset, i);
        b = null;
        c = false;
        setIndeterminate(false);
        int ai[] = new int[2];
        ai[0] = 0x10100b2;
        ai[j] = c.seek_bar_display_mode;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, ai, i, m.HTCProgressBarStyle);
        int k = typedarray.getResourceId(0, 0);
        int l = typedarray.getInt(j, 0);
        typedarray.recycle();
        a = getContext().getResources().getDimensionPixelOffset(e.htc_progressbar_height);
        if (k != 0)
        {
            TypedArray typedarray1 = getResources().obtainTypedArray(k);
            int i1;
            if (j != l)
            {
                j = 0;
            }
            i1 = typedarray1.getResourceId(j, 0);
            typedarray1.recycle();
            if (i1 != 0)
            {
                Drawable drawable = getResources().getDrawable(i1);
                if (drawable != null)
                {
                    setProgressDrawable(drawable);
                    int j1 = getProgress();
                    setProgress(0);
                    setProgress(j1);
                    int k1 = getSecondaryProgress();
                    setSecondaryProgress(0);
                    setSecondaryProgress(k1);
                }
            }
        }
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        super.onInitializeAccessibilityEvent(accessibilityevent);
        if (!c)
        {
            accessibilityevent.getText().add("Progeress Bar");
        }
        c = false;
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilitynodeinfo)
    {
        super.onInitializeAccessibilityNodeInfo(accessibilitynodeinfo);
    }

    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        super.onPopulateAccessibilityEvent(accessibilityevent);
        if (getMax() > 0)
        {
            int i = (100 * getProgress()) / getMax();
            accessibilityevent.getText().add((new StringBuilder()).append(i).append("%").toString());
        }
    }

    protected void onSizeChanged(int i, int j, int k, int l)
    {
        super.onSizeChanged(i, j, k, l);
        Drawable drawable = getProgressDrawable();
        if (drawable instanceof LayerDrawable)
        {
            LayerDrawable layerdrawable = (LayerDrawable)drawable;
            int i1 = a;
            int j1 = getHeight();
            Rect rect = layerdrawable.getBounds();
            Rect rect1 = new Rect();
            rect1.right = rect.right;
            rect1.left = rect.left;
            rect1.top = (j1 - getPaddingTop() - getPaddingBottom() - i1) / 2;
            rect1.bottom = (i1 + (j1 - getPaddingTop() - getPaddingBottom())) / 2;
            Drawable drawable1 = layerdrawable.findDrawableByLayerId(0x1020000);
            if (drawable1 != null)
            {
                drawable1.setBounds(rect1);
            }
            Drawable drawable2 = layerdrawable.findDrawableByLayerId(0x102000f);
            if (drawable2 != null)
            {
                drawable2.setBounds(rect1);
            }
            Drawable drawable3 = layerdrawable.findDrawableByLayerId(0x102000d);
            if (drawable3 != null)
            {
                drawable3.setBounds(rect1);
                return;
            }
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        boolean flag = super.onTouchEvent(motionevent);
        if (!isEnabled())
        {
            return false;
        }
        switch (motionevent.getAction())
        {
        default:
            return flag;

        case 0: // '\0'
            return true;

        case 1: // '\001'
            c = true;
            break;
        }
        int i = getMax();
        int j = 0;
        if (i > 0)
        {
            j = (100 * getProgress()) / getMax();
        }
        announceForAccessibility((new StringBuilder()).append(j).append("%").toString());
        return true;
    }
}
