// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.c.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

public class HtcFooter extends ViewGroup
{

    private static final boolean a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private Drawable i;
    private LayerDrawable j;
    private int k;
    private int l;
    private LayerDrawable m;
    private Context n;
    private Configuration o;
    private boolean p;
    private int q;
    private boolean r;
    private int s;
    private int t;
    private int u[];
    private Rect v;
    private boolean w;
    private boolean x;

    public HtcFooter(Context context)
    {
        this(context, ((AttributeSet) (null)));
    }

    public HtcFooter(Context context, int i1)
    {
        this(context, i1, ((AttributeSet) (null)));
    }

    public HtcFooter(Context context, int i1, AttributeSet attributeset)
    {
        this(context, i1, attributeset, c.footerStyle);
    }

    public HtcFooter(Context context, int i1, AttributeSet attributeset, int j1)
    {
        super(context, attributeset, j1);
        b = Math.round(229.5F);
        c = 0;
        d = 0;
        p = false;
        q = 0;
        u = new int[2];
        v = null;
        w = false;
        x = true;
        n = context;
        d = i1;
        o = n.getResources().getConfiguration();
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcFooter, j1, m.FooterBarStyle);
        p = typedarray.getBoolean(4, false);
        d = typedarray.getInt(6, 0);
        j = (LayerDrawable)typedarray.getDrawable(2);
        m = (LayerDrawable)typedarray.getDrawable(1);
        if (m == null)
        {
            m = (LayerDrawable)n.getResources().getDrawable(f.footerbkg);
        }
        int k1 = typedarray.getInt(5, 0);
        typedarray.recycle();
        k = c(n.getResources().getDimensionPixelSize(e.htc_footer_height));
        l = c(n.getResources().getDimensionPixelSize(e.htc_footer_width));
        q = n.getResources().getDimensionPixelOffset(e.margin_m);
        a(k1);
        int l1 = (int)TypedValue.applyDimension(5, 1.0F, n.getResources().getDisplayMetrics());
        s = l1;
        t = l1;
    }

    public HtcFooter(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, c.footerStyle);
    }

    public HtcFooter(Context context, AttributeSet attributeset, int i1)
    {
        this(context, 0, attributeset, c.footerStyle);
    }

    private int a(View view)
    {
        if (view.getVisibility() == 8)
        {
            break MISSING_BLOCK_LABEL_48;
        }
        android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)view.getLayoutParams();
        float f1;
        if (1.0F >= layoutparams.weight)
        {
            f1 = 1.0F;
        } else
        {
            try
            {
                f1 = layoutparams.weight;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
                return 1;
            }
        }
        break MISSING_BLOCK_LABEL_50;
        return 0;
        return (int)f1;
    }

    private boolean b()
    {
        if (c == 1)
        {
            return true;
        }
        if (c == 2)
        {
            return false;
        } else
        {
            return e();
        }
    }

    private int c(int i1)
    {
        if ((i1 & 1) == 0)
        {
            return i1;
        } else
        {
            return i1 + 1;
        }
    }

    private void c()
    {
        boolean flag = true;
        if (p)
        {
            setSeparatorDrawable(j.getDrawable(flag));
        } else
        if (d == 0)
        {
            setSeparatorDrawable(j.getDrawable(0));
        } else
        {
            setSeparatorDrawable(j.getDrawable(flag));
        }
        if (b())
        {
            flag = false;
        }
        setShrinkTouchAreaEnabled(flag);
        if (d())
        {
            DisplayMetrics displaymetrics = getResources().getDisplayMetrics();
            int i1 = displaymetrics.widthPixels;
            int j1 = displaymetrics.heightPixels;
            if (i1 <= 320 && j1 <= 480)
            {
                Log.d("HtcFooter", "force disable footerbar shrink");
                setShrinkTouchAreaEnabled(false);
            }
        }
        setTranparentBckground(p);
    }

    private boolean d()
    {
        return r;
    }

    private boolean e()
    {
        return o.orientation == 2;
    }

    private int getChildrenTotalWeight()
    {
        int i1 = getChildCount();
        int j1 = 0;
        int k1 = 0;
        while (j1 < i1) 
        {
            float f1 = a(getChildAt(j1));
            int l1;
            if (1.0F > f1)
            {
                l1 = 0;
            } else
            {
                l1 = (int)f1;
            }
            k1 += l1;
            j1++;
        }
        return k1;
    }

    private Drawable getSeparatorDrawable()
    {
        return i;
    }

    private int getVisibleChildCount()
    {
        int i1 = 0;
        int j1 = getChildCount();
        for (int k1 = 0; k1 < j1; k1++)
        {
            View view = getChildAt(k1);
            if (view != null && view.getVisibility() != 8)
            {
                i1++;
            }
        }

        return i1;
    }

    private void setSeparatorDrawable(Drawable drawable)
    {
        i = drawable;
        if (drawable == null)
        {
            setSeperatorWidth(0);
        } else
        {
            if (drawable instanceof BitmapDrawable)
            {
                switch (c)
                {
                default:
                    if (e())
                    {
                        setSeperatorHeight(((BitmapDrawable)drawable).getIntrinsicHeight());
                        return;
                    } else
                    {
                        setSeperatorWidth(((BitmapDrawable)drawable).getIntrinsicWidth());
                        return;
                    }

                case 2: // '\002'
                    setSeperatorWidth(((BitmapDrawable)drawable).getIntrinsicWidth());
                    return;

                case 1: // '\001'
                    setSeperatorHeight(((BitmapDrawable)drawable).getIntrinsicHeight());
                    return;
                }
            }
            if (drawable instanceof NinePatchDrawable)
            {
                switch (c)
                {
                default:
                    if (e())
                    {
                        setSeperatorHeight(((NinePatchDrawable)drawable).getIntrinsicHeight());
                        return;
                    } else
                    {
                        setSeperatorWidth(((NinePatchDrawable)drawable).getIntrinsicWidth());
                        return;
                    }

                case 2: // '\002'
                    setSeperatorWidth(((NinePatchDrawable)drawable).getIntrinsicWidth());
                    return;

                case 1: // '\001'
                    setSeperatorHeight(((NinePatchDrawable)drawable).getIntrinsicHeight());
                    return;
                }
            }
        }
    }

    private void setShrinkTouchAreaEnabled(boolean flag)
    {
        r = flag;
    }

    protected android.widget.LinearLayout.LayoutParams a()
    {
        android.widget.LinearLayout.LayoutParams layoutparams = new android.widget.LinearLayout.LayoutParams(super.generateDefaultLayoutParams());
        layoutparams.weight = 1.0F;
        return layoutparams;
    }

    public android.widget.LinearLayout.LayoutParams a(AttributeSet attributeset)
    {
        android.view.ViewGroup.LayoutParams layoutparams2 = super.generateLayoutParams(attributeset);
        android.view.ViewGroup.LayoutParams layoutparams = layoutparams2;
_L2:
        android.widget.LinearLayout.LayoutParams layoutparams1 = new android.widget.LinearLayout.LayoutParams(layoutparams);
        TypedArray typedarray = getContext().obtainStyledAttributes(attributeset, n.LinearLayout_Layout);
        float f1 = typedarray.getFloat(0, 1.0F);
        typedarray.recycle();
        layoutparams1.weight = f1;
        return layoutparams1;
        Exception exception;
        exception;
        layoutparams = new android.view.ViewGroup.LayoutParams(-2, -2);
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void a(int i1)
    {
        i1;
        JVM INSTR tableswitch 1 2: default 24
    //                   1 34
    //                   2 34;
           goto _L1 _L2 _L2
_L1:
        c = 0;
_L4:
        c();
        return;
_L2:
        c = i1;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(boolean flag)
    {
label0:
        {
label1:
            {
                {
                    p = flag;
                    int i1 = getPaddingLeft();
                    int j1 = getPaddingRight();
                    int k1 = getPaddingTop();
                    int l1 = getPaddingBottom();
                    byte byte0;
                    boolean flag1;
                    switch (c)
                    {
                    default:
                        if (e())
                        {
                            if (!p)
                            {
                                byte0 = 3;
                            } else
                            {
                                byte0 = 5;
                            }
                        } else
                        {
                            boolean flag2 = p;
                            byte0 = 0;
                            if (flag2)
                            {
                                byte0 = 2;
                            }
                        }
                        break;

                    case 1: // '\001'
                        break label0;

                    case 2: // '\002'
                        break label1;
                    }
                }
                if (byte0 != -1)
                {
                    Log.d("HtcFooter", (new StringBuilder()).append("layerDrawableIndex = ").append(byte0).toString());
                    Drawable drawable;
                    if (m != null)
                    {
                        drawable = m.getDrawable(byte0);
                    } else
                    {
                        drawable = getResources().getDrawable(f.common_app_bkg_down_src);
                    }
                    setBackgroundDrawable(drawable);
                }
                setPadding(i1, k1, j1, l1);
                return;
            }
            flag1 = p;
            byte0 = 0;
            if (flag1)
            {
                byte0 = 2;
            }
            break MISSING_BLOCK_LABEL_69;
        }
        if (!p)
        {
            byte0 = 3;
        } else
        {
            byte0 = 5;
        }
        break MISSING_BLOCK_LABEL_69;
    }

    public int b(int i1)
    {
        switch (i1)
        {
        default:
            Log.w("HtcFooter", (new StringBuilder()).append("does not support property ").append(i1).toString());
            return -1;

        case 0: // '\0'
            return k;

        case 1: // '\001'
            return l;
        }
    }

    public void b(boolean flag)
    {
        if (w != flag)
        {
            w = flag;
            requestLayout();
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionevent)
    {
        if (motionevent.getAction() == 0 && d())
        {
            getLocationOnScreen(u);
            int i1 = (int)motionevent.getX();
            if (i1 < u[0] + s || i1 > (u[0] + getMeasuredWidth()) - t)
            {
                return true;
            }
        }
        return super.dispatchTouchEvent(motionevent);
    }

    public void draw(Canvas canvas)
    {
        super.draw(canvas);
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
    {
        return a();
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return a(attributeset);
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        android.widget.LinearLayout.LayoutParams layoutparams1 = new android.widget.LinearLayout.LayoutParams(super.generateLayoutParams(layoutparams));
        layoutparams1.weight = 1.0F;
        return layoutparams1;
    }

    public int getDisplayMode()
    {
        return c;
    }

    public Rect getFooterArea()
    {
        if (getParent() == null || getWidth() < 0 || getHeight() < 0)
        {
            return null;
        }
        if (v == null)
        {
            v = new Rect();
        }
        int ai[] = new int[2];
        getLocationOnScreen(ai);
        v.top = ai[1];
        v.left = ai[0];
        v.right = v.left + getWidth();
        v.bottom = v.top + getHeight();
        return v;
    }

    public int getOneChildHeight()
    {
        return h;
    }

    public int getOneChildWidth()
    {
        return g;
    }

    public int getSeperatorHeight()
    {
        return f;
    }

    public int getSeperatorWidth()
    {
        return e;
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
    }

    protected void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (!x)
        {
            return;
        }
        int i1 = canvas.saveLayer(0.0F, 0.0F, getWidth(), getHeight(), null, 31);
        Rect rect = new Rect();
        int j1 = getChildCount();
        int k1 = getVisibleChildCount();
        Drawable drawable = getSeparatorDrawable();
        int l1 = (int)(0.5D * (double)getSeperatorWidth());
        if (l1 < 1)
        {
            l1 = 1;
        }
        int i2 = (int)(0.5D * (double)getSeperatorHeight());
        int j2;
        int k2;
        View view;
        View view1;
        if (i2 < 1)
        {
            j2 = 1;
        } else
        {
            j2 = i2;
        }
        if (1 != k1 || drawable == null) goto _L2; else goto _L1
_L1:
        canvas.restoreToCount(i1);
        return;
_L2:
        k2 = 0;
        view = null;
_L9:
        if (k2 >= j1) goto _L1; else goto _L3
_L3:
        view1 = getChildAt(k2);
        if (view1.getVisibility() == 8)
        {
            break MISSING_BLOCK_LABEL_482;
        }
        if (view == null || drawable == null) goto _L5; else goto _L4
_L4:
        c;
        JVM INSTR tableswitch 1 2: default 184
    //                   1 303
    //                   2 260;
           goto _L6 _L7 _L8
_L6:
        if (e())
        {
            if (w)
            {
                rect.set(view1.getLeft() + q, view.getTop() - j2, view1.getRight() - q, j2 + view.getTop());
            } else
            {
                rect.set(view1.getLeft() + q, view.getBottom() - j2, view1.getRight() - q, j2 + view.getBottom());
            }
        } else
        {
            rect.set(view.getRight() - l1, view1.getTop() + q, l1 + view.getRight(), view1.getBottom() - q);
        }
        drawable.setBounds(rect);
        drawable.draw(canvas);
_L5:
        k2++;
        view = view1;
          goto _L9
_L8:
        rect.set(view.getRight() - l1, view1.getTop() + q, l1 + view.getRight(), view1.getBottom() - q);
        break MISSING_BLOCK_LABEL_238;
_L7:
        if (w)
        {
            rect.set(view1.getLeft() + q, view.getTop() - j2, view1.getRight() - q, j2 + view.getTop());
        } else
        {
            rect.set(view1.getLeft() + q, view.getBottom() - j2, view1.getRight() - q, j2 + view.getBottom());
        }
        break MISSING_BLOCK_LABEL_238;
        view1 = view;
          goto _L5
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2;
        int j2;
        int k2;
        int l2;
        int i3;
        int j3;
        i2 = getChildCount();
        j2 = getVisibleChildCount();
        k2 = getPaddingLeft();
        l2 = k1 - i1 - getPaddingRight();
        i3 = getPaddingTop();
        j3 = l1 - j1 - getPaddingBottom();
        j2;
        JVM INSTR tableswitch 1 1: default 68
    //                   1 256;
           goto _L1 _L2
_L1:
        int i4;
        int j4;
        int k4;
        int l4;
        int l3 = getPaddingLeft();
        i4 = getPaddingTop();
        getPaddingTop();
        j4 = getPaddingLeft();
        k4 = 0;
        l4 = l3;
_L6:
        View view1;
        int j5;
        int k5;
        if (k4 >= i2)
        {
            break; /* Loop/switch isn't completed */
        }
        int k3;
        View view;
        int l5;
        int k7;
        int l7;
        if (w && e())
        {
            view1 = getChildAt(-1 + (i2 - k4));
        } else
        {
            view1 = getChildAt(k4);
        }
        if (view1 == null || view1.getVisibility() == 8)
        {
            break MISSING_BLOCK_LABEL_474;
        }
        c;
        JVM INSTR tableswitch 1 2: default 176
    //                   1 369
    //                   2 319;
           goto _L3 _L4 _L5
_L3:
        if (e())
        {
            view1.layout(j4, i4, j4 + view1.getMeasuredWidth(), i4 + view1.getMeasuredHeight());
            k7 = i4 + view1.getMeasuredHeight();
            l7 = j4;
            j5 = k7;
            k5 = l4;
            l4 = l7;
        } else
        {
            view1.layout(l4, i4, l4 + view1.getMeasuredWidth(), i4 + view1.getMeasuredHeight());
            int i7 = l4 + view1.getMeasuredWidth();
            int j7 = i4;
            k5 = i7;
            j5 = j7;
        }
_L7:
        k4++;
        l5 = l4;
        l4 = k5;
        i4 = j5;
        j4 = l5;
          goto _L6
_L2:
        for (k3 = 0; k3 < i2; k3++)
        {
            view = getChildAt(k3);
            if (view != null && view.getVisibility() != 8)
            {
                view.layout(k2, i3, l2, j3);
            }
        }

        break; /* Loop/switch isn't completed */
_L5:
        view1.layout(l4, i4, l4 + view1.getMeasuredWidth(), i4 + view1.getMeasuredHeight());
        int k6 = l4 + view1.getMeasuredWidth();
        int l6 = i4;
        k5 = k6;
        j5 = l6;
        break MISSING_BLOCK_LABEL_234;
_L4:
        view1.layout(j4, i4, j4 + view1.getMeasuredWidth(), i4 + view1.getMeasuredHeight());
        int i6 = i4 + view1.getMeasuredHeight();
        int j6 = j4;
        j5 = i6;
        k5 = l4;
        l4 = j6;
        break MISSING_BLOCK_LABEL_234;
        return;
        int i5 = j4;
        j5 = i4;
        k5 = l4;
        l4 = i5;
          goto _L7
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1;
        int l1;
        int i2;
        int j2;
        android.view.ViewGroup.LayoutParams layoutparams;
        k1 = getPaddingLeft();
        l1 = getPaddingRight();
        i2 = getPaddingTop();
        j2 = getPaddingBottom();
        android.view.View.MeasureSpec.getSize(i1);
        android.view.View.MeasureSpec.getSize(j1);
        layoutparams = getLayoutParams();
        c;
        JVM INSTR tableswitch 1 2: default 64
    //                   1 561
    //                   2 501;
           goto _L1 _L2 _L3
_L1:
        int k2;
        int l2;
        int i3;
        int j3;
        int k3;
        int l3;
        int k4;
        int l4;
        int i5;
        int l5;
        int i6;
        int j6;
        int k6;
        int i7;
        int j7;
        int k7;
        int l7;
        if (e())
        {
            k2 = android.view.View.MeasureSpec.getSize(j1);
            if (layoutparams == null || layoutparams.width <= 0 || -2 == layoutparams.width || -1 == layoutparams.width)
            {
                i1 = android.view.View.MeasureSpec.makeMeasureSpec(0, android.view.View.MeasureSpec.getSize(i1));
            }
            l2 = View.getDefaultSize(l, i1);
        } else
        {
            l2 = android.view.View.MeasureSpec.getSize(i1);
            if (layoutparams == null || layoutparams.height <= 0 || -2 == layoutparams.height || -1 == layoutparams.height)
            {
                j1 = android.view.View.MeasureSpec.makeMeasureSpec(0, android.view.View.MeasureSpec.getSize(j1));
            }
            k2 = View.getDefaultSize(k, j1);
        }
        if (a)
        {
            Log.d("HtcFooter", (new StringBuilder()).append("Horizontal =").append(e()).toString());
            Log.d("HtcFooter", (new StringBuilder()).append("Width =").append(l2).toString());
            Log.d("HtcFooter", (new StringBuilder()).append("Height=").append(k2).toString());
        }
        i3 = k2 - i2 - j2;
        j3 = getChildCount();
        k3 = getVisibleChildCount();
        l3 = l2 - k1 - l1;
        k3;
        JVM INSTR tableswitch 1 1: default 268
    //                   1 681;
           goto _L4 _L5
_L4:
        int j4 = getChildrenTotalWeight();
        int i4;
        View view;
        int j5;
        int k5;
        View view1;
        int k9;
        if (j4 > 0)
        {
            k4 = l3 / j4;
        } else
        {
            k4 = l3;
        }
        if (j4 > 0)
        {
            l4 = i3 / j4;
        } else
        {
            l4 = i3;
        }
        if (j4 > 0)
        {
            i5 = l3 % j4;
        } else
        {
            i5 = 0;
        }
        if (j4 > 0)
        {
            j5 = i3 % j4;
        } else
        {
            j5 = 0;
        }
        k5 = 0;
        l5 = j5;
_L17:
        if (k5 >= j3) goto _L7; else goto _L6
_L6:
        view1 = getChildAt(k5);
        i6 = a(view1);
        if (view1.getVisibility() == 8) goto _L9; else goto _L8
_L8:
        c;
        JVM INSTR tableswitch 1 2: default 388
    //                   1 856
    //                   2 762;
           goto _L10 _L11 _L12
_L10:
        if (!e()) goto _L14; else goto _L13
_L13:
        k9 = i6 * l4;
        if (l5 > 0 && i6 > 0)
        {
            k9 += Math.min(l5, i6);
        }
        i7 = android.view.View.MeasureSpec.makeMeasureSpec(l3, 0x40000000);
        j7 = android.view.View.MeasureSpec.makeMeasureSpec(k9, 0x40000000);
        if (l5 <= 0 || i6 <= 0) goto _L16; else goto _L15
_L15:
        j6 = l5 + Math.min(i6, l5);
        k6 = i5;
        k7 = j7;
        l7 = i7;
_L19:
        view1.measure(l7, k7);
_L22:
        k5++;
        i5 = k6;
        l5 = j6;
          goto _L17
_L3:
        l2 = android.view.View.MeasureSpec.getSize(i1);
        if (layoutparams == null || layoutparams.height <= 0 || -2 == layoutparams.height || -1 == layoutparams.height)
        {
            j1 = android.view.View.MeasureSpec.makeMeasureSpec(0, android.view.View.MeasureSpec.getSize(j1));
        }
        k2 = View.getDefaultSize(k, j1);
        break MISSING_BLOCK_LABEL_128;
_L2:
        k2 = android.view.View.MeasureSpec.getSize(j1);
        if (layoutparams == null || layoutparams.width <= 0 || -2 == layoutparams.width || -1 == layoutparams.width)
        {
            i1 = android.view.View.MeasureSpec.makeMeasureSpec(0, android.view.View.MeasureSpec.getSize(i1));
        }
        l2 = View.getDefaultSize(l, i1);
        break MISSING_BLOCK_LABEL_128;
_L5:
        for (i4 = 0; i4 < j3; i4++)
        {
            view = getChildAt(i4);
            if (view.getVisibility() != 8)
            {
                view.measure(android.view.View.MeasureSpec.makeMeasureSpec(l3, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(i3, 0x40000000));
            }
        }

          goto _L7
_L12:
        int i8 = i6 * k4;
        if (i5 > 0 && i6 > 0)
        {
            i8 += Math.min(i6, i5);
        }
        i7 = android.view.View.MeasureSpec.makeMeasureSpec(i8, 0x40000000);
        j7 = android.view.View.MeasureSpec.makeMeasureSpec(i3, 0x40000000);
        if (i5 <= 0 || i6 <= 0) goto _L16; else goto _L18
_L18:
        int j8 = i5 + Math.min(i6, i5);
        k7 = j7;
        l7 = i7;
        int k8 = l5;
        k6 = j8;
        j6 = k8;
          goto _L19
_L11:
        int l6 = i6 * l4;
        if (l5 > 0 && i6 > 0)
        {
            l6 += Math.min(l5, i6);
        }
        i7 = android.view.View.MeasureSpec.makeMeasureSpec(l3, 0x40000000);
        j7 = android.view.View.MeasureSpec.makeMeasureSpec(l6, 0x40000000);
        if (l5 <= 0 || i6 <= 0) goto _L16; else goto _L20
_L20:
        j6 = l5 + Math.min(i6, l5);
        k6 = i5;
        k7 = j7;
        l7 = i7;
          goto _L19
_L14:
        int l8 = i6 * k4;
        if (i5 > 0 && i6 > 0)
        {
            l8 += Math.min(i6, i5);
        }
        i7 = android.view.View.MeasureSpec.makeMeasureSpec(l8, 0x40000000);
        j7 = android.view.View.MeasureSpec.makeMeasureSpec(i3, 0x40000000);
        if (i5 <= 0 || i6 <= 0) goto _L16; else goto _L21
_L21:
        int i9 = i5 + Math.min(i6, i5);
        k7 = j7;
        l7 = i7;
        int j9 = l5;
        k6 = i9;
        j6 = j9;
          goto _L19
_L7:
        setMeasuredDimension(View.getDefaultSize(l2, i1), View.getDefaultSize(k2, j1));
        return;
_L16:
        j6 = l5;
        k6 = i5;
        k7 = j7;
        l7 = i7;
          goto _L19
_L9:
        j6 = l5;
        k6 = i5;
          goto _L22
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        c();
    }

    public void setDividerEnabled(boolean flag)
    {
        if (x == flag)
        {
            return;
        } else
        {
            x = flag;
            invalidate();
            return;
        }
    }

    public void setOneChildHeight(int i1)
    {
        if (i1 < 0)
        {
            h = 0;
            return;
        } else
        {
            h = i1;
            return;
        }
    }

    public void setOneChildWidth(int i1)
    {
        if (i1 < 0)
        {
            g = 0;
            return;
        } else
        {
            g = i1;
            return;
        }
    }

    public void setSeperatorHeight(int i1)
    {
        if (i1 < 0)
        {
            f = 0;
            return;
        } else
        {
            f = i1;
            return;
        }
    }

    public void setSeperatorWidth(int i1)
    {
        if (i1 < 0)
        {
            e = 0;
            return;
        } else
        {
            e = i1;
            return;
        }
    }

    public void setTranparentBckground(boolean flag)
    {
        a(flag);
    }

    public void setTransparentRatio(float f1)
    {
        int i1 = Math.round(255F * f1);
        if (b == i1)
        {
            return;
        } else
        {
            b = i1;
            return;
        }
    }

    public boolean shouldDelayChildPressedState()
    {
        return false;
    }

    static 
    {
        a = a.a;
    }
}
