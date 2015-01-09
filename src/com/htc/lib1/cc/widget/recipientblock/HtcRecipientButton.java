// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.widget.HtcRimButton;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            h, f

public class HtcRecipientButton extends LinearLayout
{

    android.view.View.OnClickListener a;
    android.view.View.OnLongClickListener b;
    private Resources c;
    private int d;
    private int e;
    private int f;
    private Drawable g;
    private HtcRimButton h;

    public HtcRecipientButton(Context context)
    {
        super(context);
        d = -2;
        e = 0;
        f = 0;
        g = null;
        h = null;
        a = null;
        b = null;
        c = context.getResources();
        a();
    }

    public HtcRecipientButton(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        d = -2;
        e = 0;
        f = 0;
        g = null;
        h = null;
        a = null;
        b = null;
        c = context.getResources();
        a();
    }

    private void a()
    {
        setOrientation(0);
        h = new HtcRimButton(getContext());
        addView(h);
    }

    static void a(HtcRecipientButton htcrecipientbutton)
    {
        htcrecipientbutton.b();
    }

    private void a(boolean flag)
    {
        if (flag)
        {
            g = getContext().getResources().getDrawable(f.common_collapse_small);
            return;
        } else
        {
            g = getContext().getResources().getDrawable(f.common_expand_small);
            return;
        }
    }

    private void b()
    {
        performClick();
    }

    private int getImageWidth()
    {
        if (g == null)
        {
            return 0;
        } else
        {
            return g.getIntrinsicWidth() + com.htc.lib1.cc.widget.recipientblock.h.a(getContext());
        }
    }

    private int getTextWidth()
    {
        return (int)h.getPaint().measureText(h.getText().toString()) + h.getPaddingLeft() + h.getPaddingRight();
    }

    private void setReceiverTag(Object obj)
    {
        if (h != null)
        {
            h.setTag(obj);
        }
    }

    private void setText(int i)
    {
        if (h != null)
        {
            h.setText(i);
        }
    }

    protected int a(int i)
    {
        int j = android.view.View.MeasureSpec.makeMeasureSpec(i, 0x40000000);
        int k = android.view.View.MeasureSpec.makeMeasureSpec(-2, 0);
        h.measure(j, k);
        return h.getMeasuredHeight() + getPaddingTop() + getPaddingBottom();
    }

    protected int getBtnWidth()
    {
        return e;
    }

    public HtcRimButton getButton()
    {
        return h;
    }

    protected int getButtonWidth()
    {
        return getTextWidth() + getImageWidth() + getPaddingLeft() + getPaddingRight();
    }

    protected CharSequence getText()
    {
        return h.getText();
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        return true;
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        if (h != null)
        {
            h.onTouchEvent(motionevent);
        }
        return true;
    }

    protected void setIndicatorExpanded(boolean flag)
    {
        if (g == null)
        {
            a(flag);
        }
        if (g != null)
        {
            g.setBounds(0, 0, g.getIntrinsicWidth(), g.getIntrinsicWidth());
            h.setCompoundDrawablePadding(com.htc.lib1.cc.widget.recipientblock.h.a(getContext()));
            h.a(null, null, g, null);
        }
    }

    public void setOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
        if (h != null)
        {
            h.setOnClickListener(new com.htc.lib1.cc.widget.recipientblock.f(this));
        }
        super.setOnClickListener(onclicklistener);
    }

    public void setOnLongClickListener(android.view.View.OnLongClickListener onlongclicklistener)
    {
        if (h != null)
        {
            h.setOnLongClickListener(onlongclicklistener);
        }
    }

    protected void setStyle(int i)
    {
        g = null;
        switch (i)
        {
        default:
            return;

        case 1: // '\001'
            f = 1;
            if (h != null)
            {
                removeView(h);
            }
            a();
            return;

        case 2: // '\002'
            f = 2;
            break;
        }
        if (h == null)
        {
            a();
        }
        h.setPadding(com.htc.lib1.cc.widget.recipientblock.h.c(getContext()), com.htc.lib1.cc.widget.recipientblock.h.c(getContext()), com.htc.lib1.cc.widget.recipientblock.h.c(getContext()), com.htc.lib1.cc.widget.recipientblock.h.c(getContext()));
        h.setBackgroundDrawable(null);
        h.setClickable(true);
        h.setTextAppearance(getContext(), m.list_secondary_m);
    }

    protected void setText(CharSequence charsequence)
    {
        if (h != null)
        {
            h.setText(charsequence);
        }
    }

    protected void setWidth(int i)
    {
        android.view.ViewGroup.LayoutParams layoutparams = getLayoutParams();
        if (layoutparams == null)
        {
            layoutparams = new android.view.ViewGroup.LayoutParams(i, -2);
        }
        layoutparams.width = i;
        setLayoutParams(layoutparams);
        h.setWidth(i);
        e = i;
    }
}
