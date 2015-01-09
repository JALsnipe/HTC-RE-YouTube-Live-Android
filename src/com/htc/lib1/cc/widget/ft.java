// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fq

class ft extends LinearLayout
{

    final fq a;
    private FrameLayout b;
    private ImageView c;
    private ImageView d;
    private int e;

    public ft(fq fq1, Context context)
    {
        a = fq1;
        super(context);
        b = null;
        c = null;
        d = null;
        e = 0x80000000;
        setChildrenDrawingOrderEnabled(true);
        c = new ImageView(context);
        c.setVisibility(8);
        c.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-2, -2));
        d = new ImageView(context);
        d.setVisibility(8);
        d.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-2, -2));
        b = new FrameLayout(context);
        b.setVisibility(8);
        b.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-1, -1));
        addView(c);
        addView(b);
        addView(d);
    }

    public void a()
    {
        int i;
        i = -1;
        if (fq.g(a) == e)
        {
            return;
        }
        b.setVisibility(8);
        fq.g(a);
        JVM INSTR tableswitch 1 4: default 64
    //                   1 185
    //                   2 138
    //                   3 278
    //                   4 232;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        break; /* Loop/switch isn't completed */
_L4:
        break MISSING_BLOCK_LABEL_278;
_L6:
        android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)b.getLayoutParams();
        layoutparams.weight = 1.0F;
        int j;
        if (getOrientation() == 1)
        {
            j = i;
        } else
        {
            j = 0;
        }
        layoutparams.width = j;
        if (getOrientation() == 1)
        {
            i = 0;
        }
        layoutparams.height = i;
        b.setLayoutParams(layoutparams);
        b.setVisibility(0);
        e = fq.g(a);
        return;
_L3:
        d.setVisibility(8);
        c.setVisibility(0);
        c.setBackgroundDrawable(fq.h(a));
        if (getOrientation() != 1)
        {
            setOrientation(1);
        }
          goto _L6
_L2:
        c.setVisibility(8);
        d.setVisibility(0);
        d.setBackgroundDrawable(fq.i(a));
        if (getOrientation() != 1)
        {
            setOrientation(1);
        }
          goto _L6
_L5:
        d.setVisibility(8);
        c.setVisibility(0);
        c.setBackgroundDrawable(fq.j(a));
        if (getOrientation() != 0)
        {
            setOrientation(0);
        }
          goto _L6
        c.setVisibility(8);
        d.setVisibility(0);
        d.setBackgroundDrawable(fq.k(a));
        if (getOrientation() != 0)
        {
            setOrientation(0);
        }
          goto _L6
    }

    public void a(int i, int j)
    {
        switch (fq.g(a))
        {
        default:
            return;

        case 2: // '\002'
            android.widget.LinearLayout.LayoutParams layoutparams6 = (android.widget.LinearLayout.LayoutParams)c.getLayoutParams();
            layoutparams6.leftMargin = i;
            c.setLayoutParams(layoutparams6);
            android.widget.LinearLayout.LayoutParams layoutparams7 = (android.widget.LinearLayout.LayoutParams)b.getLayoutParams();
            layoutparams7.topMargin = -j;
            b.setLayoutParams(layoutparams7);
            return;

        case 1: // '\001'
            android.widget.LinearLayout.LayoutParams layoutparams4 = (android.widget.LinearLayout.LayoutParams)d.getLayoutParams();
            layoutparams4.leftMargin = i;
            d.setLayoutParams(layoutparams4);
            android.widget.LinearLayout.LayoutParams layoutparams5 = (android.widget.LinearLayout.LayoutParams)b.getLayoutParams();
            layoutparams5.bottomMargin = -j;
            b.setLayoutParams(layoutparams5);
            return;

        case 4: // '\004'
            android.widget.LinearLayout.LayoutParams layoutparams2 = (android.widget.LinearLayout.LayoutParams)c.getLayoutParams();
            layoutparams2.topMargin = j;
            c.setLayoutParams(layoutparams2);
            android.widget.LinearLayout.LayoutParams layoutparams3 = (android.widget.LinearLayout.LayoutParams)b.getLayoutParams();
            layoutparams3.leftMargin = -i;
            b.setLayoutParams(layoutparams3);
            return;

        case 3: // '\003'
            android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)d.getLayoutParams();
            layoutparams.topMargin = j;
            d.setLayoutParams(layoutparams);
            android.widget.LinearLayout.LayoutParams layoutparams1 = (android.widget.LinearLayout.LayoutParams)b.getLayoutParams();
            layoutparams1.rightMargin = -i;
            b.setLayoutParams(layoutparams1);
            return;
        }
    }

    public void addView(View view, android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (b != null)
        {
            if (view.getParent() != null)
            {
                ((ViewGroup)view.getParent()).removeView(view);
            }
            b.addView(view, layoutparams);
        }
    }

    public boolean dispatchKeyEvent(KeyEvent keyevent)
    {
        if (keyevent.getKeyCode() == 4 || keyevent.getKeyCode() == 82)
        {
            if (keyevent.getAction() == 0 && keyevent.getRepeatCount() == 0)
            {
                android.view.KeyEvent.DispatcherState dispatcherstate1 = getKeyDispatcherState();
                if (dispatcherstate1 != null)
                {
                    dispatcherstate1.startTracking(keyevent, this);
                }
                return true;
            }
            if (keyevent.getAction() == 1)
            {
                android.view.KeyEvent.DispatcherState dispatcherstate = getKeyDispatcherState();
                if (dispatcherstate != null && dispatcherstate.isTracking(keyevent) && !keyevent.isCanceled())
                {
                    a.i();
                    return true;
                }
            }
            return super.dispatchKeyEvent(keyevent);
        } else
        {
            return super.dispatchKeyEvent(keyevent);
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionevent)
    {
        if (fq.l(a) != null && fq.l(a).onTouch(this, motionevent))
        {
            return true;
        } else
        {
            return super.dispatchTouchEvent(motionevent);
        }
    }

    public Drawable getBackground()
    {
        if (b != null)
        {
            return b.getBackground();
        } else
        {
            return null;
        }
    }

    protected int getChildDrawingOrder(int i, int j)
    {
        if (i > 3)
        {
            throw new RuntimeException((new StringBuilder()).append("getChildDrawingOrder():").append(i).toString());
        }
        if (j == 0)
        {
            j = 1;
        } else
        if (j == 1)
        {
            return 0;
        }
        return j;
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        int i = (int)motionevent.getX();
        int j = (int)motionevent.getY();
        if (motionevent.getAction() == 0 && (i < getLeft() || i > getRight() || j < getTop() || j > getBottom()))
        {
            a.i();
            return true;
        }
        if (motionevent.getAction() == 4)
        {
            a.i();
            return true;
        } else
        {
            return super.onTouchEvent(motionevent);
        }
    }

    public void removeView(View view)
    {
        if (b != null)
        {
            b.removeView(view);
        }
    }

    public void sendAccessibilityEvent(int i)
    {
        if (fq.m(a) != null)
        {
            fq.m(a).sendAccessibilityEvent(i);
            return;
        } else
        {
            super.sendAccessibilityEvent(i);
            return;
        }
    }

    public void setBackgroundDrawable(Drawable drawable)
    {
        if (b != null)
        {
            b.setBackgroundDrawable(drawable);
        }
    }
}
