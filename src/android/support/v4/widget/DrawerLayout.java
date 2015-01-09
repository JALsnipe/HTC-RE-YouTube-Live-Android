// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v4.view.a;
import android.support.v4.view.f;
import android.support.v4.view.m;
import android.support.v4.view.x;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

// Referenced classes of package android.support.v4.widget:
//            b, y, a, d

public class DrawerLayout extends ViewGroup
{

    private static final int a[] = {
        0x10100b3
    };
    private int b;
    private int c;
    private float d;
    private Paint e;
    private final y f;
    private final y g;
    private final d h;
    private final d i;
    private int j;
    private boolean k;
    private boolean l;
    private int m;
    private int n;
    private boolean o;
    private boolean p;
    private android.support.v4.widget.a q;
    private float r;
    private float s;
    private Drawable t;
    private Drawable u;

    static String b(int i1)
    {
        if ((i1 & 3) == 3)
        {
            return "LEFT";
        }
        if ((i1 & 5) == 5)
        {
            return "RIGHT";
        } else
        {
            return Integer.toHexString(i1);
        }
    }

    static int[] c()
    {
        return a;
    }

    private boolean d()
    {
        int i1 = getChildCount();
        for (int j1 = 0; j1 < i1; j1++)
        {
            if (((b)getChildAt(j1).getLayoutParams()).c)
            {
                return true;
            }
        }

        return false;
    }

    private boolean e()
    {
        return f() != null;
    }

    private View f()
    {
        int i1 = getChildCount();
        for (int j1 = 0; j1 < i1; j1++)
        {
            View view = getChildAt(j1);
            if (g(view) && j(view))
            {
                return view;
            }
        }

        return null;
    }

    private static boolean k(View view)
    {
        Drawable drawable = view.getBackground();
        boolean flag = false;
        if (drawable != null)
        {
            int i1 = drawable.getOpacity();
            flag = false;
            if (i1 == -1)
            {
                flag = true;
            }
        }
        return flag;
    }

    public int a(View view)
    {
        int i1 = e(view);
        if (i1 == 3)
        {
            return m;
        }
        if (i1 == 5)
        {
            return n;
        } else
        {
            return 0;
        }
    }

    View a()
    {
        int i1 = getChildCount();
        for (int j1 = 0; j1 < i1; j1++)
        {
            View view = getChildAt(j1);
            if (((b)view.getLayoutParams()).d)
            {
                return view;
            }
        }

        return null;
    }

    View a(int i1)
    {
        int j1 = 7 & android.support.v4.view.a.a(i1, x.d(this));
        int k1 = getChildCount();
        for (int l1 = 0; l1 < k1; l1++)
        {
            View view = getChildAt(l1);
            if ((7 & e(view)) == j1)
            {
                return view;
            }
        }

        return null;
    }

