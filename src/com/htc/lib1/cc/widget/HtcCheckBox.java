// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import com.htc.lib1.cc.f;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcCompoundButton, cc

public class HtcCheckBox extends HtcCompoundButton
{

    private static Bitmap a[];

    public HtcCheckBox(Context context)
    {
        this(context, ((AttributeSet) (null)));
    }

    public HtcCheckBox(Context context, int i)
    {
        super(context, i, true, true);
        k = i;
        b(context, null, 0);
    }

    public HtcCheckBox(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcCheckBox(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        b(context, attributeset, i);
    }

    private static Drawable[] a(Context context, AttributeSet attributeset, int i, int j)
    {
        Drawable adrawable[] = new Drawable[5];
        if (context == null)
        {
            throw new IllegalArgumentException("[HtcCheckBox.loadSkinDrawables] Null context passed in");
        }
        switch (j)
        {
        default:
            adrawable[0] = cc.a(context, attributeset, i, 4);
            adrawable[1] = cc.a(context, attributeset, i, 6);
            adrawable[2] = null;
            adrawable[3] = cc.a(context, attributeset, i, 5);
            Resources resources;
            int l;
            byte byte0;
            if (j == 1)
            {
                byte0 = 16;
            } else
            {
                byte0 = 6;
            }
            adrawable[4] = cc.a(context, attributeset, i, byte0);
            return adrawable;

        case 2: // '\002'
        case 3: // '\003'
            adrawable[0] = context.getResources().getDrawable(f.automotive_common_circle_pressed);
            adrawable[1] = context.getResources().getDrawable(f.automotive_common_checkbox_rest);
            adrawable[2] = null;
            adrawable[3] = context.getResources().getDrawable(f.automotive_common_checkbox_on);
            resources = context.getResources();
            break;
        }
        if (j == 2)
        {
            l = f.automotive_common_b_checkbox_rest;
        } else
        {
            l = f.automotive_common_checkbox_rest;
        }
        adrawable[4] = resources.getDrawable(l);
        return adrawable;
    }

    private void b(Context context, AttributeSet attributeset, int i)
    {
        s = true;
        n = true;
        a(context, attributeset, i);
        q = false;
        t = true;
        p = true;
    }

    private void k(Canvas canvas)
    {
        if (j != null)
        {
            j.setAlpha(255);
            j.draw(canvas);
        }
    }

    public void a(Context context, AttributeSet attributeset, int i)
    {
        Drawable adrawable[] = a(context, attributeset, i, k);
        super.a(adrawable[0], adrawable[1], adrawable[2], adrawable[4], adrawable[3]);
        if (h != null)
        {
            h.clearColorFilter();
        }
        if (e != null)
        {
            e.setColorFilter(m, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
    }

    protected void a(Canvas canvas)
    {
        if (r)
        {
            k(canvas);
            return;
        }
        if (h == null || u) goto _L2; else goto _L1
_L1:
        if (!isChecked() || o) goto _L4; else goto _L3
_L3:
        h.clearColorFilter();
_L5:
        h.draw(canvas);
        return;
_L4:
        if (o)
        {
            h.setAlpha(255);
            h.setColorFilter(l, android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
        if (true) goto _L5; else goto _L2
_L2:
        u = false;
        return;
    }

    protected void b(Canvas canvas)
    {
        if (r)
        {
            k(canvas);
        } else
        if (i != null)
        {
            i.setAlpha(255);
            i.draw(canvas);
            return;
        }
    }

    protected void d(Canvas canvas)
    {
        if (r)
        {
            if (i != null)
            {
                i.setAlpha(255);
                i.draw(canvas);
            }
        } else
        if (e != null && isChecked() && !o && !u)
        {
            e.setAlpha(255);
            e.draw(canvas);
            return;
        }
    }

    protected void e(Canvas canvas)
    {
        c(canvas);
        a(canvas);
    }

    protected Bitmap[] getStatesBitmap()
    {
        return a;
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        super.onInitializeAccessibilityEvent(accessibilityevent);
        accessibilityevent.setClassName(android/widget/CheckBox.getName());
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilitynodeinfo)
    {
        super.onInitializeAccessibilityNodeInfo(accessibilitynodeinfo);
        accessibilitynodeinfo.setClassName(android/widget/CheckBox.getName());
    }

    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        super.onPopulateAccessibilityEvent(accessibilityevent);
    }

    public void setPartialSelection(boolean flag)
    {
        if (q != flag)
        {
            r = flag;
            q = flag;
            if (flag)
            {
                j = h;
                if (j != null)
                {
                    j.mutate();
                    j.setColorFilter(m, android.graphics.PorterDuff.Mode.SRC_ATOP);
                }
            }
            setChecked(flag);
        }
    }
}
