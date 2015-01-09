// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.htc.lib1.cc.e;

// Referenced classes of package com.htc.lib1.cc.widget:
//            di, do

public class HtcListItemColorIcon extends di
{

    private ImageView f;
    private int g;
    private int h;
    private int i;

    public HtcListItemColorIcon(Context context)
    {
        super(context);
        g = 0;
        i = 0;
        a(context);
    }

    public HtcListItemColorIcon(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        g = 0;
        i = 0;
        a(context);
    }

    public HtcListItemColorIcon(Context context, AttributeSet attributeset, int j)
    {
        super(context, attributeset, j);
        g = 0;
        i = 0;
        a(context);
    }

    private void a(Context context)
    {
        f = new ImageView(context);
        g = a.getResources().getDimensionPixelOffset(e.htc_list_item_color_icon_size);
        f.setScaleType(android.widget.ImageView.ScaleType.FIT_XY);
        h = com.htc.lib1.cc.widget.do.b();
        i = com.htc.lib1.cc.widget.do.a(context, 2000, 3);
        super.setPadding(0, 0, 0, 0);
        addView(f, 0, new android.widget.FrameLayout.LayoutParams(g, g));
    }

    public volatile void a(int j)
    {
        super.a(j);
    }

    public Drawable getColorIconDrawable()
    {
        return f.getDrawable();
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        if (super.getLayoutParams() != null)
        {
            return super.getLayoutParams();
        }
        int j;
        android.view.ViewGroup.MarginLayoutParams marginlayoutparams;
        if (d)
        {
            j = i;
        } else
        {
            j = b - h;
        }
        marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(j, c);
        super.setLayoutParams(marginlayoutparams);
        return marginlayoutparams;
    }

    protected void onLayout(boolean flag, int j, int k, int l, int i1)
    {
        if (d)
        {
            f.layout((i - g) / 2, (c - g) / 2, (i + g) / 2, (c + g) / 2);
        } else
        {
            f.layout((b - h - g) / 2, (c - g) / 2, ((b - h) + g) / 2, (c + g) / 2);
        }
        super.onLayout(flag, j, k, l, i1);
    }

    protected void onMeasure(int j, int k)
    {
        measureChild(f, j, k);
        super.onMeasure(j, k);
        if (d)
        {
            setMeasuredDimension(i, c);
            return;
        } else
        {
            setMeasuredDimension(b - h, c);
            return;
        }
    }

    public volatile void setAutoMotiveMode(boolean flag)
    {
        super.setAutoMotiveMode(flag);
    }

    public void setColorIconImageBitmap(Bitmap bitmap)
    {
        f.setImageBitmap(bitmap);
    }

    public void setColorIconImageDrawable(Drawable drawable)
    {
        f.setImageDrawable(drawable);
    }

    public void setColorIconImageResource(int j)
    {
        f.setImageResource(j);
    }

    public volatile void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        int j;
        if (d)
        {
            j = i;
        } else
        {
            j = b - h;
        }
        layoutparams.width = j;
        layoutparams.height = c;
        super.setLayoutParams(layoutparams);
    }

    public void setPadding(int j, int k, int l, int i1)
    {
    }

    public void setScaleType(android.widget.ImageView.ScaleType scaletype)
    {
        f.setScaleType(scaletype);
    }
}
