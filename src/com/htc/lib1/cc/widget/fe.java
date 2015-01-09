// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.htc.lib1.cc.c;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcListView

class fe extends HtcListView
{

    private boolean e;
    private boolean f;

    public fe(Context context, boolean flag)
    {
        super(context, null, c.dropDownListViewStyle);
        f = flag;
        setCacheColorHint(0);
    }

    private void a(View view, int i, int j)
    {
        android.widget.AbsListView.LayoutParams layoutparams = (android.widget.AbsListView.LayoutParams)view.getLayoutParams();
        if (layoutparams == null)
        {
            layoutparams = new android.widget.AbsListView.LayoutParams(-1, -2, 0);
            view.setLayoutParams(layoutparams);
        }
        getAdapter();
        int k = ViewGroup.getChildMeasureSpec(j, getListPaddingLeft() + getListPaddingRight(), layoutparams.width);
        int l = layoutparams.height;
        int i1;
        if (l > 0)
        {
            i1 = android.view.View.MeasureSpec.makeMeasureSpec(l, 0x40000000);
        } else
        {
            i1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(k, i1);
    }

    static boolean a(fe fe1, boolean flag)
    {
        fe1.e = flag;
        return flag;
    }

    final int a(int i, int j, int k, int l, int i1)
    {
        ListAdapter listadapter;
        int j1;
        int k1;
        listadapter = getAdapter();
        j1 = getListPaddingTop();
        k1 = getListPaddingBottom();
        if (listadapter != null) goto _L2; else goto _L1
_L1:
        l = j1 + k1;
_L4:
        return l;
_L2:
        int l1 = j1 + k1;
        android.graphics.drawable.Drawable drawable = getDivider();
        int i2 = getDividerHeight();
        int j2;
        if (i2 <= 0 || drawable == null)
        {
            i2 = 0;
        }
        j2 = 0;
        if (k == -1)
        {
            k = -1 + listadapter.getCount();
        }
        for (; j <= k; j++)
        {
            View view = listadapter.getView(j, null, this);
            a(view, j, i);
            if (j > 0)
            {
                l1 += i2;
            }
            l1 += view.getMeasuredHeight();
            if (l1 >= l)
            {
                if (i1 >= 0 && j > i1 && j2 > 0 && l1 != l)
                {
                    return j2;
                }
                continue; /* Loop/switch isn't completed */
            }
            if (i1 >= 0 && j >= i1)
            {
                j2 = l1;
            }
        }

        return l1;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public boolean hasFocus()
    {
        return f || super.hasFocus();
    }

    public boolean hasWindowFocus()
    {
        return f || super.hasWindowFocus();
    }

    public boolean isFocused()
    {
        return f || super.isFocused();
    }

    public boolean isInTouchMode()
    {
        return f && e || super.isInTouchMode();
    }
}
