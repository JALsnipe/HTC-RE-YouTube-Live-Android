// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.htc.lib1.cc.view.table.t;
import com.htc.lib1.cc.view.table.w;

public class MyTableView extends w
{

    private boolean al;

    public MyTableView(Context context)
    {
        super(context);
        setFocusable(false);
    }

    public MyTableView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        setFocusable(false);
    }

    public MyTableView(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        setVerticalScrollBarEnabled(false);
        setFocusable(false);
    }

    public void d(int i, int j)
    {
        super.d(i, j);
    }

    String getKeyOfMyTableView()
    {
        return super.getKeyOfTableView();
    }

    int getMyTableChildHeight()
    {
        return super.getTableChildHeight();
    }

    public void l(int i)
    {
        d(1);
        V.a(0, -i, true);
        y();
        d(0);
    }

    protected void onLayout(boolean flag, int i, int j, int k, int i1)
    {
        super.onLayout(flag, i, j, k, i1);
    }

    protected void onMeasure(int i, int j)
    {
        super.onMeasure(i, j);
        int k = getMyTableChildHeight();
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            View view = getChildAt(i1);
            if (view.getHeight() != k)
            {
                view.measure(i, android.view.View.MeasureSpec.makeMeasureSpec(k, 0x40000000));
            }
        }

    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        if (al)
        {
            return super.onTouchEvent(motionevent);
        } else
        {
            return false;
        }
    }

    public void setCenterView(int i)
    {
        super.setCenterView(i);
    }

    void setKeyOfMyTableView(String s)
    {
        super.setKeyOfTableView(s);
    }

    void setMyTableChildHeight(int i)
    {
        super.setTableChildHeight(i);
    }

    void setMyTableViewSlideOffset(int i)
    {
        super.setTableViewSlideOffset(i);
    }

    protected void setSelectionInt(int i)
    {
        super.setSelectionInt(i);
    }

    public void setTableEnabled(boolean flag)
    {
        al = flag;
    }
}
