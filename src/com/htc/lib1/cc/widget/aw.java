// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.htc.lib1.cc.c;

// Referenced classes of package com.htc.lib1.cc.widget:
//            cm

class aw extends cm
{

    private boolean i;
    private boolean j;

    public aw(Context context, boolean flag)
    {
        super(context, null, c.dropDownExpandableListViewStyle);
        j = flag;
        setCacheColorHint(0);
        setDarkModeEnabled(true);
        a(1, false);
    }

    private void a(View view, int k, int l)
    {
        android.widget.AbsListView.LayoutParams layoutparams = (android.widget.AbsListView.LayoutParams)view.getLayoutParams();
        if (layoutparams == null)
        {
            layoutparams = new android.widget.AbsListView.LayoutParams(-1, -2, 0);
            view.setLayoutParams(layoutparams);
        }
        int i1 = ViewGroup.getChildMeasureSpec(l, getListPaddingLeft() + getListPaddingRight(), layoutparams.width);
        int j1 = layoutparams.height;
        int k1;
        if (j1 > 0)
        {
            k1 = android.view.View.MeasureSpec.makeMeasureSpec(j1, 0x40000000);
        } else
        {
            k1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(i1, k1);
    }

    static boolean a(aw aw1, boolean flag)
    {
        aw1.i = flag;
        return flag;
    }

    final int a(int k, int l, int i1, int j1, int k1)
    {
        ListAdapter listadapter;
        int l1;
        int i2;
        listadapter = getAdapter();
        l1 = getListPaddingTop();
        i2 = getListPaddingBottom();
        if (listadapter != null) goto _L2; else goto _L1
_L1:
        j1 = l1 + i2;
_L4:
        return j1;
_L2:
        int j2 = l1 + i2;
        android.graphics.drawable.Drawable drawable = getDivider();
        int k2 = getDividerHeight();
        int l2;
        if (k2 <= 0 || drawable == null)
        {
            k2 = 0;
        }
        l2 = 0;
        if (i1 == -1)
        {
            i1 = -1 + listadapter.getCount();
        }
        for (; l <= i1; l++)
        {
            View view = listadapter.getView(l, null, this);
            a(view, l, k);
            if (l > 0)
            {
                j2 += k2;
            }
            j2 += view.getMeasuredHeight();
            if (j2 >= j1)
            {
                if (k1 >= 0 && l > k1 && l2 > 0 && j2 != j1 && getContext().getResources().getConfiguration().orientation == 1)
                {
                    return l2;
                }
                continue; /* Loop/switch isn't completed */
            }
            if (k1 >= 0 && l >= k1)
            {
                l2 = j2;
            }
        }

        return j2;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public boolean hasFocus()
    {
        return j || super.hasFocus();
    }

    public boolean hasWindowFocus()
    {
        return j || super.hasWindowFocus();
    }

    public boolean isFocused()
    {
        return j || super.isFocused();
    }

    public boolean isInTouchMode()
    {
        return j && i || super.isInTouchMode();
    }
}
