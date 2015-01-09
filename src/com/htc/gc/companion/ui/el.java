// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.htc.lib1.cc.widget.HtcListItem;
import com.htc.lib1.cc.widget.HtcListItem1LineCenteredText;

// Referenced classes of package com.htc.gc.companion.ui:
//            ef, GridHeadersGridView

public class el extends LinearLayout
{

    final ef a;

    public el(ef ef1, Context context)
    {
        a = ef1;
        super(context);
        a(context);
    }

    private void a(Context context)
    {
        HtcListItem htclistitem = new HtcListItem(ef.a(a));
        ProgressBar progressbar = new ProgressBar(ef.a(a), null, 0x1010079);
        progressbar.setIndeterminateDrawable(ef.a(a).getResources().getDrawable(0x7f02007e));
        HtcListItem1LineCenteredText htclistitem1linecenteredtext = new HtcListItem1LineCenteredText(ef.a(a));
        htclistitem1linecenteredtext.a();
        htclistitem1linecenteredtext.setView(progressbar);
        htclistitem1linecenteredtext.setText(ef.a(a).getResources().getString(0x7f0c02b2));
        htclistitem.addView(htclistitem1linecenteredtext);
        addView(htclistitem);
    }

    protected volatile android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
    {
        return generateDefaultLayoutParams();
    }

    protected android.widget.LinearLayout.LayoutParams generateDefaultLayoutParams()
    {
        return new android.widget.LinearLayout.LayoutParams(-1, -1);
    }

    protected void onMeasure(int i, int j)
    {
        View view = (View)getTag();
        android.view.ViewGroup.LayoutParams layoutparams = view.getLayoutParams();
        Object obj;
        if (layoutparams == null)
        {
            android.widget.LinearLayout.LayoutParams layoutparams1 = generateDefaultLayoutParams();
            view.setLayoutParams(layoutparams1);
            obj = layoutparams1;
        } else
        {
            obj = layoutparams;
        }
        super.onMeasure(android.view.View.MeasureSpec.makeMeasureSpec(ef.b(a).getMeasuredWidth(), 0x40000000), getChildMeasureSpec(android.view.View.MeasureSpec.makeMeasureSpec(0, 0), 0, ((android.view.ViewGroup.LayoutParams) (obj)).height));
    }
}
