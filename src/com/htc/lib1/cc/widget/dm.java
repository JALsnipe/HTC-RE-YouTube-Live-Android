// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;

// Referenced classes of package com.htc.lib1.cc.widget:
//            di, ex, dn

public class dm extends di
    implements ex
{

    private dn f;
    private Drawable g;

    static Drawable a(dm dm1)
    {
        return dm1.g;
    }

    public volatile void a(int i)
    {
        super.a(i);
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        if (super.getLayoutParams() != null)
        {
            return super.getLayoutParams();
        } else
        {
            android.view.ViewGroup.MarginLayoutParams marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(b, c);
            super.setLayoutParams(marginlayoutparams);
            return marginlayoutparams;
        }
    }

    public Drawable getTileImageDrawable()
    {
        return f.getDrawable();
    }

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
        f.layout(0, 0, b, c);
        super.onLayout(flag, i, j, k, l);
    }

    protected void onMeasure(int i, int j)
    {
        measureChild(f, i, j);
        super.onMeasure(i, j);
        setMeasuredDimension(b, c);
    }

    public volatile void setAutoMotiveMode(boolean flag)
    {
        super.setAutoMotiveMode(flag);
    }

    public volatile void setEnabled(boolean flag)
    {
        super.setEnabled(flag);
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        layoutparams.width = b;
        layoutparams.height = c;
        super.setLayoutParams(layoutparams);
    }

    public void setPadding(int i, int j, int k, int l)
    {
    }

    public void setScaleType(android.widget.ImageView.ScaleType scaletype)
    {
        f.setScaleType(scaletype);
    }

    public void setSecondaryImageBitmap(Bitmap bitmap)
    {
        setSecondaryImageDrawable(new BitmapDrawable(a.getResources(), bitmap));
    }

    public void setSecondaryImageDrawable(Drawable drawable)
    {
        g = drawable;
        f.invalidate();
    }

    public void setSecondaryImageResource(int i)
    {
        if (i != 0)
        {
            try
            {
                g = a.getResources().getDrawable(i);
            }
            catch (Exception exception)
            {
                Log.w("HtcListItemTileImage", (new StringBuilder()).append("Unable to find resource: ").append(g).toString(), exception);
            }
            f.invalidate();
        }
    }

    public void setTileImageBitmap(Bitmap bitmap)
    {
        f.setImageBitmap(bitmap);
        f.setScaleType(android.widget.ImageView.ScaleType.FIT_XY);
    }

    public void setTileImageDrawable(Drawable drawable)
    {
        f.setImageDrawable(drawable);
        f.setScaleType(android.widget.ImageView.ScaleType.FIT_XY);
    }

    public void setTileImageResource(int i)
    {
        f.setImageResource(i);
        f.setScaleType(android.widget.ImageView.ScaleType.FIT_XY);
    }
}