    public void a(int i1, int j1)
    {
        int k1;
        k1 = android.support.v4.view.a.a(j1, x.d(this));
        if (k1 == 3)
        {
            m = i1;
        } else
        if (k1 == 5)
        {
            n = i1;
        }
        if (i1 != 0)
        {
            y y1;
            if (k1 == 3)
            {
                y1 = f;
            } else
            {
                y1 = g;
            }
            y1.e();
        }
        i1;
        JVM INSTR tableswitch 1 2: default 64
    //                   1 106
    //                   2 87;
           goto _L1 _L2 _L3
_L1:
        View view1;
        return;
_L3:
        View view;
        if ((view1 = a(k1)) != null)
        {
            h(view1);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if ((view = a(k1)) != null)
        {
            i(view);
            return;
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    void a(int i1, int j1, View view)
    {
        b b1;
        int k1 = 1;
        int l1 = f.a();
        int i2 = g.a();
        if (l1 != k1 && i2 != k1)
        {
            if (l1 == 2 || i2 == 2)
            {
                k1 = 2;
            } else
            {
                k1 = 0;
            }
        }
        if (view == null || j1 != 0) goto _L2; else goto _L1
_L1:
        b1 = (b)view.getLayoutParams();
        if (b1.b != 0.0F) goto _L4; else goto _L3
_L3:
        b(view);
_L2:
        if (k1 != j)
        {
            j = k1;
            if (q != null)
            {
                q.a(k1);
            }
        }
        return;
_L4:
        if (b1.b == 1.0F)
        {
            c(view);
        }
        if (true) goto _L2; else goto _L5
_L5:
    }

    void a(View view, float f1)
    {
        if (q != null)
        {
            q.a(view, f1);
        }
    }

    void a(boolean flag)
    {
        int i1 = getChildCount();
        int j1 = 0;
        boolean flag1 = false;
        while (j1 < i1) 
        {
            View view = getChildAt(j1);
            b b1 = (b)view.getLayoutParams();
            if (g(view) && (!flag || b1.c))
            {
                int k1 = view.getWidth();
                if (a(view, 3))
                {
                    flag1 |= f.a(view, -k1, view.getTop());
                } else
                {
                    flag1 |= g.a(view, getWidth(), view.getTop());
                }
                b1.c = false;
            }
            j1++;
        }
        h.a();
        i.a();
        if (flag1)
        {
            invalidate();
        }
    }

    boolean a(View view, int i1)
    {
        return (i1 & e(view)) == i1;
    }

    public void b()
    {
        a(false);
    }

    void b(View view)
    {
        b b1 = (b)view.getLayoutParams();
        if (b1.d)
        {
            b1.d = false;
            if (q != null)
            {
                q.b(view);
            }
            sendAccessibilityEvent(32);
        }
    }

    void b(View view, float f1)
    {
        b b1 = (b)view.getLayoutParams();
        if (f1 == b1.b)
        {
            return;
        } else
        {
            b1.b = f1;
            a(view, f1);
            return;
        }
    }

    void c(View view)
    {
        b b1 = (b)view.getLayoutParams();
        if (!b1.d)
        {
            b1.d = true;
            if (q != null)
            {
                q.a(view);
            }
            view.sendAccessibilityEvent(32);
        }
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return (layoutparams instanceof b) && super.checkLayoutParams(layoutparams);
    }

    public void computeScroll()
    {
        int i1 = getChildCount();
        float f1 = 0.0F;
        for (int j1 = 0; j1 < i1; j1++)
        {
            f1 = Math.max(f1, ((b)getChildAt(j1).getLayoutParams()).b);
        }

        d = f1;
        if (f.a(true) | g.a(true))
        {
            x.b(this);
        }
    }

    float d(View view)
    {
        return ((b)view.getLayoutParams()).b;
    }

    protected boolean drawChild(Canvas canvas, View view, long l1)
    {
        int i1;
        boolean flag;
        int j1;
        int k1;
        int i2;
        int k4;
        int l4;
        i1 = getHeight();
        flag = f(view);
        j1 = getWidth();
        k1 = canvas.save();
        i2 = 0;
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_182;
        }
        k4 = getChildCount();
        l4 = 0;
_L2:
        if (l4 >= k4)
        {
            break MISSING_BLOCK_LABEL_168;
        }
        View view1 = getChildAt(l4);
        if (view1 == view || view1.getVisibility() != 0 || !k(view1) || !g(view1))
        {
            break; /* Loop/switch isn't completed */
        }
        int i5;
        if (view1.getHeight() < i1)
        {
            i5 = j1;
        } else
        {
label0:
            {
                if (!a(view1, 3))
                {
                    break label0;
                }
                int j5 = view1.getRight();
                int j2;
                boolean flag1;
                int k2;
                int l2;
                int i3;
                int j3;
                float f1;
                int k3;
                int l3;
                int i4;
                float f2;
                int j4;
                if (j5 <= i2)
                {
                    j5 = i2;
                }
                i2 = j5;
                i5 = j1;
            }
        }
_L3:
        l4++;
        j1 = i5;
        if (true) goto _L2; else goto _L1
        i5 = view1.getLeft();
        if (i5 < j1) goto _L3; else goto _L1
_L1:
        i5 = j1;
          goto _L3
        canvas.clipRect(i2, 0, j1, getHeight());
        j2 = j1;
        flag1 = super.drawChild(canvas, view, l1);
        canvas.restoreToCount(k1);
        if (d > 0.0F && flag)
        {
            j4 = (int)((float)((0xff000000 & c) >>> 24) * d) << 24 | 0xffffff & c;
            e.setColor(j4);
            canvas.drawRect(i2, 0.0F, j2, getHeight(), e);
        } else
        {
            if (t != null && a(view, 3))
            {
                k3 = t.getIntrinsicWidth();
                l3 = view.getRight();
                i4 = f.b();
                f2 = Math.max(0.0F, Math.min((float)l3 / (float)i4, 1.0F));
                t.setBounds(l3, view.getTop(), k3 + l3, view.getBottom());
                t.setAlpha((int)(255F * f2));
                t.draw(canvas);
                return flag1;
            }
            if (u != null && a(view, 5))
            {
                k2 = u.getIntrinsicWidth();
                l2 = view.getLeft();
                i3 = getWidth() - l2;
                j3 = g.b();
                f1 = Math.max(0.0F, Math.min((float)i3 / (float)j3, 1.0F));
                u.setBounds(l2 - k2, view.getTop(), l2, view.getBottom());
                u.setAlpha((int)(255F * f1));
                u.draw(canvas);
                return flag1;
            }
        }
        return flag1;
    }

    int e(View view)
    {
        return android.support.v4.view.a.a(((b)view.getLayoutParams()).a, x.d(this));
    }

    boolean f(View view)
    {
        return ((b)view.getLayoutParams()).a == 0;
    }

    boolean g(View view)
    {
        return (7 & android.support.v4.view.a.a(((b)view.getLayoutParams()).a, x.d(view))) != 0;
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
    {
        return new b(-1, -1);
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return new b(getContext(), attributeset);
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (layoutparams instanceof b)
        {
            return new b((b)layoutparams);
        }
        if (layoutparams instanceof android.view.ViewGroup.MarginLayoutParams)
        {
            return new b((android.view.ViewGroup.MarginLayoutParams)layoutparams);
        } else
        {
            return new b(layoutparams);
        }
    }

    public void h(View view)
    {
        if (!g(view))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("View ").append(view).append(" is not a sliding drawer").toString());
        }
        if (l)
        {
            b b1 = (b)view.getLayoutParams();
            b1.b = 1.0F;
            b1.d = true;
        } else
        if (a(view, 3))
        {
            f.a(view, 0, view.getTop());
        } else
        {
            g.a(view, getWidth() - view.getWidth(), view.getTop());
        }
        invalidate();
    }

    public void i(View view)
    {
        if (!g(view))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("View ").append(view).append(" is not a sliding drawer").toString());
        }
        if (l)
        {
            b b1 = (b)view.getLayoutParams();
            b1.b = 0.0F;
            b1.d = false;
        } else
        if (a(view, 3))
        {
            f.a(view, -view.getWidth(), view.getTop());
        } else
        {
            g.a(view, getWidth(), view.getTop());
        }
        invalidate();
    }

    public boolean j(View view)
    {
        if (!g(view))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("View ").append(view).append(" is not a drawer").toString());
        }
        return ((b)view.getLayoutParams()).b > 0.0F;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        l = true;
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        l = true;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        int i1;
        boolean flag;
        i1 = android.support.v4.view.m.a(motionevent);
        flag = f.a(motionevent) | g.a(motionevent);
        i1;
        JVM INSTR tableswitch 0 3: default 56
    //                   0 95
    //                   1 195
    //                   2 164
    //                   3 195;
           goto _L1 _L2 _L3 _L4 _L3
