// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import com.htc.lib1.cc.f;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcCompoundButton, cc

public class HtcRadioButton extends HtcCompoundButton
{

    public HtcRadioButton(Context context)
    {
        this(context, ((AttributeSet) (null)));
    }

    public HtcRadioButton(Context context, int j)
    {
        super(context, j, true, true);
        b(context, null, 0);
    }

    public HtcRadioButton(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcRadioButton(Context context, AttributeSet attributeset, int j)
    {
        super(context, attributeset, j);
        b(context, attributeset, j);
    }

    private void b(Context context, AttributeSet attributeset, int j)
    {
        s = true;
        n = true;
        a(context, attributeset, j);
    }

    public void a(Context context, AttributeSet attributeset, int j)
    {
        k;
        JVM INSTR tableswitch 1 3: default 32
    //                   1 92
    //                   2 171
    //                   3 136;
           goto _L1 _L2 _L3 _L4
_L1:
        Drawable drawable;
        Drawable drawable1;
        boolean flag;
        Drawable drawable2;
        Drawable drawable3;
        drawable = cc.a(context, attributeset, j, 2);
        drawable1 = cc.a(context, attributeset, j, 2);
        drawable2 = cc.a(context, attributeset, j, 8);
        drawable3 = cc.a(context, attributeset, j, 8);
        flag = true;
_L6:
        if (flag)
        {
            super.a(drawable, drawable1, null, drawable2, drawable3);
        }
        return;
_L2:
        drawable = cc.a(context, attributeset, j, 3);
        drawable1 = cc.a(context, attributeset, j, 3);
        drawable2 = cc.a(context, attributeset, j, 9);
        drawable3 = cc.a(context, attributeset, j, 9);
        flag = true;
        continue; /* Loop/switch isn't completed */
_L4:
        a(f.automotive_common_circle_outer, f.automotive_common_circle_outer, 0, f.automotive_common_radio_rest_light, f.automotive_common_radio_rest_light);
        drawable = null;
        drawable1 = null;
        flag = false;
        drawable2 = null;
        drawable3 = null;
        continue; /* Loop/switch isn't completed */
_L3:
        a(f.automotive_common_b_circle_outer, f.automotive_common_b_circle_outer, 0, f.automotive_common_radio_rest_dark, f.automotive_common_radio_rest_dark);
        drawable = null;
        drawable1 = null;
        flag = false;
        drawable2 = null;
        drawable3 = null;
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void e(Canvas canvas)
    {
        if (h != null)
        {
            h.setColorFilter(l, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        super.e(canvas);
    }

    protected void g(Canvas canvas)
    {
        if (h != null)
        {
            h.clearColorFilter();
        }
        super.g(canvas);
    }

    protected void h(Canvas canvas)
    {
        if (h != null)
        {
            h.setColorFilter(m, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        super.h(canvas);
    }

    protected void i(Canvas canvas)
    {
        if (h != null)
        {
            h.clearColorFilter();
        }
        super.i(canvas);
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        super.onInitializeAccessibilityEvent(accessibilityevent);
        accessibilityevent.setClassName(android/widget/RadioButton.getName());
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilitynodeinfo)
    {
        super.onInitializeAccessibilityNodeInfo(accessibilitynodeinfo);
        accessibilitynodeinfo.setClassName(android/widget/RadioButton.getName());
    }

    public void toggle()
    {
        if (!isChecked())
        {
            super.toggle();
        }
    }
}
