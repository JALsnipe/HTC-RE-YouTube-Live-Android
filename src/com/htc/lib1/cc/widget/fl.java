// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListPopupWindow;
import android.widget.ListView;
import com.htc.lib1.cc.e;

public class fl extends ListPopupWindow
    implements android.view.View.OnAttachStateChangeListener, android.view.View.OnKeyListener, android.view.ViewTreeObserver.OnGlobalLayoutListener, android.widget.PopupWindow.OnDismissListener
{

    private ViewGroup a;
    private Context b;
    private ListAdapter c;
    private int d;
    private int e;
    private ViewTreeObserver f;
    private android.widget.PopupWindow.OnDismissListener g;

    public fl(ContextThemeWrapper contextthemewrapper)
    {
        this(contextthemewrapper, 0x10102ff);
    }

    public fl(ContextThemeWrapper contextthemewrapper, int i)
    {
        int j = 0x1010300;
        Context context = a(contextthemewrapper);
        DisplayMetrics displaymetrics;
        int k;
        int l;
        if (i != j)
        {
            j = 0x10102ff;
        }
        super(context, null, j);
        g = null;
        b = contextthemewrapper;
        super.setOnDismissListener(this);
        setModal(true);
        setInputMethodMode(2);
        displaymetrics = contextthemewrapper.getResources().getDisplayMetrics();
        k = Math.min(displaymetrics.widthPixels, displaymetrics.heightPixels);
        l = Math.max((int)(0.69999999999999996D * (double)k - (double)contextthemewrapper.getResources().getDimensionPixelOffset(e.margin_m)), 0);
        e = l;
        d = l;
        if (k - contextthemewrapper.getResources().getDimensionPixelOffset(e.margin_m_2) > e)
        {
            d = k - contextthemewrapper.getResources().getDimensionPixelOffset(e.margin_m_2);
        }
    }

    private int a(int i)
    {
        int j = Math.max(e, i);
        return Math.min(d, j);
    }

    private int a(ListAdapter listadapter)
    {
        int i = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        int j = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        int k;
        int l;
        int i1;
        View view;
        int j1;
        if (listadapter != null)
        {
            k = listadapter.getCount();
        } else
        {
            k = 0;
        }
        l = 0;
        i1 = 0;
        view = null;
        j1 = 0;
        while (l < k) 
        {
            int k1 = listadapter.getItemViewType(l);
            View view1;
            if (k1 != i1)
            {
                view1 = null;
            } else
            {
                k1 = i1;
                view1 = view;
            }
            if (a == null)
            {
                a = new FrameLayout(b);
            }
            view = listadapter.getView(l, view1, a);
            view.measure(i, j);
            j1 = Math.max(j1, view.getMeasuredWidth());
            l++;
            i1 = k1;
        }
        return j1;
    }

    private static Context a(Context context)
    {
        if (context == null)
        {
            return context;
        }
        if (!(context instanceof Activity))
        {
            return b(context);
        }
        ActionBar actionbar = ((Activity)context).getActionBar();
        if (actionbar == null)
        {
            return b(context);
        } else
        {
            return actionbar.getThemedContext();
        }
    }

    private static Context b(Context context)
    {
        TypedValue typedvalue = new TypedValue();
        context.getTheme().resolveAttribute(0x1010397, typedvalue, true);
        int i = typedvalue.resourceId;
        if (i != 0)
        {
            context = new ContextThemeWrapper(context, i);
        }
        return context;
    }

    public void onDismiss()
    {
        View view = getAnchorView();
        if (g != null)
        {
            g.onDismiss();
        }
        if (f != null)
        {
            if (!f.isAlive() && view != null)
            {
                f = view.getViewTreeObserver();
            }
            f.removeGlobalOnLayoutListener(this);
            f = null;
        }
        if (view != null)
        {
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public void onGlobalLayout()
    {
        if (isShowing())
        {
            View view = getAnchorView();
            if (view == null || !view.isShown())
            {
                dismiss();
            } else
            if (isShowing())
            {
                super.show();
                return;
            }
        }
    }

    public boolean onKey(View view, int i, KeyEvent keyevent)
    {
        if (keyevent.getAction() == 1 && i == 82)
        {
            dismiss();
            return true;
        } else
        {
            return false;
        }
    }

    public void onViewAttachedToWindow(View view)
    {
    }

    public void onViewDetachedFromWindow(View view)
    {
        if (f != null)
        {
            if (!f.isAlive())
            {
                f = view.getViewTreeObserver();
            }
            f.removeGlobalOnLayoutListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    public void setAdapter(ListAdapter listadapter)
    {
        super.setAdapter(listadapter);
        c = listadapter;
    }

    public void setOnDismissListener(android.widget.PopupWindow.OnDismissListener ondismisslistener)
    {
        g = ondismisslistener;
    }

    public void show()
    {
        View view = getAnchorView();
        if (view != null && !isShowing())
        {
            f = view.getViewTreeObserver();
            f.addOnGlobalLayoutListener(this);
            view.addOnAttachStateChangeListener(this);
        }
        setContentWidth(a(a(c)));
        if (view != null)
        {
            super.show();
        }
        if (getListView() != null)
        {
            getListView().setOnKeyListener(this);
        }
    }
}
