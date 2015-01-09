// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            di, ex, QuickContactBadge

public class dk extends di
    implements ex
{

    private QuickContactBadge f;

    public volatile void a(int i)
    {
        super.a(i);
    }

    public QuickContactBadge getBadge()
    {
        return f;
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
}
