// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            ef

public class ek extends View
{

    final ef a;
    private View b;

    public ek(ef ef, Context context)
    {
        a = ef;
        super(context);
    }

    protected void onMeasure(int i, int j)
    {
        View view = (View)getTag();
        if (view.getVisibility() != 8)
        {
            view.setBackgroundColor(-1);
        }
        super.onMeasure(i, android.view.View.MeasureSpec.makeMeasureSpec(b.getMeasuredHeight(), 0x40000000));
    }

    public void setMeasureTarget(View view)
    {
        b = view;
    }
}
