// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            db, ev, ez, co, 
//            do

public class HtcListItem2LineText extends db
    implements ev, ez
{

    private int m;
    private int n;
    private ImageView o;

    public HtcListItem2LineText(Context context)
    {
        super(context);
        a(context);
    }

    public HtcListItem2LineText(Context context, int i)
    {
        super(context, i);
        a(context);
    }

    public HtcListItem2LineText(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a(context);
        a(context, attributeset);
    }

    public HtcListItem2LineText(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a(context);
        a(context, attributeset);
    }

    private void a()
    {
        if (l != 0) goto _L2; else goto _L1
_L1:
        f[0] = a.getResources().getDimensionPixelSize(e.list_primary_m);
        f[1] = a.getResources().getDimensionPixelSize(e.list_secondary_m);
        if (c != 0) goto _L4; else goto _L3
_L3:
        setPrimaryTextStyle(m.list_primary_m);
        setSecondaryTextStyle(m.list_secondary_m);
_L6:
        return;
_L4:
        if (c == 1)
        {
            setPrimaryTextStyle(m.darklist_primary_m);
            setSecondaryTextStyle(m.darklist_secondary_m);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (l == 4)
        {
            f[0] = a.getResources().getDimensionPixelSize(e.list_primary_s);
            f[1] = a.getResources().getDimensionPixelSize(e.list_secondary_s);
            setPrimaryTextStyle(m.darklist_primary_s);
            setSecondaryTextStyle(m.darklist_secondary_s);
            return;
        }
        if (l == 2)
        {
            f[0] = a.getResources().getDimensionPixelSize(e.fixed_list_primary_m);
            f[1] = a.getResources().getDimensionPixelSize(e.fixed_list_secondary_m);
            if (c == 0)
            {
                setPrimaryTextStyle(m.fixed_list_primary_m);
                setSecondaryTextStyle(m.fixed_list_secondary_m);
                return;
            }
            if (c == 1)
            {
                setPrimaryTextStyle(m.fixed_darklist_primary_m);
                setSecondaryTextStyle(m.fixed_darklist_secondary_m);
                return;
            }
        } else
        {
            setPrimaryTextStyle(m.fixed_automotive_darklist_primary_m);
            setSecondaryTextStyle(m.fixed_automotive_darklist_secondary_m);
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    private void a(Context context)
    {
        a = context;
        o = new ImageView(a);
        o.setScaleType(android.widget.ImageView.ScaleType.FIT_XY);
        o.setVisibility(8);
        b[0] = new co(context);
        b[1] = new co(context);
        a(g);
        a();
        m = com.htc.lib1.cc.widget.do.f();
        n = com.htc.lib1.cc.widget.do.f();
        super.setPadding(0, 0, 0, 0);
        addView(o, new android.widget.FrameLayout.LayoutParams(-2, -2));
        addView(b[0], new android.widget.FrameLayout.LayoutParams(-1, -2));
        addView(b[1], new android.widget.FrameLayout.LayoutParams(-1, -2));
    }

    private void a(Context context, AttributeSet attributeset)
    {
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcListItem2LineText);
        Drawable drawable = typedarray.getDrawable(0);
        typedarray.recycle();
        setIndicatorDrawable(drawable);
    }

    private int b(boolean flag)
    {
        while (o == null || o.getVisibility() == 8) 
        {
            return 0;
        }
        int i = ((b[1].getBottom() + b[1].getTop()) - o.getMeasuredHeight()) / 2;
        o.layout(0, i, o.getMeasuredHeight(), i + o.getMeasuredWidth());
        return o.getMeasuredWidth() + j;
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
            android.view.ViewGroup.MarginLayoutParams marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(-1, -1);
            marginlayoutparams.setMargins(m, 0, n, 0);
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
        if (b[0].getVisibility() == 8 || b[1].getVisibility() == 8) goto _L2; else goto _L1
_L1:
        a(0, true, 0);
        if (o.getVisibility() == 8) goto _L4; else goto _L3
_L3:
        a(1, true, this.k + this.j);
        b(false);
_L6:
        return;
_L4:
        a(1, true, 0);
        return;
_L2:
        if (b[0].getVisibility() != 8)
        {
            b(0, true, 0);
            return;
        }
        if (b[1].getVisibility() != 8)
        {
            if (o.getVisibility() != 8)
            {
                b(1, true, this.k + this.j);
                b(true);
                return;
            } else
            {
                b(1, true, 0);
                return;
            }
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void onMeasure(int i, int j)
    {
        if (o.getVisibility() != 8)
        {
            measureChild(o, i, j);
            this.i = true;
            k = o.getMeasuredWidth();
        } else
        {
            this.i = false;
            k = 0;
        }
        super.onMeasure(i, j);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setAutoMotiveMode(boolean flag)
    {
        if (h == flag)
        {
            return;
        }
        h = flag;
        if (flag)
        {
            l = 3;
            com.htc.lib1.cc.widget.do.a(getContext(), l);
            a();
        } else
        {
            l = 0;
            com.htc.lib1.cc.widget.do.a(getContext(), l);
            a();
        }
        requestLayout();
    }

    public void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
        com.htc.lib1.cc.widget.do.a(o, flag);
    }

    public void setIndicatorBitmap(Bitmap bitmap)
    {
        if (bitmap == null)
        {
            o.setVisibility(8);
        } else
        {
            o.setVisibility(0);
        }
        o.setImageBitmap(bitmap);
    }

    public void setIndicatorDrawable(Drawable drawable)
    {
        if (drawable == null)
        {
            o.setVisibility(8);
        } else
        {
            o.setVisibility(0);
        }
        o.setImageDrawable(drawable);
    }

    public void setIndicatorResource(int i)
    {
        if (i == 0)
        {
            o.setVisibility(8);
        } else
        {
            o.setVisibility(0);
        }
        o.setImageResource(i);
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (layoutparams instanceof android.view.ViewGroup.MarginLayoutParams)
        {
            ((android.view.ViewGroup.MarginLayoutParams)layoutparams).setMargins(m, 0, n, 0);
        }
        layoutparams.width = -1;
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

    public void setSecondaryTextSingleLine(boolean flag)
    {
        if (flag)
        {
            ((co)b[1]).a(g);
            return;
        } else
        {
            b[1].setEllipsize(android.text.TextUtils.TruncateAt.END);
            b[1].setSingleLine(flag);
            return;
        }
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