_L1:
        boolean flag1 = false;
_L8:
        if (flag || flag1 || d()) goto _L6; else goto _L5
_L5:
        boolean flag2;
        boolean flag3;
        flag3 = p;
        flag2 = false;
        if (!flag3) goto _L7; else goto _L6
_L6:
        flag2 = true;
_L7:
        return flag2;
_L2:
        float f1 = motionevent.getX();
        float f2 = motionevent.getY();
        r = f1;
        s = f2;
        if (d > 0.0F && f(f.d((int)f1, (int)f2)))
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        o = false;
        p = false;
          goto _L8
_L4:
        if (!f.c(3))
        {
            continue; /* Loop/switch isn't completed */
        }
        h.a();
        i.a();
        flag1 = false;
          goto _L8
_L3:
        a(true);
        o = false;
        p = false;
        if (true) goto _L1; else goto _L9
_L9:
    }

    public boolean onKeyDown(int i1, KeyEvent keyevent)
    {
        if (i1 == 4 && e())
        {
            android.support.v4.view.f.b(keyevent);
            return true;
        } else
        {
            return super.onKeyDown(i1, keyevent);
        }
    }

    public boolean onKeyUp(int i1, KeyEvent keyevent)
    {
        if (i1 == 4)
        {
            View view = f();
            if (view != null && a(view) == 0)
            {
                b();
            }
            return view != null;
        } else
        {
            return super.onKeyUp(i1, keyevent);
        }
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2;
        int j2;
        int k2;
        k = true;
        i2 = k1 - i1;
        j2 = getChildCount();
        k2 = 0;
_L2:
        View view;
        if (k2 >= j2)
        {
            break MISSING_BLOCK_LABEL_454;
        }
        view = getChildAt(k2);
        if (view.getVisibility() != 8)
        {
            break; /* Loop/switch isn't completed */
        }
_L3:
        k2++;
        if (true) goto _L2; else goto _L1
_L1:
        b b1;
label0:
        {
            b1 = (b)view.getLayoutParams();
            if (!f(view))
            {
                break label0;
            }
            view.layout(b1.leftMargin, b1.topMargin, b1.leftMargin + view.getMeasuredWidth(), b1.topMargin + view.getMeasuredHeight());
        }
          goto _L3
        int l2;
        int i3;
        int j3;
        l2 = view.getMeasuredWidth();
        i3 = view.getMeasuredHeight();
        float f1;
        boolean flag1;
        if (a(view, 3))
        {
            j3 = -l2 + (int)((float)l2 * b1.b);
            f1 = (float)(l2 + j3) / (float)l2;
        } else
        {
            j3 = i2 - (int)((float)l2 * b1.b);
            f1 = (float)(i2 - j3) / (float)l2;
        }
        if (f1 != b1.b)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        0x70 & b1.a;
        JVM INSTR lookupswitch 2: default 212
    //                   16: 362
    //                   80: 319;
           goto _L4 _L5 _L6
_L5:
        break MISSING_BLOCK_LABEL_362;
_L4:
        view.layout(j3, b1.topMargin, l2 + j3, i3 + b1.topMargin);
_L7:
        if (flag1)
        {
            b(view, f1);
        }
        int k3;
        int l3;
        int i4;
        int j4;
        if (b1.b > 0.0F)
        {
            i4 = 0;
        } else
        {
            i4 = 4;
        }
        if (view.getVisibility() != i4)
        {
            view.setVisibility(i4);
        }
          goto _L3
_L6:
        j4 = l1 - j1;
        view.layout(j3, j4 - b1.bottomMargin - view.getMeasuredHeight(), l2 + j3, j4 - b1.bottomMargin);
          goto _L7
        k3 = l1 - j1;
        l3 = (k3 - i3) / 2;
        if (l3 < b1.topMargin)
        {
            l3 = b1.topMargin;
        } else
        if (l3 + i3 > k3 - b1.bottomMargin)
        {
            l3 = k3 - b1.bottomMargin - i3;
        }
        view.layout(j3, l3, l2 + j3, i3 + l3);
          goto _L7
        k = false;
        l = false;
        return;
          goto _L3
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1;
        int l1;
        int i2;
        int j2;
        int k2;
        k1 = 300;
        l1 = android.view.View.MeasureSpec.getMode(i1);
        i2 = android.view.View.MeasureSpec.getMode(j1);
        j2 = android.view.View.MeasureSpec.getSize(i1);
        k2 = android.view.View.MeasureSpec.getSize(j1);
        if (l1 == 0x40000000 && i2 == 0x40000000) goto _L2; else goto _L1
_L1:
        if (!isInEditMode()) goto _L4; else goto _L3
_L7:
        if (i2 != 0x80000000) goto _L6; else goto _L5
_L5:
        k1 = k2;
_L8:
        setMeasuredDimension(j2, k1);
        int l2 = getChildCount();
        int i3 = 0;
        while (i3 < l2) 
        {
            View view = getChildAt(i3);
            if (view.getVisibility() != 8)
            {
                b b1 = (b)view.getLayoutParams();
                if (f(view))
                {
                    view.measure(android.view.View.MeasureSpec.makeMeasureSpec(j2 - b1.leftMargin - b1.rightMargin, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(k1 - b1.topMargin - b1.bottomMargin, 0x40000000));
                } else
                if (g(view))
                {
                    int j3 = 7 & e(view);
                    if ((0 & j3) != 0)
                    {
                        throw new IllegalStateException((new StringBuilder()).append("Child drawer has absolute gravity ").append(b(j3)).append(" but this ").append("DrawerLayout").append(" already has a ").append("drawer view along that edge").toString());
                    }
                    view.measure(getChildMeasureSpec(i1, b + b1.leftMargin + b1.rightMargin, b1.width), getChildMeasureSpec(j1, b1.topMargin + b1.bottomMargin, b1.height));
                } else
                {
                    throw new IllegalStateException((new StringBuilder()).append("Child ").append(view).append(" at index ").append(i3).append(" does not have a valid layout_gravity - must be Gravity.LEFT, ").append("Gravity.RIGHT or Gravity.NO_GRAVITY").toString());
                }
            }
            i3++;
        }
        break MISSING_BLOCK_LABEL_404;
_L3:
        if (l1 != 0x80000000 && l1 == 0)
        {
            j2 = k1;
        }
          goto _L7
_L6:
        if (i2 == 0) goto _L8; else goto _L2
_L2:
        k1 = k2;
          goto _L8
_L4:
        throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
          goto _L8
    }

    protected void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        if (savedstate.a != 0)
        {
            View view = a(savedstate.a);
            if (view != null)
            {
                h(view);
            }
        }
        a(savedstate.b, 3);
        a(savedstate.c, 5);
    }

    protected Parcelable onSaveInstanceState()
    {
        SavedState savedstate;
        int i1;
        int j1;
        savedstate = new SavedState(super.onSaveInstanceState());
        i1 = getChildCount();
        j1 = 0;
_L2:
        View view;
        if (j1 >= i1)
        {
            break MISSING_BLOCK_LABEL_73;
        }
        view = getChildAt(j1);
        if (g(view))
        {
            break; /* Loop/switch isn't completed */
        }
_L4:
        j1++;
        b b1;
        if (true) goto _L2; else goto _L1
_L1:
        if (!(b1 = (b)view.getLayoutParams()).d) goto _L4; else goto _L3
_L3:
        savedstate.a = b1.a;
        savedstate.b = m;
        savedstate.c = n;
        return savedstate;
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        f.b(motionevent);
        g.b(motionevent);
        0xff & motionevent.getAction();
        JVM INSTR tableswitch 0 3: default 56
    //                   0 58
    //                   1 94
    //                   2 56
    //                   3 220;
           goto _L1 _L2 _L3 _L1 _L4
_L1:
        return true;
_L2:
        float f5 = motionevent.getX();
        float f6 = motionevent.getY();
        r = f5;
        s = f6;
        o = false;
        p = false;
        return true;
_L3:
        float f1;
        float f2;
        View view;
        f1 = motionevent.getX();
        f2 = motionevent.getY();
        view = f.d((int)f1, (int)f2);
        if (view == null || !f(view)) goto _L6; else goto _L5
_L5:
        float f3;
        float f4;
        int i1;
        f3 = f1 - r;
        f4 = f2 - s;
        i1 = f.d();
        if (f3 * f3 + f4 * f4 >= (float)(i1 * i1)) goto _L6; else goto _L7
_L7:
        View view1 = a();
        if (view1 == null) goto _L6; else goto _L8
_L8:
        boolean flag;
        if (a(view1) == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
_L10:
        a(flag);
        o = false;
        return true;
_L4:
        a(true);
        o = false;
        p = false;
        return true;
_L6:
        flag = true;
        if (true) goto _L10; else goto _L9
_L9:
    }

    public void requestDisallowInterceptTouchEvent(boolean flag)
    {
        super.requestDisallowInterceptTouchEvent(flag);
        o = flag;
        if (flag)
        {
            a(true);
        }
    }

    public void requestLayout()
    {
        if (!k)
        {
            super.requestLayout();
        }
    }

    public void setDrawerListener(android.support.v4.widget.a a1)
    {
        q = a1;
    }

    public void setDrawerLockMode(int i1)
    {
        a(i1, 3);
        a(i1, 5);
    }

    public void setScrimColor(int i1)
    {
        c = i1;
        invalidate();
    }


    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new c();
        int a;
        int b;
        int c;

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeInt(a);
        }


        public SavedState(Parcel parcel)
        {
            super(parcel);
            a = 0;
            b = 0;
            c = 0;
            a = parcel.readInt();
        }

        public SavedState(Parcelable parcelable)
        {
            super(parcelable);
            a = 0;
            b = 0;
            c = 0;
        }
    }

}
