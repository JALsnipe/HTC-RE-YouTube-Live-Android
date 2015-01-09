// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.TextView;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            db, ey, co, do

public class HtcListItem2LineStamp extends db
    implements ey
{

    private int m;

    public HtcListItem2LineStamp(Context context)
    {
        super(context);
        a(context);
    }

    public HtcListItem2LineStamp(Context context, int i)
    {
        super(context, i);
        a(context);
    }

    public HtcListItem2LineStamp(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a(context);
    }

    public HtcListItem2LineStamp(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a(context);
    }

    private void a()
    {
        if (l == 0 || l == 2)
        {
            f[0] = a.getResources().getDimensionPixelSize(e.list_secondary);
            f[1] = a.getResources().getDimensionPixelSize(e.list_secondary);
            setPrimaryTextStyle(m.fixed_list_secondary);
            setSecondaryTextStyle(m.fixed_list_secondary);
        }
    }

    private void a(Context context)
    {
        a = context;
        b[0] = new co(context);
        b[1] = new co(context);
        a(g);
        a();
        m = com.htc.lib1.cc.widget.do.f();
        super.setPadding(0, 0, 0, 0);
        addView(b[0], new android.widget.FrameLayout.LayoutParams(-2, -2));
        addView(b[1], new android.widget.FrameLayout.LayoutParams(-2, -2));
    }

    public void a(int i)
    {
        if (l != i)
        {
            l = i;
            com.htc.lib1.cc.widget.do.a(getContext(), l);
            boolean flag;
            if (l == 3)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            h = flag;
            a();
        }
    }

    public volatile void a(boolean flag)
    {
        super.a(flag);
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        if (super.getLayoutParams() != null)
        {
            return super.getLayoutParams();
        } else
        {
            android.view.ViewGroup.MarginLayoutParams marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(-2, -1);
            marginlayoutparams.setMargins(0, 0, m, 0);
            super.setLayoutParams(marginlayoutparams);
            return marginlayoutparams;
        }
    }

    public volatile CharSequence getPrimaryCharSequence()
    {
        return super.getPrimaryCharSequence();
    }

    public volatile String getPrimaryText()
    {
        return super.getPrimaryText();
    }

    public volatile TextView getPrimaryTextView()
    {
        return super.getPrimaryTextView();
    }

    public volatile int getPrimaryTextVisibility()
    {
        return super.getPrimaryTextVisibility();
    }

    public volatile CharSequence getSecondaryCharSequence()
    {
        return super.getSecondaryCharSequence();
    }

    public volatile String getSecondaryText()
    {
        return super.getSecondaryText();
    }

    public volatile TextView getSecondaryTextView()
    {
        return super.getSecondaryTextView();
    }

    public volatile int getSecondaryTextVisibility()
    {
        return super.getSecondaryTextVisibility();
    }

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
        if (b[0].getVisibility() != 8 && b[1].getVisibility() != 8)
        {
            a(0, false, 0);
            a(1, false, 0);
        } else
        {
            if (b[0].getVisibility() != 8)
            {
                b(0, false, 0);
                return;
            }
            if (b[1].getVisibility() != 8)
            {
                b(1, false, 0);
                return;
            }
        }
    }

    public volatile void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (layoutparams instanceof android.view.ViewGroup.MarginLayoutParams)
        {
            ((android.view.ViewGroup.MarginLayoutParams)layoutparams).setMargins(0, 0, m, 0);
        }
        layoutparams.width = -2;
        layoutparams.height = -1;
        super.setLayoutParams(layoutparams);
    }

    public void setPadding(int i, int j, int k, int l)
    {
    }

    public volatile void setPrimaryText(int i)
    {
        super.setPrimaryText(i);
    }

    public volatile void setPrimaryText(CharSequence charsequence)
    {
        super.setPrimaryText(charsequence);
    }

    public volatile void setPrimaryText(String s)
    {
        super.setPrimaryText(s);
    }

    public volatile void setPrimaryTextStyle(int i)
    {
        super.setPrimaryTextStyle(i);
    }

    public volatile void setPrimaryTextVisibility(int i)
    {
        super.setPrimaryTextVisibility(i);
    }

    public volatile void setSecondaryText(int i)
    {
        super.setSecondaryText(i);
    }

    public volatile void setSecondaryText(CharSequence charsequence)
    {
        super.setSecondaryText(charsequence);
    }

    public volatile void setSecondaryText(String s)
    {
        super.setSecondaryText(s);
    }

    public volatile void setSecondaryTextStyle(int i)
    {
        super.setSecondaryTextStyle(i);
    }

    public volatile void setSecondaryTextVisibility(int i)
    {
        super.setSecondaryTextVisibility(i);
    }

    public volatile void setUseFontSizeInStyle(boolean flag)
    {
        super.setUseFontSizeInStyle(flag);
    }
}
