// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

// Referenced classes of package com.htc.gc.companion.ui:
//            ef, GridHeadersGridView

public class ep extends FrameLayout
{

    final ef a;

    public ep(ef ef1, Context context)
    {
        a = ef1;
        super(context);
    }

    protected volatile android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
    {
        return generateDefaultLayoutParams();
    }

    protected android.widget.FrameLayout.LayoutParams generateDefaultLayoutParams()
    {
        return new android.widget.FrameLayout.LayoutParams(-1, -1);
    }

    protected void onMeasure(int i, int j)
    {
        View view = (View)getTag();
        Object obj = view.getLayoutParams();
        if (obj == null)
        {
            obj = generateDefaultLayoutParams();
            view.setLayoutParams(((android.view.ViewGroup.LayoutParams) (obj)));
        }
        if (view.getVisibility() != 8)
        {
            int k = getChildMeasureSpec(android.view.View.MeasureSpec.makeMeasureSpec(0, 0), 0, ((android.view.ViewGroup.LayoutParams) (obj)).height);
            view.measure(getChildMeasureSpec(android.view.View.MeasureSpec.makeMeasureSpec(ef.b(a).getWidth(), 0x40000000), 0, ((android.view.ViewGroup.LayoutParams) (obj)).width), k);
            view.setBackgroundColor(-1);
        }
        setMeasuredDimension(android.view.View.MeasureSpec.getSize(i), view.getMeasuredHeight());
    }
}
