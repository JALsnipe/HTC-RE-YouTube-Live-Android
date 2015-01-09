// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.quicktips;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.RelativeLayout;

public class RotateRelativeLayout extends RelativeLayout
{

    public static int a = 0;
    public static int b = 1;
    public static int c = 2;
    public static int d = 3;
    private String e;
    private int f;
    private RectF g;
    private Matrix h;
    private Matrix i;
    private boolean j;
    private boolean k;

    public RotateRelativeLayout(Context context)
    {
        super(context);
        e = "RotateRelativeLayout";
        j = false;
        k = false;
        i = new Matrix();
        h = new Matrix();
        g = new RectF();
        f = a;
    }

    public RotateRelativeLayout(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        e = "RotateRelativeLayout";
        j = false;
        k = false;
        i = new Matrix();
        h = new Matrix();
        g = new RectF();
        f = a;
    }

    protected void a()
    {
        if (f != c && f != a)
        {
            setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
        }
        i.reset();
        f;
        JVM INSTR tableswitch 0 3: default 72
    //                   0 100
    //                   1 121
    //                   2 147
    //                   3 177;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        h = new Matrix(i);
        i.invert(h);
        return;
_L2:
        i.setRotate(0.0F);
        i.postTranslate(0.0F, 0.0F);
        continue; /* Loop/switch isn't completed */
_L3:
        i.setRotate(90F);
        i.postTranslate(getMeasuredHeight(), 0.0F);
        continue; /* Loop/switch isn't completed */
_L4:
        i.setRotate(180F);
        i.postTranslate(getMeasuredWidth(), getMeasuredHeight());
        continue; /* Loop/switch isn't completed */
_L5:
        i.setRotate(270F);
        i.postTranslate(0.0F, getMeasuredWidth());
        if (true) goto _L1; else goto _L6
_L6:
    }

    protected void dispatchDraw(Canvas canvas)
    {
        canvas.save();
        canvas.concat(h);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public boolean dispatchTouchEvent(MotionEvent motionevent)
    {
        float af[] = new float[2];
        af[0] = motionevent.getX();
        af[1] = motionevent.getY();
        i.mapPoints(af);
        motionevent.setLocation(af[0], af[1]);
        return super.dispatchTouchEvent(motionevent);
    }

    public boolean dispatchTrackballEvent(MotionEvent motionevent)
    {
        if (f != c) goto _L2; else goto _L1
_L1:
        motionevent.setLocation(-motionevent.getX(), -motionevent.getY());
_L4:
        return super.dispatchTrackballEvent(motionevent);
_L2:
        if (f == b)
        {
            motionevent.setLocation(-motionevent.getY(), motionevent.getX());
        } else
        if (f == d)
        {
            motionevent.setLocation(motionevent.getY(), -motionevent.getX());
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public float getRotation()
    {
        return (float)f;
    }

    public ViewParent invalidateChildInParent(int ai[], Rect rect)
    {
        rect.offset(ai[0], ai[1]);
        g.set(rect);
        h.mapRect(g);
        g.roundOut(rect);
        invalidate(rect);
        return null;
    }

    protected void onLayout(boolean flag, int l, int i1, int j1, int k1)
    {
        if (f != a || f == c)
        {
            super.onLayout(flag, i1, l, k1, j1);
            return;
        } else
        {
            super.onLayout(flag, l, i1, j1, k1);
            return;
        }
    }

    protected void onMeasure(int l, int i1)
    {
        if (f == a)
        {
            super.onMeasure(l, i1);
        } else
        if (f != c && (!j || k))
        {
            super.onMeasure(i1, l);
        } else
        {
            super.onMeasure(l, i1);
        }
        a();
    }

    public void setRotation(int l)
    {
        if (l == -1)
        {
            return;
        }
        boolean flag;
        if ((f - l) % 2 == 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        j = flag;
        f = l;
        requestLayout();
        invalidate();
    }

}
