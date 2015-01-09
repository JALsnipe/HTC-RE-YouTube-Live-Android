// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ToggleButton;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            da, dk, dm, ev, 
//            ew, do, ez, ey, 
//            dj, HtcCompoundButton, dc, ex, 
//            HtcListItem2LineStamp, HtcListItem2LineText

public class HtcListItem extends FrameLayout
{

    private int A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private boolean F;
    android.view.ViewGroup.OnHierarchyChangeListener a;
    android.view.ViewGroup.OnHierarchyChangeListener b;
    private int c;
    private Context d;
    private ColorDrawable e;
    private Drawable f;
    private LayerDrawable g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private float p;
    private int q;
    private int r;
    private android.view.ViewGroup.LayoutParams s;
    private boolean t;
    private int u;
    private int v;
    private int w;
    private int x;
    private int y;
    private boolean z;

    public HtcListItem(Context context)
    {
        this(context, -1);
    }

    public HtcListItem(Context context, int i1)
    {
        super(context);
        d = null;
        e = null;
        f = null;
        g = null;
        h = 2000;
        i = 0;
        j = 0;
        k = 0;
        l = 0;
        p = 0.0F;
        q = 0;
        r = 0;
        s = null;
        t = false;
        b = new da(this);
        u = 0;
        v = 0;
        w = 0;
        x = 0;
        y = 0;
        z = false;
        A = 0;
        B = false;
        C = false;
        D = false;
        E = false;
        F = false;
        d = context;
        a(context, null, i1);
        b();
        c();
    }

    public HtcListItem(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        d = null;
        e = null;
        f = null;
        g = null;
        h = 2000;
        i = 0;
        j = 0;
        k = 0;
        l = 0;
        p = 0.0F;
        q = 0;
        r = 0;
        s = null;
        t = false;
        b = new da(this);
        u = 0;
        v = 0;
        w = 0;
        x = 0;
        y = 0;
        z = false;
        A = 0;
        B = false;
        C = false;
        D = false;
        E = false;
        F = false;
        d = context;
        a(context, attributeset, -1);
        b();
        c();
    }

    public HtcListItem(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        d = null;
        e = null;
        f = null;
        g = null;
        h = 2000;
        i = 0;
        j = 0;
        k = 0;
        l = 0;
        p = 0.0F;
        q = 0;
        r = 0;
        s = null;
        t = false;
        b = new da(this);
        u = 0;
        v = 0;
        w = 0;
        x = 0;
        y = 0;
        z = false;
        A = 0;
        B = false;
        C = false;
        D = false;
        E = false;
        F = false;
        d = context;
        a(context, attributeset, -1);
        b();
        c();
    }

    private Drawable a(int i1)
    {
        switch (i1)
        {
        default:
            Log.e("HtcListItem", "fail to getDrawable.");
            return d.getResources().getDrawable(f.common_list_divider);

        case 1000: 
            if (g != null)
            {
                return g.getDrawable(0);
            } else
            {
                return d.getResources().getDrawable(f.common_list_divider);
            }

        case 1001: 
            break;
        }
        if (g != null)
        {
            return g.getDrawable(1);
        } else
        {
            return d.getResources().getDrawable(f.common_b_div_land);
        }
    }

    private void a()
    {
        if (q == 4 || q == 3)
        {
            f = a(1001);
            return;
        } else
        {
            f = a(1000);
            return;
        }
    }

    private void a(int i1, int j1)
    {
        switch (android.view.View.MeasureSpec.getMode(i1))
        {
        default:
            b(i1, j1);
            return;

        case -2147483648: 
        case 1073741824: 
            setMeasuredDimension(android.view.View.MeasureSpec.getSize(i1), android.view.View.MeasureSpec.getSize(j1));
            break;
        }
        c(i1, j1);
        d(i1, j1);
    }

