// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ExpandableListView;
import android.widget.ListAdapter;
import com.htc.lib1.cc.d;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.h;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fm, cn, HtcIndicatorButton, eu, 
//            fp

public class cm extends ExpandableListView
{

    fm a;
    int b;
    int c;
    int d;
    boolean e;
    boolean f;
    Drawable g;
    Drawable h;

    public cm(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        b = 6;
        c = 0;
        d = -1;
        e = false;
        f = true;
        if (a == null)
        {
            a = new fm();
        }
        a.a(this, new cn(this));
        c = a.g();
        Resources resources = context.getResources();
        b = resources.getDimensionPixelOffset(e.expand_divider_height);
        g = new ColorDrawable(resources.getColor(d.dark_ap_background_color));
        h = new ColorDrawable(resources.getColor(d.ap_background_color));
        setGroupIndicator(null);
    }

    private void a(Canvas canvas)
    {
        ListAdapter listadapter = getAdapter();
        if (listadapter != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int j;
        int k;
        int l;
        int i1;
        int j1;
        int k1;
        int i = getHeaderViewsCount();
        j = -1 + (listadapter.getCount() - getFooterViewsCount() - i);
        k = getBottom();
        l = getChildCount();
        i1 = getFirstVisiblePosition();
        j1 = i1 - i;
        k1 = 0;
_L4:
        if (k1 >= l) goto _L1; else goto _L3
_L3:
        if (j1 >= 0)
        {
            continue; /* Loop/switch isn't completed */
        }
_L6:
        k1++;
        j1++;
          goto _L4
        if (j1 > j) goto _L1; else goto _L5
_L5:
        View view = getChildAt(k1);
        if (view != null)
        {
            int l1 = view.getTop();
            if (view.getBottom() >= 0 && l1 <= k)
            {
                long l2 = getExpandableListPosition(i1 + k1);
                int i2 = getPackedPositionGroup(l2);
                if (getPackedPositionType(l2) == 0 && (view instanceof ViewGroup))
                {
                    if (isGroupExpanded(i2))
                    {
                        View view2 = ((ViewGroup)view).findViewById(h.htc_expandable_indicator);
                        if (view2 != null && (view2 instanceof HtcIndicatorButton))
                        {
                            ((HtcIndicatorButton)view2).setExpanded(true);
                        }
                    } else
                    {
                        View view1 = ((ViewGroup)view).findViewById(h.htc_expandable_indicator);
                        if (view1 != null && (view1 instanceof HtcIndicatorButton))
                        {
                            ((HtcIndicatorButton)view1).setExpanded(false);
                        }
                    }
                }
            }
        }
          goto _L6
    }

    static void a(cm cm1)
    {
        cm1.AbsListView.onDetachedFromWindow();
    }

    static void a(cm cm1, int i, int j, boolean flag, boolean flag1)
    {
        cm1.AbsListView.onOverScrolled(i, j, flag, flag1);
    }

    static void a(cm cm1, Canvas canvas)
    {
        cm1.ExpandableListView.dispatchDraw(canvas);
    }

    static void a(cm cm1, boolean flag)
    {
        cm1.AbsListView.onWindowFocusChanged(flag);
    }

    static boolean a(cm cm1, MotionEvent motionevent)
    {
        return cm1.AbsListView.onInterceptTouchEvent(motionevent);
    }

    static void b(cm cm1)
    {
        cm1.View.invalidate();
    }

    static boolean b(cm cm1, MotionEvent motionevent)
    {
        return cm1.AbsListView.onTouchEvent(motionevent);
    }

    static void c(cm cm1)
    {
        cm1.AbsListView.requestLayout();
    }

    public void a(int i, boolean flag)
    {
        a.a(i, flag);
    }

    boolean a(int i)
    {
        int j = i + 1;
        for (ListAdapter listadapter = getAdapter(); listadapter == null || listadapter != null && j > -1 + listadapter.getCount() || getPackedPositionType(getExpandableListPosition(j)) != 1;)
        {
            return true;
        }

        return false;
    }

    protected void dispatchDraw(Canvas canvas)
    {
        if (f)
        {
            a(canvas);
        }
        a.a(canvas);
        int i = getFirstVisiblePosition();
        int j = getDividerHeight();
        int k = -2;
        int l = (b - j) / 2;
        int i1 = 0;
        while (i1 < getChildCount()) 
        {
            int j1 = i + i1;
            long l1 = getExpandableListPosition(j1);
            int k1 = getPackedPositionGroup(l1);
            int i2 = getPackedPositionType(l1);
            Drawable drawable;
            boolean flag;
            if (e)
            {
                drawable = h;
            } else
            {
                drawable = g;
            }
            if (i2 == 0 && isGroupExpanded(k1))
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (flag && i1 - 1 != k)
            {
                View view = getChildAt(i1);
                View view1 = getChildAt(i1 - 1);
                int i3 = (int)view.getTranslationY();
                int j2;
                int l2;
                int j3;
                int k3;
                int l3;
                int i4;
                int j4;
                int k4;
                if (i3 >= 0)
                {
                    j3 = -1;
                } else
                {
                    j3 = 1;
                }
                if (view1 == null)
                {
                    k3 = i3;
                } else
                {
                    k3 = i3 + j3 * (int)(((float)j3 * (view1.getTranslationY() - (float)i3)) / 2.0F);
                }
                l3 = view.getTop();
                if (j1 > 0)
                {
                    i4 = l;
                } else
                {
                    i4 = b;
                }
                j4 = i4 + l3;
                if (j1 == 0 && i3 >= 0)
                {
                    k3 = 0;
                }
                k4 = k3 + j4;
                drawable.setBounds(c, k4 - b, getWidth() - c, k4);
                drawable.draw(canvas);
            }
            if (i2 == 1 && a(j1) || flag && a(j1))
            {
                j2 = getChildAt(i1).getBottom();
                int k2;
                if (j1 < -1 + getCount())
                {
                    k2 = j + l;
                } else
                {
                    k2 = 0;
                }
                l2 = k2 + j2;
                drawable.setBounds(c, l2 - b, getWidth() - c, l2);
                drawable.draw(canvas);
                k = i1;
            }
            i1++;
        }
    }

    public void invalidate()
    {
        if (a == null)
        {
            a = new fm();
        }
        a.e();
    }

    public void onDetachedFromWindow()
    {
        a.d();
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        return a.a(motionevent) | super.onInterceptTouchEvent(motionevent);
    }

    public void onOverScrolled(int i, int j, boolean flag, boolean flag1)
    {
        a.a(i, j, flag, flag1);
    }

    protected void onSizeChanged(int i, int j, int k, int l)
    {
        super.onSizeChanged(i, j, k, l);
        a.a(i, j, k, l);
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        return a.b(motionevent);
    }

    public void onWindowFocusChanged(boolean flag)
    {
        a.b(flag);
    }

    public void requestLayout()
    {
        if (a == null)
        {
            a = new fm();
        }
        a.f();
    }

    public void setClipToPadding(boolean flag)
    {
        super.setClipToPadding(flag);
        a.e(flag);
    }

    public void setDarkModeEnabled(boolean flag)
    {
        e = flag;
    }

    public void setDividerController(eu eu)
    {
        a.a(eu);
    }

    public void setFastScrollEnabled(boolean flag)
    {
        super.setFastScrollEnabled(flag);
        if (a == null)
        {
            a = new fm();
        }
        a.a(flag);
    }

    public void setFooterDividersEnabled(boolean flag)
    {
        super.setFooterDividersEnabled(flag);
        if (a == null)
        {
            a = new fm();
        }
        a.d(flag);
    }

    public void setHeaderDividersEnabled(boolean flag)
    {
        super.setHeaderDividersEnabled(flag);
        if (a == null)
        {
            a = new fm();
        }
        a.c(flag);
    }

    public void setIndicatorEnabled(boolean flag)
    {
        f = flag;
    }

    public void setOnPullDownListener(fp fp)
    {
        a.a(fp);
    }

    public void setOnScrollListener(android.widget.AbsListView.OnScrollListener onscrolllistener)
    {
        if (a.b(onscrolllistener))
        {
            a.a(onscrolllistener);
            return;
        } else
        {
            super.setOnScrollListener(onscrolllistener);
            return;
        }
    }

    public void setOverscrollFooter(Drawable drawable)
    {
        super.setOverscrollHeader(drawable);
        if (a == null)
        {
            a = new fm();
        }
        a.b(drawable);
    }

    public void setOverscrollHeader(Drawable drawable)
    {
        super.setOverscrollHeader(drawable);
        if (a == null)
        {
            a = new fm();
        }
        a.a(drawable);
    }

    public void setVerticalScrollbarPosition(int i)
    {
        super.setVerticalScrollbarPosition(i);
        a.a(i);
    }
}
