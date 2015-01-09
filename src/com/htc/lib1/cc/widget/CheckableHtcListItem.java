// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcListItem, HtcListItemSingleText, HtcCheckBox, HtcRadioButton

public class CheckableHtcListItem extends HtcListItem
    implements Checkable
{

    private static final int f[] = {
        0x10100a0
    };
    private HtcCheckBox c;
    private HtcRadioButton d;
    private int e;

    public CheckableHtcListItem(Context context)
    {
        super(context);
        a(context, null, 0);
    }

    public CheckableHtcListItem(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a(context, attributeset, 0);
    }

    public CheckableHtcListItem(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a(context, attributeset, i);
    }

    private void a()
    {
        android.view.View view = findViewById(0x1020014);
        if (view instanceof HtcListItemSingleText)
        {
            ((HtcListItemSingleText)view).setUseFontSizeInStyle(true);
            ((HtcListItemSingleText)view).setTextStyle(m.fixed_automotive_darklist_primary_m);
        }
    }

    private void a(Context context, AttributeSet attributeset, int i)
    {
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcListItem, c.htcListItemStyle, m.htcListItem);
        e = typedarray.getInt(5, 0);
        typedarray.recycle();
        if (e == 1)
        {
            e = 0;
        }
    }

    public boolean isChecked()
    {
        if (c != null)
        {
            return c.isChecked();
        }
        if (d != null)
        {
            return d.isChecked();
        } else
        {
            return false;
        }
    }

    protected int[] onCreateDrawableState(int i)
    {
        int ai[] = super.onCreateDrawableState(i + 1);
        if (isChecked())
        {
            mergeDrawableStates(ai, f);
        }
        return ai;
    }

    protected void onFinishInflate()
    {
        android.view.View view = findViewById(0x1020001);
        if (!(view instanceof HtcCheckBox)) goto _L2; else goto _L1
_L1:
        c = (HtcCheckBox)view;
        c.setClickable(false);
        c.setFocusable(false);
_L8:
        if (view != null)
        {
            setLastComponentAlign(true);
        }
        if (3 != e) goto _L4; else goto _L3
_L3:
        a();
_L6:
        return;
_L2:
        if (view instanceof HtcRadioButton)
        {
            d = (HtcRadioButton)view;
            d.setClickable(false);
            d.setFocusable(false);
        }
        continue; /* Loop/switch isn't completed */
_L4:
        android.view.View view1 = findViewById(0x1020014);
        if (!(view1 instanceof HtcListItemSingleText)) goto _L6; else goto _L5
_L5:
        ((HtcListItemSingleText)view1).setUseFontSizeInStyle(true);
        return;
        if (true) goto _L8; else goto _L7
_L7:
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        super.onInitializeAccessibilityEvent(accessibilityevent);
        accessibilityevent.setClassName(com/htc/lib1/cc/widget/CheckableHtcListItem.getName());
        accessibilityevent.setChecked(isChecked());
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilitynodeinfo)
    {
        super.onInitializeAccessibilityNodeInfo(accessibilitynodeinfo);
        accessibilitynodeinfo.setClassName(com/htc/lib1/cc/widget/CheckableHtcListItem.getName());
        accessibilitynodeinfo.setCheckable(true);
        accessibilitynodeinfo.setChecked(isChecked());
    }

    public void setChecked(boolean flag)
    {
        boolean flag1 = true;
        if (c != null)
        {
            if (c.isChecked() == flag)
            {
                flag1 = false;
            }
            c.setChecked(flag);
        } else
        if (d != null)
        {
            if (d.isChecked() == flag)
            {
                flag1 = false;
            }
            d.setChecked(flag);
        } else
        {
            flag1 = false;
        }
        if (flag1)
        {
            refreshDrawableState();
        }
    }

    public void toggle()
    {
        boolean flag;
        if (!isChecked())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        setChecked(flag);
    }

}