    private void a(Context context, AttributeSet attributeset, int i1)
    {
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcListItem, c.htcListItemStyle, m.htcListItem);
        g = (LayerDrawable)typedarray.getDrawable(2);
        if (i1 == -1)
        {
            q = typedarray.getInt(5, 0);
            if (q == 1)
            {
                q = 0;
            }
        } else
        if (i1 == 0 || i1 == 2 || i1 == 4)
        {
            q = i1;
        } else
        if (i1 == 3)
        {
            q = i1;
        } else
        {
            q = 0;
        }
        a();
        typedarray.recycle();
    }

    private void a(View view)
    {
        if ((view instanceof dk) || (view instanceof dm))
        {
            B = true;
        }
        if (q == 3)
        {
            if (view instanceof ev)
            {
                ((ev)view).setAutoMotiveMode(true);
            }
        } else
        if ((q == 2 || q == 4) && (view instanceof ew))
        {
            ((ew)view).a(q);
            return;
        }
    }

    static void a(HtcListItem htclistitem, View view)
    {
        htclistitem.a(view);
    }

    private void b()
    {
        com.htc.lib1.cc.widget.do.a(d, q);
        if (q == 3)
        {
            m = com.htc.lib1.cc.widget.do.a();
            int j1 = com.htc.lib1.cc.widget.do.a();
            o = j1;
            n = j1;
        } else
        {
            m = com.htc.lib1.cc.widget.do.f();
            int i1 = com.htc.lib1.cc.widget.do.a();
            o = i1;
            n = i1;
        }
        c = com.htc.lib1.cc.widget.do.a(q);
        s = new android.view.ViewGroup.LayoutParams(-1, c);
    }

    private void b(int i1, int j1)
    {
        super.onMeasure(i1, j1);
        int k1 = getChildCount();
        int l1 = c;
        int i2 = 0;
        int j2 = 0;
        int k2 = l1;
        while (i2 < k1) 
        {
            View view = getChildAt(i2);
            if (view != null)
            {
                k2 = Math.max(k2, view.getMeasuredHeight());
                if (i2 == 0)
                {
                    int l2;
                    if (C)
                    {
                        l2 = j2 + com.htc.lib1.cc.widget.do.a(q);
                    } else
                    {
                        l2 = j2 + n + view.getMeasuredWidth();
                    }
                    if (i2 == k1 - 1)
                    {
                        j2 = l2 + o;
                    } else
                    {
                        j2 = l2 + m;
                    }
                } else
                if (i2 == k1 - 1)
                {
                    if (D)
                    {
                        j2 += com.htc.lib1.cc.widget.do.a(d, h, q);
                    } else
                    {
                        j2 = j2 + view.getMeasuredWidth() + o;
                    }
                } else
                {
                    j2 = j2 + view.getMeasuredWidth() + m;
                }
            }
            i2++;
        }
        r = k2;
        setMeasuredDimension(j2, r);
    }

    private void c()
    {
        super.setOnHierarchyChangeListener(b);
    }

    private void c(int i1, int j1)
    {
        {
            float f1 = 0.0F;
            p = 0.0F;
            u = 0;
            v = 0;
            w = 0;
            x = 0;
            int k1 = 0 + (l + k);
            Object obj = null;
            int l1 = 0;
            int i2 = i1;
label0:
            do
            {
                {
                    if (l1 >= getChildCount())
                    {
                        break MISSING_BLOCK_LABEL_1198;
                    }
                    View view2 = getChildAt(l1);
                    if (view2 != null && view2.getVisibility() != 8)
                    {
                        break label0;
                    }
                    int j2;
                    View view;
                    View view1;
                    int k2;
                    int l2;
                    float f2;
                    int i3;
                    View view3;
                    int j3;
                    int i4;
                    android.widget.FrameLayout.LayoutParams layoutparams;
                    int j4;
                    int k4;
                    int l4;
                    int i5;
                    int j5;
                    float f3;
                    int k5;
                    int l5;
                    int i6;
                    int j6;
                    int k6;
                    int l6;
                    int i7;
                    int j7;
                    int k7;
                    float f4;
                    android.widget.FrameLayout.LayoutParams layoutparams1;
                    android.widget.FrameLayout.LayoutParams layoutparams2;
                    int l7;
                    float f5;
                    float f6;
                    int i8;
                    if (l1 == 0)
                    {
                        l2 = k1 + n;
                        f2 = f1;
                        int l3 = i2;
                        view3 = obj;
                        i3 = l3;
                    } else
                    if (l1 == -1 + getChildCount())
                    {
                        l2 = k1 + (o - m);
                        f2 = f1;
                        int k3 = i2;
                        view3 = obj;
                        i3 = k3;
                    } else
                    {
                        l2 = k1;
                        f2 = f1;
                        Object obj1 = obj;
                        i3 = i2;
                        view3 = obj1;
                    }
                }
                l1++;
                f1 = f2;
                k1 = l2;
                j3 = i3;
                obj = view3;
                i2 = j3;
            } while (true);
            if ((view2 instanceof ez) || (view2 instanceof ey))
            {
                i4 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
            } else
            {
                i4 = i2;
            }
            measureChild(view2, i4, j1);
            layoutparams = (android.widget.FrameLayout.LayoutParams)view2.getLayoutParams();
            if (l1 == 0)
            {
                k1 += n;
            }
            j4 = k1 + m;
            if (l1 == -1 + getChildCount())
            {
                j4 += o - m;
                if (!D)
                {
                    layoutparams.setMargins(layoutparams.leftMargin, layoutparams.topMargin, o, layoutparams.bottomMargin);
                }
            }
            if (view2 instanceof ez)
            {
                if (view2 instanceof dj)
                {
                    if (l1 == -1 + getChildCount())
                    {
                        i8 = o;
                    } else
                    {
                        i8 = m;
                    }
                    j4 -= i8;
                } else
                if (l1 == 0)
                {
                    layoutparams.setMargins(n, layoutparams.topMargin, layoutparams.rightMargin, layoutparams.bottomMargin);
                }
                w = 1 + w;
                f6 = f1 + 2.0F;
                u = u + view2.getMeasuredWidth();
                j5 = j4;
                f3 = f6;
            } else
            if (view2 instanceof ey)
            {
                x = 1 + x;
                f5 = f1 + 1.0F;
                v = v + view2.getMeasuredWidth();
                j5 = j4;
                f3 = f5;
            } else
            if (view2 instanceof EditText)
            {
                w = 1 + w;
                f4 = f1 + 2.0F;
                u = u + view2.getMeasuredWidth();
                layoutparams1 = (android.widget.FrameLayout.LayoutParams)view2.getLayoutParams();
                layoutparams2 = (android.widget.FrameLayout.LayoutParams)view2.getLayoutParams();
                l7 = d.getResources().getDimensionPixelOffset(e.margin_m);
                layoutparams2.bottomMargin = l7;
                layoutparams1.topMargin = l7;
                j5 = j4;
                f3 = f4;
            } else
            {
label1:
                {
                    if (layoutparams.width == -1)
                    {
                        if (layoutparams.leftMargin == 0)
                        {
                            i7 = n;
                        } else
                        {
                            i7 = layoutparams.leftMargin;
                        }
                        j7 = layoutparams.topMargin;
                        if (layoutparams.rightMargin == 0)
                        {
                            k7 = o;
                        } else
                        {
                            k7 = layoutparams.rightMargin;
                        }
                        layoutparams.setMargins(i7, j7, k7, layoutparams.bottomMargin);
                    }
                    if (view2 instanceof LinearLayout)
                    {
                        view2.measure(getChildMeasureSpec(i1, layoutparams.leftMargin + layoutparams.rightMargin, layoutparams.width), getChildMeasureSpec(j1, 0, layoutparams.height));
                    } else
                    {
                        k4 = getChildMeasureSpec(i1, layoutparams.leftMargin + layoutparams.rightMargin, layoutparams.width);
                        l4 = c;
                        if (layoutparams.height == -1)
                        {
                            i5 = 0x40000000;
                        } else
                        {
                            i5 = 0x80000000;
                        }
                        view2.measure(k4, getChildMeasureSpec(android.view.View.MeasureSpec.makeMeasureSpec(l4, i5), view2.getPaddingTop() + view2.getPaddingBottom(), layoutparams.height));
                    }
                    if (l1 == 0)
                    {
                        if (C)
                        {
                            l6 = j4 - n - m;
                            if (q == 3)
                            {
                                j5 = l6 + com.htc.lib1.cc.widget.do.a(d, h, q);
                            } else
                            {
                                j5 = l6 + com.htc.lib1.cc.widget.do.b(d, q);
                            }
                        } else
                        if (view2 instanceof ex)
                        {
                            j5 = (j4 + view2.getMeasuredWidth()) - n;
                        } else
                        {
                            j5 = j4 + view2.getMeasuredWidth();
                        }
                    } else
                    if (l1 == -1 + getChildCount() && D)
                    {
                        k6 = (j4 - o) + com.htc.lib1.cc.widget.do.a(d, h, q);
                        if (E)
                        {
                            j5 = k6 + com.htc.lib1.cc.widget.do.e();
                        } else
                        {
                            j5 = k6 - m;
                        }
                    } else
                    if (view2 instanceof ToggleButton)
                    {
                        j6 = j4 - m;
                        if (l1 == -1 + getChildCount())
                        {
                            j6 -= o;
                        }
                        j5 = j6 + view2.getMeasuredWidth();
                    } else
                    {
                        j5 = j4 + view2.getMeasuredWidth();
                    }
                    if (!(view2 instanceof HtcCompoundButton))
                    {
                        break label1;
                    }
                    view2.measure(android.view.View.MeasureSpec.makeMeasureSpec(view2.getMeasuredWidth() + 2 * m, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(com.htc.lib1.cc.widget.do.a(q), 0x40000000));
                    if (!(obj instanceof HtcCompoundButton) && !(obj instanceof dc))
                    {
                        break MISSING_BLOCK_LABEL_1183;
                    }
                    j5 += m;
                    f3 = f1;
                }
            }
        }
        l2 = j5;
        view3 = view2;
        k5 = i4;
        f2 = f3;
        i3 = k5;
        break MISSING_BLOCK_LABEL_110;
        if (view2 instanceof dc)
        {
            l5 = view2.getMeasuredWidth() + m;
            if (l1 == -1 + getChildCount())
            {
                i6 = o;
            } else
            {
                i6 = m;
            }
            view2.measure(android.view.View.MeasureSpec.makeMeasureSpec(i6 + l5, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(com.htc.lib1.cc.widget.do.a(q), 0x40000000));
        }
        f3 = f1;
        break MISSING_BLOCK_LABEL_376;
        if (q != 0 && q != 2) goto _L2; else goto _L1
_L1:
        if (h != 2001 && h != 2003) goto _L4; else goto _L3
_L3:
        j2 = 2 * com.htc.lib1.cc.widget.do.a();
_L6:
        if (j2 != 0)
        {
            view = getChildAt(0);
            if (view == null || view.getVisibility() == 8 || !C && !(view instanceof ex))
            {
                k1 += j2 - m;
            }
            view1 = getChildAt(-1 + getChildCount());
            if (view1 == null || view1.getVisibility() == 8 || !D)
            {
                k1 += j2 - m;
            }
        }
_L2:
        if (android.view.View.MeasureSpec.getMode(i1) == 0)
        {
            p = 0.0F;
        } else
        {
            p = (float)(getMeasuredWidth() - k1) / f1;
        }
        y = getMeasuredWidth() - k1;
        return;
_L4:
        k2 = h;
        j2 = 0;
        if (k2 == 2002)
        {
            j2 = 2 * com.htc.lib1.cc.widget.do.b();
        }
        if (true) goto _L6; else goto _L5
_L5:
        break MISSING_BLOCK_LABEL_110;
    }

    private void d()
    {
        if (z && e != null && e.getColor() != 0)
        {
            if (e.getAlpha() != 255 && isEnabled())
            {
                e.setAlpha(255);
                return;
            }
            if (e.getAlpha() != 102 && !isEnabled())
            {
                e.setAlpha(102);
                return;
            }
        }
    }

    private void d(int i1, int j1)
    {
        int k1 = (int)(2.0F * p);
        int l1 = (int)(1.0F * p);
        int i2 = c;
        int j2;
        int k2;
        int i3;
        if (v <= l1)
        {
            int j6 = y - u - v;
            int l2;
            int k6;
            int l6;
            if (w == 0)
            {
                k6 = 0;
            } else
            {
                k6 = u / w + j6 / w;
            }
            if (x == 0)
            {
                l6 = 0;
            } else
            {
                l6 = v / x;
            }
            k2 = android.view.View.MeasureSpec.makeMeasureSpec(k6, 0x40000000);
            j2 = android.view.View.MeasureSpec.makeMeasureSpec(l6, 0x40000000);
        } else
        if (u >= k1 && v > l1)
        {
            int l5 = android.view.View.MeasureSpec.makeMeasureSpec(k1, 0x40000000);
            int i6 = android.view.View.MeasureSpec.makeMeasureSpec(l1, 0x40000000);
            k2 = l5;
            j2 = i6;
        } else
        if (u < k1 && v > l1)
        {
            if (u + v <= y)
            {
                int i5 = y - u - v;
                int j5;
                int k5;
                if (w == 0)
                {
                    j5 = 0;
                } else
                {
                    j5 = u / w + i5 / w;
                }
                if (x == 0)
                {
                    k5 = 0;
                } else
                {
                    k5 = v / x;
                }
                k2 = android.view.View.MeasureSpec.makeMeasureSpec(j5, 0x40000000);
                j2 = android.view.View.MeasureSpec.makeMeasureSpec(k5, 0x40000000);
            } else
            if (u + v > y)
            {
                int j4 = y - u - v;
                int k4;
                int l4;
                if (w == 0)
                {
                    k4 = 0;
                } else
                {
                    k4 = u / w;
                }
                if (x == 0)
                {
                    l4 = 0;
                } else
                {
                    l4 = v / x + j4 / x;
                }
                k2 = android.view.View.MeasureSpec.makeMeasureSpec(k4, 0x40000000);
                j2 = android.view.View.MeasureSpec.makeMeasureSpec(l4, 0x40000000);
            } else
            {
                Log.e("HtcListItem", " onMeasure error.");
                j2 = 0;
                k2 = 0;
            }
        } else
        {
            Log.e("HtcListItem", " onMeasure error..");
            j2 = 0;
            k2 = 0;
        }
        l2 = 0;
        i3 = 0;
        while (l2 < getChildCount()) 
        {
            View view = getChildAt(l2);
            int j3;
            int k3;
            int l3;
            if (view != null)
            {
                if (view.getVisibility() == 8)
                {
                    k3 = i3;
                    l3 = i2;
                } else
                {
                    android.widget.FrameLayout.LayoutParams layoutparams = (android.widget.FrameLayout.LayoutParams)view.getLayoutParams();
                    int i4;
                    if ((view instanceof ez) || (view instanceof EditText))
                    {
                        view.measure(k2, getChildMeasureSpec(j1, 0, layoutparams.height));
                    } else
                    if (view instanceof ey)
                    {
                        view.measure(j2, getChildMeasureSpec(j1, 0, layoutparams.height));
                    }
                    i4 = i3 + view.getMeasuredWidth();
                    l3 = Math.max(i2, view.getMeasuredHeight() + layoutparams.topMargin + layoutparams.bottomMargin);
                    k3 = i4;
                }
            } else
            {
                k3 = i3;
                l3 = i2;
            }
            l2++;
            i2 = l3;
            i3 = k3;
        }
        j3 = i2 + (i + j);
        if (android.view.View.MeasureSpec.getMode(i1) == 0)
        {
            if (t)
            {
                setMeasuredDimension(i3, s.height);
            } else
            {
                setMeasuredDimension(i3, j3);
            }
        } else
        if (t)
        {
            setMeasuredDimension(android.view.View.MeasureSpec.getSize(i1), s.height);
        } else
        {
            setMeasuredDimension(android.view.View.MeasureSpec.getSize(i1), j3);
        }
        r = j3;
    }

    public void a(boolean flag)
    {
    }

    public void a(boolean flag, boolean flag1)
    {
        int i1;
        if (flag)
        {
            if (q != 3)
            {
                q = 3;
                b();
            }
        } else
        {
            q = 0;
            b();
            a(true);
        }
        i1 = getChildCount();
        for (int j1 = 0; j1 < i1; j1++)
        {
            View view = getChildAt(j1);
            if (view instanceof ev)
            {
                ((ev)view).setAutoMotiveMode(flag);
            }
        }

        a();
        requestLayout();
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        if (z && e != null)
        {
            int i1;
            int j1;
            int k1;
            int l1;
            if (B)
            {
                e.setBounds(l, 0, l + A, com.htc.lib1.cc.widget.do.a(q));
            } else
            {
                e.setBounds(l, 0, l + A, r);
            }
            e.draw(canvas);
        }
        if (E && f != null)
        {
            i1 = getMeasuredWidth() - com.htc.lib1.cc.widget.do.a(d, h, q) - com.htc.lib1.cc.widget.do.e();
            j1 = getMeasuredWidth() - com.htc.lib1.cc.widget.do.a(d, h, q);
            k1 = com.htc.lib1.cc.widget.do.a();
            l1 = r - com.htc.lib1.cc.widget.do.a();
            f.setBounds(i1, k1, j1, l1);
            f.draw(canvas);
        }
    }

    public volatile android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return generateLayoutParams(attributeset);
    }

    public android.widget.FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        android.widget.FrameLayout.LayoutParams layoutparams;
        try
        {
            layoutparams = super.generateLayoutParams(attributeset);
        }
        catch (Exception exception)
        {
            return new android.widget.FrameLayout.LayoutParams(-2, -2);
        }
        return layoutparams;
    }

    public String getBackgroundMode()
    {
        return null;
    }

    int getBottomSpace()
    {
        return j;
    }

    android.view.ViewGroup.LayoutParams getCustomLayoutParams()
    {
        return s;
    }

    int getTopSpace()
    {
        return i;
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2 = r;
        int j2 = c;
        int k2 = 0;
        int l2 = 0 + l;
        View view = getChildAt(0);
        int i3 = com.htc.lib1.cc.widget.do.b(d, q);
        int j3 = com.htc.lib1.cc.widget.do.a(d, h, q);
        View view1;
        int k3;
        int l3;
        if (view != null && view.getVisibility() != 8 && C)
        {
            if (q == 3)
            {
                l2 += (j3 - view.getMeasuredWidth()) / 2;
            } else
            {
                l2 += (i3 - view.getMeasuredWidth()) / 2;
            }
        } else
        if (view == null || view.getVisibility() == 8 || !(view instanceof ex))
        {
            if (q == 0 || q == 2)
            {
                if (h == 2001 || h == 2003)
                {
                    l2 += 2 * com.htc.lib1.cc.widget.do.a();
                } else
                if (h == 2002)
                {
                    l2 += 2 * com.htc.lib1.cc.widget.do.b();
                } else
                {
                    l2 += n;
                }
            } else
            {
                l2 += n;
            }
        }
        view1 = null;
        k3 = 0;
        l3 = l2;
        while (k3 < getChildCount()) 
        {
            View view2 = getChildAt(k3);
            android.widget.FrameLayout.LayoutParams layoutparams = (android.widget.FrameLayout.LayoutParams)view2.getLayoutParams();
            int i4;
            int j4;
            if (view2 != null)
            {
                if (view2.getVisibility() == 8)
                {
                    view2 = view1;
                    i4 = k2;
                    j4 = l3;
                } else
                {
                    int k4;
                    int l4;
                    int i5;
                    int j5;
                    if (F && k3 == 0)
                    {
                        int l6 = ((j2 + i) - j - (view2.getMeasuredHeight() + layoutparams.topMargin + layoutparams.bottomMargin)) / 2;
                        int i7 = k2;
                        k2 = l6;
                        k4 = i7;
                    } else
                    if (view2 instanceof ex)
                    {
                        int j6 = i;
                        int k6 = k2;
                        k2 = j6;
                        k4 = k6;
                    } else
                    if ((view2 instanceof dc) && !((dc)view2).a())
                    {
                        int l5 = i;
                        int i6 = k2;
                        k2 = l5;
                        k4 = i6;
                    } else
                    if ((view2 instanceof HtcListItem2LineStamp) && (view1 instanceof HtcListItem2LineText))
                    {
                        k4 = k2;
                    } else
                    {
                        k2 = ((i2 + i) - j - (view2.getMeasuredHeight() + layoutparams.topMargin + layoutparams.bottomMargin)) / 2;
                        k4 = k2;
                    }
                    l4 = k2 + layoutparams.topMargin;
                    if (k3 == -1 + getChildCount() && D)
                    {
                        boolean flag1;
                        int k5;
                        if (E)
                        {
                            k5 = l3 + com.htc.lib1.cc.widget.do.e();
                        } else
                        {
                            k5 = l3 - m;
                        }
                        l3 = k5 + (com.htc.lib1.cc.widget.do.a(d, h, q) - view2.getMeasuredWidth()) / 2;
                    } else
                    if ((view2 instanceof HtcCompoundButton) || view1 != null && (view1 instanceof HtcCompoundButton) || (view2 instanceof dc) || (view2 instanceof ToggleButton))
                    {
                        l3 -= m;
                    }
                    view2.layout(l3, l4, l3 + view2.getMeasuredWidth(), l4 + view2.getMeasuredHeight());
                    i5 = l3 + view2.getMeasuredWidth();
                    if (view != null && view.getVisibility() != 8 && k3 == 0 && C)
                    {
                        if (q == 3)
                        {
                            j5 = i5 + (j3 - view.getMeasuredWidth()) / 2;
                        } else
                        {
                            j5 = i5 + (i3 - view.getMeasuredWidth()) / 2;
                        }
                    } else
                    {
                        j5 = i5 + m;
                    }
                    flag1 = k4;
                    j4 = j5;
                    i4 = ((flag1) ? 1 : 0);
                }
            } else
            {
                view2 = view1;
                i4 = k2;
                j4 = l3;
            }
            k3++;
            k2 = i4;
            l3 = j4;
            view1 = view2;
        }
    }

    protected void onMeasure(int i1, int j1)
    {
        r = 0;
        a(i1, j1);
    }

    public void setAutoMotiveMode(boolean flag)
    {
        a(flag, true);
    }

    void setBottomSpace(int i1)
    {
        j = i1;
        requestLayout();
    }

    public void setColorBarEnabled(boolean flag)
    {
        z = flag;
        if (z && e == null)
        {
            e = new ColorDrawable();
        }
        d();
    }

    void setCustomLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        s.width = layoutparams.width;
        s.height = layoutparams.height;
        c = s.height;
        requestLayout();
    }

    void setCustomLayoutParamsWithoutReLayout(android.view.ViewGroup.LayoutParams layoutparams)
    {
        s.width = layoutparams.width;
        s.height = layoutparams.height;
        c = s.height;
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() != flag)
        {
            super.setEnabled(flag);
            for (int i1 = 0; i1 < getChildCount(); i1++)
            {
                View view = getChildAt(i1);
                if (view != null)
                {
                    view.setEnabled(flag);
                }
            }

            d();
        }
    }

    public void setFirstComponentAlign(boolean flag)
    {
        if (C != flag)
        {
            C = flag;
            requestLayout();
        }
    }

    public void setFirstComponentTopMarginFixed(boolean flag)
    {
        F = flag;
    }

    public void setLastComponentAlign(boolean flag)
    {
        if (D != flag)
        {
            D = flag;
            requestLayout();
        }
    }

    public void setLeftIndent(boolean flag)
    {
        if (flag)
        {
            setLeftSpace(com.htc.lib1.cc.widget.do.g());
            return;
        } else
        {
            setLeftSpace(0);
            return;
        }
    }

    void setLeftSpace(int i1)
    {
        l = i1;
    }

    public void setOnHierarchyChangeListener(android.view.ViewGroup.OnHierarchyChangeListener onhierarchychangelistener)
    {
        a = onhierarchychangelistener;
    }

    public void setPortrait(boolean flag)
    {
    }

    void setRightSpace(int i1)
    {
        k = i1;
    }

    void setTopSpace(int i1)
    {
        i = i1;
        requestLayout();
    }

    void setUseCustomHeight(boolean flag)
    {
        t = flag;
    }

    public void setVerticalDividerEnabled(boolean flag)
    {
        E = flag;
        setLastComponentAlign(flag);
    }
}
