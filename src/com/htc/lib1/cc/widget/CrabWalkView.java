// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.SoundEffectConstants;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.Checkable;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            AbsCrabWalkView, i, f, ad, 
//            ac, cv, bp

public class CrabWalkView extends AbsCrabWalkView
{

    View P;
    Drawable Q;
    Drawable R;
    int S;
    int T;
    private boolean aA;
    private boolean aB;
    private boolean aC;
    private boolean aD;
    private int aE;
    private SparseBooleanArray aF;
    private final Rect aG;
    private ac aH;
    private int aI;
    private ArrayList ax;
    private ArrayList ay;
    private boolean az;

    private void C()
    {
        int i1 = getChildCount();
        if (i1 <= 0) goto _L2; else goto _L1
_L1:
        if (H) goto _L4; else goto _L3
_L3:
        int j1;
        int k1;
        if (w())
        {
            j1 = getChildAt(0).getLeft() - l.left - getLeftBoundary() - getLeftBorderWidth();
            if (U != 0)
            {
                j1 -= T;
            }
        } else
        {
            j1 = getChildAt(0).getTop() - l.top - getTopBoundary() - getTopBorderHeight();
            if (U != 0)
            {
                j1 -= S;
            }
        }
        k1 = 0;
        if (j1 >= 0) goto _L6; else goto _L5
_L5:
        if (k1 != 0 && w())
        {
            d(-k1);
        }
_L2:
        return;
_L4:
        if (w())
        {
            j1 = getChildAt(i1 - 1).getRight() - (getWidth() - l.right - getRightBoundary() - getRightBorderWidth());
            if (i1 + U < ar)
            {
                j1 += T;
            }
        } else
        {
            j1 = getChildAt(i1 - 1).getBottom() - (getHeight() - l.bottom - getBottomBoundary() - getBottomBorderHeight());
            if (i1 + U < ar)
            {
                j1 += S;
            }
        }
        k1 = 0;
        if (j1 > 0)
        {
            continue; /* Loop/switch isn't completed */
        }
_L6:
        k1 = j1;
        if (true) goto _L5; else goto _L7
_L7:
    }

    private boolean D()
    {
        boolean flag;
label0:
        {
            int i1 = getScrollY() + l.top;
            if (U <= 0)
            {
                int j1 = getChildAt(0).getTop();
                flag = false;
                if (j1 <= i1)
                {
                    break label0;
                }
            }
            flag = true;
        }
        return flag;
    }

    private boolean E()
    {
        int i1 = getChildCount();
        int j1 = getChildAt(i1 - 1).getBottom();
        int k1 = -1 + (i1 + U);
        int l1 = (getScrollY() + getHeight()) - l.bottom;
        return k1 < -1 + ar || j1 < l1;
    }

    private boolean F()
    {
        boolean flag;
label0:
        {
            int i1 = getScrollX() + l.left;
            if (U <= 0)
            {
                int j1 = getChildAt(0).getLeft();
                flag = false;
                if (j1 <= i1)
                {
                    break label0;
                }
            }
            flag = true;
        }
        return flag;
    }

    private boolean G()
    {
        int i1 = getChildCount();
        int j1 = getChildAt(i1 - 1).getRight();
        int k1 = -1 + (i1 + U);
        int l1 = (getScrollX() + getWidth()) - l.right;
        return k1 < -1 + ar || j1 < l1;
    }

    private int a(int i1, View view, int j1)
    {
        view.getDrawingRect(aG);
        offsetDescendantRectToMyCoords(view, aG);
        if (i1 != 33) goto _L2; else goto _L1
_L1:
        int i2;
        int j3 = aG.top;
        int k3 = l.top;
        i2 = 0;
        if (j3 < k3)
        {
            i2 = l.top - aG.top;
            if (j1 > 0)
            {
                i2 += getArrowScrollPreviewLength();
            }
        }
_L4:
        return i2;
_L2:
        if (i1 != 17)
        {
            break; /* Loop/switch isn't completed */
        }
        int l2 = aG.left;
        int i3 = l.left;
        i2 = 0;
        if (l2 < i3)
        {
            i2 = l.left - aG.left;
            if (j1 > 0)
            {
                return i2 + getArrowScrollPreviewLength();
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (i1 != 66)
        {
            break; /* Loop/switch isn't completed */
        }
        int j2 = getWidth() - l.right;
        int k2 = aG.right;
        i2 = 0;
        if (k2 > j2)
        {
            i2 = aG.right - j2;
            if (j1 < -1 + ar)
            {
                return i2 + getArrowScrollPreviewLength();
            }
        }
        if (true) goto _L4; else goto _L5
_L5:
        int k1 = getHeight() - l.bottom;
        int l1 = aG.bottom;
        i2 = 0;
        if (l1 > k1)
        {
            i2 = aG.bottom - k1;
            if (j1 < -1 + ar)
            {
                return i2 + getArrowScrollPreviewLength();
            }
        }
        if (true) goto _L4; else goto _L6
_L6:
    }

    private View a(int i1, int j1, int k1)
    {
        int l1 = getVerticalFadingEdgeLength();
        int i2 = ao;
        int j2 = c(j1, l1, i2);
        int k2 = b(k1, l1, i2);
        int l2 = c(j1, l1, i2);
        int i3 = b(k1, l1, i2);
        int j3;
        View view;
        if (w())
        {
            j3 = l.top;
        } else
        {
            j3 = l.left;
        }
        view = a(i2, i1, true, j3, true);
        if (w())
        {
            if (view.getRight() > i3)
            {
                view.offsetLeftAndRight(-Math.min(view.getLeft() - l2, view.getRight() - i3));
            } else
            if (view.getLeft() < l2)
            {
                view.offsetLeftAndRight(Math.min(l2 - view.getLeft(), i3 - view.getRight()));
            }
        } else
        if (view.getBottom() > k2)
        {
            view.offsetTopAndBottom(-Math.min(view.getTop() - j2, view.getBottom() - k2));
        } else
        if (view.getTop() < j2)
        {
            view.offsetTopAndBottom(Math.min(j2 - view.getTop(), k2 - view.getBottom()));
        }
        a(view, i2);
        if (!H)
        {
            o(getChildCount());
            return view;
        } else
        {
            p(getChildCount());
            return view;
        }
    }

    private View a(int i1, int j1, boolean flag, int k1, boolean flag1)
    {
        if (!ak)
        {
            View view1 = g.c(i1);
            if (view1 != null)
            {
                a(view1, i1, j1, flag, k1, flag1, true);
                return view1;
            }
        }
        View view = a(i1);
        a(view, i1, j1, flag, k1, flag1, false);
        return view;
    }

    private View a(View view, View view1, int i1, int j1, int k1)
    {
        if (w())
        {
            int i5 = getHorizontalFadingEdgeLength();
            int j5 = ao;
            int k5 = e(j1, i5, j5);
            int l5 = d(j1, i5, j5);
            if (i1 > 0)
            {
                View view8 = a(j5 - 1, view.getLeft(), true, l.top, false);
                int i7 = T;
                View view9 = a(j5, i7 + view8.getRight(), true, l.top, true);
                if (view9.getRight() > l5)
                {
                    int j7 = view9.getLeft() - k5;
                    int k7 = view9.getRight() - l5;
                    int l7 = (k1 - j1) / 2;
                    int i8 = Math.min(Math.min(j7, k7), l7);
                    view8.offsetLeftAndRight(-i8);
                    view9.offsetLeftAndRight(-i8);
                }
                if (!H)
                {
                    e(-2 + ao, view9.getTop() - i7);
                    C();
                    d(1 + ao, i7 + view9.getBottom());
                    return view9;
                } else
                {
                    d(1 + ao, i7 + view9.getBottom());
                    C();
                    e(-2 + ao, view9.getTop() - i7);
                    return view9;
                }
            }
            if (i1 < 0)
            {
                View view7;
                if (view1 != null)
                {
                    view7 = a(j5, view1.getLeft(), true, l.top, true);
                } else
                {
                    view7 = a(j5, view.getLeft(), false, l.top, true);
                }
                if (view7.getLeft() < k5)
                {
                    int j6 = k5 - view7.getLeft();
                    int k6 = l5 - view7.getRight();
                    int l6 = (k1 - j1) / 2;
                    view7.offsetLeftAndRight(Math.min(Math.min(j6, k6), l6));
                }
                a(view7, j5);
                return view7;
            }
            int i6 = view.getLeft();
            View view6 = a(j5, view.getLeft(), true, l.top, true);
            if (i6 < j1 && view6.getRight() < j1 + 20)
            {
                view6.offsetLeftAndRight(j1 - view6.getLeft());
            }
            a(view6, j5);
            return view6;
        }
        int l1 = getVerticalFadingEdgeLength();
        int i2 = ao;
        int j2 = c(j1, l1, i2);
        int k2 = b(j1, l1, i2);
        if (i1 > 0)
        {
            View view4 = a(i2 - 1, view.getTop(), true, l.left, false);
            int l3 = S;
            View view5 = a(i2, l3 + view4.getBottom(), true, l.left, true);
            if (view5.getBottom() > k2)
            {
                int i4 = view5.getTop() - j2;
                int j4 = view5.getBottom() - k2;
                int k4 = (k1 - j1) / 2;
                int l4 = Math.min(Math.min(i4, j4), k4);
                view4.offsetTopAndBottom(-l4);
                view5.offsetTopAndBottom(-l4);
            }
            if (!H)
            {
                e(-2 + ao, view5.getTop() - l3);
                C();
                d(1 + ao, l3 + view5.getBottom());
                return view5;
            } else
            {
                d(1 + ao, l3 + view5.getBottom());
                C();
                e(-2 + ao, view5.getTop() - l3);
                return view5;
            }
        }
        if (i1 < 0)
        {
            View view3;
            if (view1 != null)
            {
                view3 = a(i2, view1.getTop(), true, l.left, true);
            } else
            {
                view3 = a(i2, view.getTop(), false, l.left, true);
            }
            if (view3.getTop() < j2)
            {
                int i3 = j2 - view3.getTop();
                int j3 = k2 - view3.getBottom();
                int k3 = (k1 - j1) / 2;
                view3.offsetTopAndBottom(Math.min(Math.min(i3, j3), k3));
            }
            a(view3, i2);
            return view3;
        }
        int l2 = view.getTop();
        View view2 = a(i2, l2, true, l.left, true);
        if (l2 < j1 && view2.getBottom() < j1 + 20)
        {
            view2.offsetTopAndBottom(j1 - view2.getTop());
        }
        a(view2, i2);
        return view2;
    }

    private void a(View view, int i1)
    {
        if (w())
        {
            int k1 = T;
            if (!H)
            {
                e(i1 - 1, view.getLeft() - k1);
                C();
                d(i1 + 1, k1 + view.getRight());
                return;
            } else
            {
                d(i1 + 1, k1 + view.getRight());
                C();
                e(i1 - 1, view.getLeft() - k1);
                return;
            }
        }
        int j1 = S;
        if (!H)
        {
            e(i1 - 1, view.getTop() - j1);
            C();
            d(i1 + 1, j1 + view.getBottom());
            return;
        } else
        {
            d(i1 + 1, j1 + view.getBottom());
            C();
            e(i1 - 1, view.getTop() - j1);
            return;
        }
    }

    private void a(View view, int i1, int j1)
    {
        f f1 = (f)view.getLayoutParams();
        if (f1 == null)
        {
            f1 = new f(-1, -2, 0);
            view.setLayoutParams(f1);
        }
        f1.a = c.getItemViewType(i1);
        if (w())
        {
            int j2 = ViewGroup.getChildMeasureSpec(j1, l.top + l.bottom, f1.height);
            int k2 = f1.width;
            int l2;
            if (k2 > 0)
            {
                l2 = android.view.View.MeasureSpec.makeMeasureSpec(k2, 0x40000000);
            } else
            {
                l2 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(l2, j2);
            return;
        }
        int k1 = ViewGroup.getChildMeasureSpec(j1, l.left + l.right, f1.width);
        int l1 = f1.height;
        int i2;
        if (l1 > 0)
        {
            i2 = android.view.View.MeasureSpec.makeMeasureSpec(l1, 0x40000000);
        } else
        {
            i2 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(k1, i2);
    }

    private void a(View view, int i1, int j1, boolean flag)
    {
        boolean flag1 = true;
        if (j1 == -1)
        {
            throw new IllegalArgumentException("newSelectedPosition needs to be valid");
        }
        if (w())
        {
            int k2 = ao - U;
            int l2 = j1 - U;
            View view4;
            boolean flag4;
            int i3;
            if (i1 == 17)
            {
                view4 = getChildAt(l2);
                l2 = k2;
                flag4 = flag1;
            } else
            {
                View view3 = getChildAt(l2);
                view4 = view;
                view = view3;
                flag4 = false;
            }
            i3 = getChildCount();
            if (view4 != null)
            {
                boolean flag5;
                if (!flag && flag4)
                {
                    flag5 = flag1;
                } else
                {
                    flag5 = false;
                }
                view4.setSelected(flag5);
                b(view4, l2, i3);
            }
            if (view != null)
            {
                if (flag || flag4)
                {
                    flag1 = false;
                }
                view.setSelected(flag1);
                b(view, l2, i3);
            }
        } else
        {
            int k1 = ao - U;
            int l1 = j1 - U;
            View view2;
            int i2;
            boolean flag2;
            int j2;
            if (i1 == 33)
            {
                view2 = getChildAt(l1);
                i2 = l1;
                l1 = k1;
                flag2 = flag1;
            } else
            {
                View view1 = getChildAt(l1);
                view2 = view;
                view = view1;
                i2 = k1;
                flag2 = false;
            }
            j2 = getChildCount();
            if (view2 != null)
            {
                boolean flag3;
                if (!flag && flag2)
                {
                    flag3 = flag1;
                } else
                {
                    flag3 = false;
                }
                view2.setSelected(flag3);
                b(view2, i2, j2);
            }
            if (view != null)
            {
                if (flag || flag2)
                {
                    flag1 = false;
                }
                view.setSelected(flag1);
                b(view, l1, j2);
                return;
            }
        }
    }

    private void a(View view, int i1, int j1, boolean flag, int k1, boolean flag1, boolean flag2)
    {
        if (view != null)
        {
            boolean flag3;
            boolean flag4;
            boolean flag5;
            f f1;
            f f2;
            int l1;
            int i2;
            if (flag1 && h())
            {
                flag3 = true;
            } else
            {
                flag3 = false;
            }
            if (flag3 != view.isSelected())
            {
                flag4 = true;
            } else
            {
                flag4 = false;
            }
            if (!flag2 || flag4 || view.isLayoutRequested())
            {
                flag5 = true;
            } else
            {
                flag5 = false;
            }
            f1 = (f)view.getLayoutParams();
            if (f1 == null)
            {
                f2 = new f(-1, -2, 0);
            } else
            {
                f2 = f1;
            }
            f2.a = c.getItemViewType(i1);
            if (flag2 || f2.b && f2.a == -2)
            {
                byte byte0;
                int j2;
                int j3;
                int k3;
                if (flag)
                {
                    byte0 = -1;
                } else
                {
                    byte0 = 0;
                }
                attachViewToParent(view, byte0, f2);
            } else
            {
                if (f2.a == -2)
                {
                    f2.b = true;
                }
                byte byte1;
                if (flag)
                {
                    byte1 = -1;
                } else
                {
                    byte1 = 0;
                }
                addViewInLayout(view, byte1, f2, true);
            }
            if (flag4)
            {
                view.setSelected(flag3);
            }
            if (aE != 0 && aF != null && (view instanceof Checkable))
            {
                ((Checkable)view).setChecked(aF.get(i1));
            }
            if (flag5)
            {
                if (w())
                {
                    j3 = ViewGroup.getChildMeasureSpec(n, l.top + l.bottom, f2.height);
                    k3 = f2.width;
                    int l3;
                    if (k3 > 0)
                    {
                        l3 = android.view.View.MeasureSpec.makeMeasureSpec(k3, 0x40000000);
                    } else
                    {
                        l3 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
                    }
                    view.measure(l3, j3);
                } else
                {
                    int k2 = ViewGroup.getChildMeasureSpec(m, l.left + l.right, f2.width);
                    int l2 = f2.height;
                    int i3;
                    if (l2 > 0)
                    {
                        i3 = android.view.View.MeasureSpec.makeMeasureSpec(l2, 0x40000000);
                    } else
                    {
                        i3 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
                    }
                    view.measure(k2, i3);
                }
            } else
            {
                cleanupLayoutState(view);
            }
            l1 = view.getMeasuredWidth();
            i2 = view.getMeasuredHeight();
            if (w())
            {
                if (!flag)
                {
                    j1 -= l1;
                }
                if (flag5)
                {
                    j2 = i2 + k1;
                    view.layout(j1, k1, l1 + j1, j2);
                } else
                {
                    view.offsetLeftAndRight(j1 - view.getLeft());
                    view.offsetTopAndBottom(k1 - view.getTop());
                }
            } else
            {
                if (!flag)
                {
                    j1 -= i2;
                }
                if (flag5)
                {
                    view.layout(k1, j1, l1 + k1, i2 + j1);
                } else
                {
                    view.offsetLeftAndRight(k1 - view.getLeft());
                    view.offsetTopAndBottom(j1 - view.getTop());
                }
            }
            if (s && !view.isDrawingCacheEnabled())
            {
                view.setDrawingCacheEnabled(true);
                return;
            }
        }
    }

    private boolean a(View view, View view1)
    {
        if (view == view1)
        {
            return true;
        }
        android.view.ViewParent viewparent = view.getParent();
        boolean flag;
        if ((viewparent instanceof ViewGroup) && a((View)viewparent, view1))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        return flag;
    }

    private int b(int i1, int j1, int k1)
    {
        if (k1 != -1 + ar)
        {
            i1 -= j1;
        }
        return i1;
    }

    private View b(View view, int i1)
    {
        int j1 = i1 - 1;
        View view1 = a(j1);
        int k1;
        int l1;
        if (w())
        {
            k1 = view.getLeft() - T;
            l1 = l.top;
        } else
        {
            k1 = view.getTop() - S;
            l1 = l.left;
        }
        a(view1, j1, k1, false, l1, false, false);
        return view1;
    }

    private void b(View view, int i1, int j1)
    {
        int k1 = view.getWidth();
        g(view);
        if (view.getMeasuredWidth() != k1)
        {
            h(view);
            int l1 = view.getMeasuredWidth() - k1;
            for (int i2 = i1 + 1; i2 < j1; i2++)
            {
                getChildAt(i2).offsetLeftAndRight(l1);
            }

        }
    }

    private boolean b(int i1, int j1, KeyEvent keyevent)
    {
        int k1;
        if (c == null)
        {
            return false;
        }
        if (ak)
        {
            e();
        }
        k1 = keyevent.getAction();
        if (k1 == 1) goto _L2; else goto _L1
_L1:
        if (ao >= 0) goto _L4; else goto _L3
_L3:
        i1;
        JVM INSTR lookupswitch 5: default 92
    //                   19: 184
    //                   20: 184
    //                   23: 184
    //                   62: 184
    //                   66: 184;
           goto _L4 _L5 _L5 _L5 _L5 _L5
_L4:
        i1;
        JVM INSTR lookupswitch 7: default 160
    //                   19: 193
    //                   20: 245
    //                   21: 334
    //                   22: 391
    //                   23: 448
    //                   62: 494
    //                   66: 448;
           goto _L2 _L6 _L7 _L8 _L9 _L10 _L11 _L10
_L2:
        boolean flag = false;
          goto _L12
_L5:
        if (!n()) goto _L4; else goto _L13
_L13:
        return true;
_L6:
        if (w())
        {
            flag = false;
        } else
        if (!keyevent.isAltPressed())
        {
            flag = false;
            while (j1 > 0) 
            {
                flag = k(33);
                j1--;
            }
        } else
        {
            flag = j(33);
        }
          goto _L12
_L7:
        if (w())
        {
            flag = false;
        } else
        if (!keyevent.isAltPressed())
        {
            flag = false;
            for (; j1 > 0; j1--)
            {
                flag = k(130);
            }

            int l1 = -1 + (U + getChildCount());
            if (aI != l1)
            {
                aI = l1;
                e();
            }
        } else
        {
            flag = j(130);
        }
          goto _L12
_L8:
        if (w())
        {
            if (!keyevent.isAltPressed())
            {
                flag = false;
                while (j1 > 0) 
                {
                    flag = k(17);
                    j1--;
                }
            } else
            {
                flag = j(17);
            }
        } else
        {
            flag = q(17);
        }
          goto _L12
_L9:
        if (w())
        {
            if (!keyevent.isAltPressed())
            {
                flag = false;
                while (j1 > 0) 
                {
                    flag = k(66);
                    j1--;
                }
            } else
            {
                flag = j(66);
            }
        } else
        {
            flag = q(66);
        }
          goto _L12
_L10:
        if (ar > 0 && keyevent.getRepeatCount() == 0 && !isInTouchMode())
        {
            i();
        } else
        if (isInTouchMode())
        {
            c(null);
        }
        flag = true;
          goto _L12
_L11:
        if (K != null && K.isShowing()) goto _L2; else goto _L14
_L14:
        if (!keyevent.isShiftPressed())
        {
            i(130);
        } else
        {
            i(33);
        }
        flag = true;
_L12:
        if (!flag)
        {
            flag = a(i1, j1, keyevent);
        }
        if (flag)
        {
            return true;
        }
        switch (k1)
        {
        default:
            return false;

        case 0: // '\0'
            return super.onKeyDown(i1, keyevent);

        case 1: // '\001'
            return super.onKeyUp(i1, keyevent);

        case 2: // '\002'
            return super.onKeyMultiple(i1, j1, keyevent);
        }
    }

    private int c(int i1, int j1, int k1)
    {
        if (k1 > 0)
        {
            i1 += j1;
        }
        return i1;
    }

    private View c(View view, int i1)
    {
        int j1 = i1 + 1;
        View view1 = a(j1);
        int k1;
        int l1;
        if (w())
        {
            k1 = view.getRight() - T;
            l1 = l.top;
        } else
        {
            k1 = view.getBottom() - S;
            l1 = l.left;
        }
        a(view1, j1, k1, true, l1, false, false);
        return view1;
    }

    private int d(int i1, int j1, int k1)
    {
        if (k1 != -1 + ar)
        {
            i1 -= j1;
        }
        return i1;
    }

    private int e(int i1, int j1, int k1)
    {
        if (k1 > 0)
        {
            i1 += j1;
        }
        return i1;
    }

    private boolean f(View view)
    {
        ArrayList arraylist = ax;
        int i1 = arraylist.size();
        for (int j1 = 0; j1 < i1; j1++)
        {
            if (view == ((ad)arraylist.get(j1)).a)
            {
                return true;
            }
        }

        ArrayList arraylist1 = ay;
        int k1 = arraylist1.size();
        for (int l1 = 0; l1 < k1; l1++)
        {
            if (view == ((ad)arraylist1.get(l1)).a)
            {
                return true;
            }
        }

        return false;
    }

    private void g(View view)
    {
        android.view.ViewGroup.LayoutParams layoutparams = view.getLayoutParams();
        int k1;
        int l1;
        if (w())
        {
            if (layoutparams == null)
            {
                layoutparams = new android.view.ViewGroup.LayoutParams(-2, -1);
            }
            k1 = ViewGroup.getChildMeasureSpec(n, l.top + l.bottom, layoutparams.height);
            int i2 = layoutparams.width;
            if (i2 > 0)
            {
                l1 = android.view.View.MeasureSpec.makeMeasureSpec(i2, 0x40000000);
            } else
            {
                l1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
            }
        } else
        {
            if (layoutparams == null)
            {
                layoutparams = new android.view.ViewGroup.LayoutParams(-1, -2);
            }
            int i1 = ViewGroup.getChildMeasureSpec(m, l.left + l.right, layoutparams.width);
            int j1 = layoutparams.height;
            if (j1 > 0)
            {
                k1 = android.view.View.MeasureSpec.makeMeasureSpec(j1, 0x40000000);
                l1 = i1;
            } else
            {
                k1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
                l1 = i1;
            }
        }
        view.measure(l1, k1);
    }

    private int getArrowScrollPreviewLength()
    {
        if (w())
        {
            return Math.max(2, getHorizontalFadingEdgeLength());
        } else
        {
            return Math.max(2, getVerticalFadingEdgeLength());
        }
    }

    private View h(int i1, int j1)
    {
        int k1 = j1 - i1;
        int l1 = j1 - i1;
        int i2 = m();
        int j2;
        View view;
        if (w())
        {
            j2 = l.top;
        } else
        {
            j2 = l.left;
        }
        view = a(i2, i1, true, j2, true);
        U = i2;
        if (w())
        {
            int l2 = view.getMeasuredWidth();
            if (l2 <= l1)
            {
                view.offsetLeftAndRight((l1 - l2) / 2);
            }
        } else
        {
            int k2 = view.getMeasuredHeight();
            if (k2 <= k1)
            {
                view.offsetTopAndBottom((k1 - k2) / 2);
            }
        }
        a(view, i2);
        if (!H)
        {
            o(getChildCount());
            return view;
        } else
        {
            p(getChildCount());
            return view;
        }
    }

    private void h(View view)
    {
        int i1 = view.getMeasuredWidth();
        int j1 = view.getMeasuredHeight();
        int k1 = l.left;
        int l1 = i1 + k1;
        int i2 = view.getTop();
        view.layout(k1, i2, l1, j1 + i2);
    }

    private int i(View view)
    {
        int i1 = getChildCount();
        for (int j1 = 0; j1 < i1; j1++)
        {
            if (a(view, getChildAt(j1)))
            {
                return j1 + U;
            }
        }

        throw new IllegalArgumentException("newFocus is not a child of any of the children of the list!");
    }

    private View i(int i1, int j1)
    {
        View view;
        View view1;
        View view2;
        int j2;
        View view3;
        View view4;
        boolean flag;
        View view5;
        int l2;
        if (i1 == ao)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (w())
        {
            view = a(i1, j1, true, l.top, flag);
        } else
        {
            view = a(i1, j1, true, l.left, flag);
        }
        U = i1;
        if (!w()) goto _L2; else goto _L1
_L1:
        j2 = T;
        if (H) goto _L4; else goto _L3
_L3:
        view4 = e(i1 - 1, view.getLeft() - j2);
        C();
        view3 = d(i1 + 1, j2 + view.getRight());
        l2 = getChildCount();
        if (l2 > 0)
        {
            o(l2);
        }
_L8:
        view5 = view3;
        view2 = view4;
        view1 = view5;
_L6:
        if (flag)
        {
            return view;
        }
        break; /* Loop/switch isn't completed */
_L4:
        view3 = d(i1 + 1, j2 + view.getRight());
        C();
        view4 = e(i1 - 1, view.getLeft() - j2);
        int k2 = getChildCount();
        if (k2 > 0)
        {
            p(k2);
        }
        continue; /* Loop/switch isn't completed */
_L2:
        int k1 = S;
        if (!H)
        {
            view2 = e(i1 - 1, view.getTop() - k1);
            C();
            view1 = d(i1 + 1, k1 + view.getBottom());
            int i2 = getChildCount();
            if (i2 > 0)
            {
                o(i2);
            }
        } else
        {
            view1 = d(i1 + 1, k1 + view.getBottom());
            C();
            view2 = e(i1 - 1, view.getTop() - k1);
            int l1 = getChildCount();
            if (l1 > 0)
            {
                p(l1);
            }
        }
        if (true) goto _L6; else goto _L5
_L5:
        if (view2 != null)
        {
            return view2;
        }
        return view1;
        if (true) goto _L8; else goto _L7
_L7:
    }

    private int j(int i1, int j1)
    {
        int k1 = getChildCount();
        if ((!w() || i1 != 17) && i1 != 66) goto _L2; else goto _L1
_L1:
        int i4;
        int j4;
        i4 = getWidth() - l.right;
        j4 = l.left;
        if (i1 != 66) goto _L4; else goto _L3
_L3:
        int k5;
        View view3;
        int j5 = k1 - 1;
        if (j1 != -1)
        {
            j5 = j1 - U;
        }
        k5 = j5 + U;
        view3 = getChildAt(j5);
        if (k5 >= -1 + ar) goto _L6; else goto _L5
_L5:
        int l5 = i4 - getArrowScrollPreviewLength();
_L10:
        if (j1 == -1 || l5 - view3.getLeft() < getMaxScrollAmount()) goto _L8; else goto _L7
_L7:
        return 0;
_L6:
        if (view3.getRight() <= i4) goto _L7; else goto _L9
_L9:
        l5 = i4;
          goto _L10
_L8:
        int i3;
        if (view3.getRight() == l5)
        {
            i3 = getArrowScrollPreviewLength();
        } else
        {
            i3 = view3.getRight() - l5;
        }
        if (k1 + U == ar)
        {
            i3 = Math.min(i3, getChildAt(k1 - 1).getRight() - i4);
        }
_L12:
        return Math.min(i3, getMaxScrollAmount());
_L4:
        int l1;
        int i2;
        int j2;
        int k2;
        View view;
        int l2;
        int j3;
        int k3;
        View view1;
        int l3;
        int k4;
        int l4;
        View view2;
        int i5;
        if (j1 != -1)
        {
            k4 = j1 - U;
        } else
        {
            k4 = 0;
        }
        l4 = k4 + U;
        view2 = getChildAt(k4);
        if (l4 <= 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        i5 = j4 + getArrowScrollPreviewLength();
_L14:
        if (j1 != -1 && view2.getRight() - i5 >= getMaxScrollAmount()) goto _L7; else goto _L11
_L11:
        if (view2.getLeft() == i5)
        {
            i3 = getArrowScrollPreviewLength();
        } else
        {
            i3 = i5 - view2.getLeft();
        }
        if (U == 0)
        {
            i3 = Math.min(i3, j4 - getChildAt(0).getLeft());
        }
          goto _L12
        if (view2.getLeft() >= j4) goto _L7; else goto _L13
_L13:
        i5 = j4;
          goto _L14
_L2:
        l1 = getHeight() - l.bottom;
        i2 = l.top;
        if (i1 != 33 && i1 != 130)
        {
            break MISSING_BLOCK_LABEL_701;
        }
        if (i1 != 130)
        {
            break MISSING_BLOCK_LABEL_557;
        }
        j3 = k1 - 1;
        if (j1 != -1)
        {
            j3 = j1 - U;
        }
        k3 = j3 + U;
        view1 = getChildAt(j3);
        if (k3 >= -1 + ar)
        {
            continue; /* Loop/switch isn't completed */
        }
        l3 = l1 - getArrowScrollPreviewLength();
_L17:
        if (j1 != -1 && l3 - view1.getTop() >= getMaxScrollAmount()) goto _L7; else goto _L15
_L15:
        if (view1.getBottom() == l3)
        {
            i3 = getArrowScrollPreviewLength();
        } else
        {
            i3 = view1.getBottom() - l3;
        }
        if (k1 + U == ar)
        {
            i3 = Math.min(i3, getChildAt(k1 - 1).getBottom() - l1);
        }
          goto _L12
        if (view1.getBottom() <= l1) goto _L7; else goto _L16
_L16:
        l3 = l1;
          goto _L17
        if (j1 != -1)
        {
            j2 = j1 - U;
        } else
        {
            j2 = 0;
        }
        k2 = j2 + U;
        view = getChildAt(j2);
        if (k2 <= 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        l2 = i2 + getArrowScrollPreviewLength();
_L20:
        if (j1 != -1 && view.getBottom() - l2 >= getMaxScrollAmount()) goto _L7; else goto _L18
_L18:
        if (view.getTop() == l2)
        {
            i3 = getArrowScrollPreviewLength();
        } else
        {
            i3 = l2 - view.getTop();
        }
        if (U == 0)
        {
            i3 = Math.min(i3, i2 - getChildAt(0).getTop());
        }
          goto _L12
        if (view.getTop() >= i2) goto _L7; else goto _L19
_L19:
        l2 = i2;
          goto _L20
        i3 = 0;
          goto _L12
    }

    private int j(View view)
    {
        view.getDrawingRect(aG);
        offsetDescendantRectToMyCoords(view, aG);
        if (!w()) goto _L2; else goto _L1
_L1:
        int l1 = getRight() - getLeft() - l.right;
        if (aG.right >= l.left) goto _L4; else goto _L3
_L3:
        int k1 = l.left - aG.right;
_L6:
        return k1;
_L4:
        int i2 = aG.left;
        k1 = 0;
        if (i2 > l1)
        {
            return aG.left - l1;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        int i1 = getBottom() - getTop() - l.bottom;
        if (aG.bottom < l.top)
        {
            return l.top - aG.bottom;
        }
        int j1 = aG.top;
        k1 = 0;
        if (j1 > i1)
        {
            return aG.top - i1;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    private View n(int i1)
    {
        U = Math.min(U, ao);
        U = Math.min(U, -1 + ar);
        if (U < 0)
        {
            U = 0;
        }
        return d(U, i1);
    }

    private void o(int i1)
    {
        if (-1 + (i1 + U) == -1 + ar && i1 > 0)
        {
            View view = getChildAt(i1 - 1);
            if (w())
            {
                int i2 = view.getRight();
                int j2 = getRight() - getLeft() - l.right - 2 * getRightBoundary() - getRightBorderWidth() - i2;
                View view2 = getChildAt(0);
                int k2 = view2.getLeft();
                if (j2 > 0 && (U > 0 || k2 < l.left))
                {
                    if (U == 0)
                    {
                        j2 = Math.min(j2, l.left - k2);
                    }
                    d(j2);
                    if (U > 0)
                    {
                        e(-1 + U, view2.getLeft() - T);
                        C();
                    }
                }
            } else
            {
                int j1 = view.getBottom();
                int k1 = getBottom() - getTop() - l.bottom - 2 * getBottomBoundary() - getBottomBorderHeight() - j1;
                View view1 = getChildAt(0);
                int l1 = view1.getTop();
                if (k1 > 0 && (U > 0 || l1 < l.top))
                {
                    if (U == 0)
                    {
                        Math.min(k1, l.top - l1);
                    }
                    if (U > 0)
                    {
                        e(-1 + U, view1.getTop() - S);
                        C();
                        return;
                    }
                }
            }
        }
    }

    private void p(int i1)
    {
        if (U == 0 && i1 > 0)
        {
            View view = getChildAt(0);
            if (w())
            {
                int l2 = view.getLeft();
                int i3 = l.left + getLeftBoundary() + getLeftBorderWidth();
                int j3 = getRight() - getLeft() - l.right - getRightBorderWidth();
                int k3 = l2 - i3;
                View view2 = getChildAt(i1 - 1);
                int l3 = view2.getRight();
                int i4 = -1 + (i1 + U);
                if (k3 > 0 && (i4 < -1 + ar || l3 > j3))
                {
                    if (i4 == -1 + ar)
                    {
                        k3 = Math.min(k3, l3 - j3);
                    }
                    d(-k3);
                    if (i4 < -1 + ar)
                    {
                        d(i4 + 1, view2.getRight() + T);
                        C();
                    }
                }
            } else
            {
                int j1 = view.getTop();
                int k1 = l.top + getTopBoundary() + getTopBorderHeight();
                int l1 = getBottom() - getTop() - l.bottom - getBottomBorderHeight();
                int i2 = j1 - k1;
                View view1 = getChildAt(i1 - 1);
                int j2 = view1.getBottom();
                int k2 = -1 + (i1 + U);
                if (i2 > 0 && (k2 < -1 + ar || j2 > l1))
                {
                    if (k2 == -1 + ar)
                    {
                        Math.min(i2, j2 - l1);
                    }
                    if (k2 < -1 + ar)
                    {
                        d(k2 + 1, view1.getBottom() + S);
                        C();
                        return;
                    }
                }
            }
        }
    }

    private boolean q(int i1)
    {
        if (i1 != 17 && i1 != 66)
        {
            throw new IllegalArgumentException("direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}");
        }
        int j1 = getChildCount();
        if (aD && j1 > 0 && ao != -1)
        {
            View view = getSelectedView();
            if ((view instanceof ViewGroup) && view.hasFocus())
            {
                View view1 = view.findFocus();
                View view2 = FocusFinder.getInstance().findNextFocus((ViewGroup)view, view1, i1);
                if (view2 != null)
                {
                    view1.getFocusedRect(aG);
                    offsetDescendantRectToMyCoords(view1, aG);
                    offsetRectIntoDescendantCoords(view2, aG);
                    if (view2.requestFocus(i1, aG))
                    {
                        return true;
                    }
                }
                View view3 = FocusFinder.getInstance().findNextFocus((ViewGroup)getRootView(), view1, i1);
                if (view3 != null)
                {
                    return a(view3, this);
                }
            }
        }
        return false;
    }

    private boolean r(int i1)
    {
        if (getChildCount() > 0) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        View view = getSelectedView();
        int j1 = s(i1);
        int k1 = j(i1, j1);
        ac ac1;
        int l1;
        boolean flag;
        View view1;
        if (aD)
        {
            ac1 = t(i1);
        } else
        {
            ac1 = null;
        }
        if (ac1 != null)
        {
            int j2 = ac1.a();
            k1 = ac1.b();
            l1 = j2;
        } else
        {
            l1 = j1;
        }
        if (ac1 != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (l1 != -1)
        {
            View view2;
            boolean flag1;
            if (ac1 != null)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            a(view, i1, l1, flag1);
            setSelectedPositionInt(l1);
            setNextSelectedPositionInt(l1);
            view = getSelectedView();
            if (aD && ac1 == null)
            {
                View view3 = getFocusedChild();
                if (view3 != null)
                {
                    view3.clearFocus();
                }
            }
            z();
            flag = true;
        }
        if (k1 > 0)
        {
            if (w())
            {
                int i2;
                if (i1 == 17)
                {
                    i2 = k1;
                } else
                {
                    i2 = -k1;
                }
                u(i2);
            } else
            {
                if (i1 != 33)
                {
                    k1 = -k1;
                }
                u(k1);
            }
            flag = true;
        }
        if (aD && ac1 == null && view != null && view.hasFocus())
        {
            view2 = view.findFocus();
            if (j(view2) > 0)
            {
                view2.clearFocus();
            }
        }
        if (l1 == -1 && view != null && !a(view, this))
        {
            l();
            M = -1;
            view1 = null;
        } else
        {
            view1 = view;
        }
        if (!flag) goto _L1; else goto _L3
_L3:
        if (!w()) goto _L5; else goto _L4
_L4:
        if (view1 != null)
        {
            a(view1);
            G = view1.getLeft();
        }
_L7:
        invalidate();
        a();
        return true;
_L5:
        if (view1 != null)
        {
            a(view1);
            F = view1.getTop();
        }
        if (true) goto _L7; else goto _L6
_L6:
    }

    private int s(int i1)
    {
        int j1 = U;
        if (i1 != 130 && i1 != 66) goto _L2; else goto _L1
_L1:
        int k1;
        if (ao != -1)
        {
            k1 = 1 + ao;
        } else
        {
            k1 = j1;
        }
        if (k1 < c.getCount()) goto _L4; else goto _L3
_L3:
        k1 = -1;
_L6:
        return k1;
_L4:
        if (k1 < j1)
        {
            k1 = j1;
        }
        int l1 = getLastVisiblePosition();
        ListAdapter listadapter = getAdapter();
        do
        {
            if (k1 > l1)
            {
                break MISSING_BLOCK_LABEL_202;
            }
            if (listadapter.isEnabled(k1) && getChildAt(k1 - j1).getVisibility() == 0)
            {
                continue; /* Loop/switch isn't completed */
            }
            k1++;
        } while (true);
_L2:
        k1 = -1 + (j1 + getChildCount());
        int i2;
        if (ao != -1)
        {
            i2 = -1 + ao;
        } else
        {
            i2 = -1 + (j1 + getChildCount());
        }
        if (i2 < 0)
        {
            return -1;
        }
        ListAdapter listadapter1;
        if (i2 <= k1)
        {
            k1 = i2;
        }
        listadapter1 = getAdapter();
        do
        {
            if (k1 < j1)
            {
                break MISSING_BLOCK_LABEL_202;
            }
            if (listadapter1.isEnabled(k1) && getChildAt(k1 - j1).getVisibility() == 0)
            {
                break;
            }
            k1--;
        } while (true);
        if (true) goto _L6; else goto _L5
_L5:
        return -1;
    }

    private ac t(int i1)
    {
        boolean flag;
        View view;
        flag = true;
        view = getSelectedView();
        if (view == null || !view.hasFocus()) goto _L2; else goto _L1
_L1:
        View view1;
        View view2 = view.findFocus();
        view1 = FocusFinder.getInstance().findNextFocus(this, view2, i1);
_L4:
        int i2;
        if (view1 == null)
        {
            break MISSING_BLOCK_LABEL_582;
        }
        i2 = i(view1);
        if (ao != -1 && i2 != ao)
        {
            int l2 = s(i1);
            if (l2 != -1 && ((i1 == 130 || i1 == 66) && l2 < i2 || (i1 == 33 || i1 == 17) && l2 > i2))
            {
                return null;
            }
        }
        break; /* Loop/switch isn't completed */
_L2:
        if (i1 == 130)
        {
            int k4;
            int l4;
            int i5;
            if (U <= 0)
            {
                flag = false;
            }
            k4 = l.top;
            if (flag)
            {
                l4 = getArrowScrollPreviewLength();
            } else
            {
                l4 = 0;
            }
            i5 = l4 + k4;
            if (view != null && view.getTop() > i5)
            {
                i5 = view.getTop();
            }
            aG.set(0, i5, 0, i5);
        } else
        if (i1 == 66)
        {
            int l3;
            int i4;
            int j4;
            if (U <= 0)
            {
                flag = false;
            }
            l3 = l.left;
            if (flag)
            {
                i4 = getArrowScrollPreviewLength();
            } else
            {
                i4 = 0;
            }
            j4 = i4 + l3;
            if (view != null && view.getLeft() > j4)
            {
                j4 = view.getLeft();
            }
            aG.set(j4, 0, j4, 0);
        } else
        if (i1 == 17)
        {
            int i3;
            int j3;
            int k3;
            if (-1 + (U + getChildCount()) >= ar)
            {
                flag = false;
            }
            i3 = getWidth() - l.right;
            if (flag)
            {
                j3 = getArrowScrollPreviewLength();
            } else
            {
                j3 = 0;
            }
            k3 = i3 - j3;
            if (view != null && view.getRight() < k3)
            {
                k3 = view.getRight();
            }
            aG.set(k3, 0, k3, 0);
        } else
        {
            int j1;
            int k1;
            int l1;
            if (-1 + (U + getChildCount()) >= ar)
            {
                flag = false;
            }
            j1 = getHeight() - l.bottom;
            if (flag)
            {
                k1 = getArrowScrollPreviewLength();
            } else
            {
                k1 = 0;
            }
            l1 = j1 - k1;
            if (view != null && view.getBottom() < l1)
            {
                l1 = view.getBottom();
            }
            aG.set(0, l1, 0, l1);
        }
_L5:
        view1 = FocusFinder.getInstance().findNextFocusFromRect(this, aG, i1);
        if (true) goto _L4; else goto _L3
_L3:
        int j2 = a(i1, view1, i2);
        int k2 = getMaxScrollAmount();
        if (j2 < k2)
        {
            view1.requestFocus(i1);
            aH.a(i2, j2);
            return aH;
        }
        if (j(view1) < k2)
        {
            view1.requestFocus(i1);
            aH.a(i2, k2);
            return aH;
        }
        return null;
          goto _L5
    }

    private void u(int i1)
    {
        if (w())
        {
            d(i1);
            int j3 = getWidth() - l.right;
            int k3 = l.left;
            i l3 = g;
            if (i1 < 0)
            {
                int l4 = getChildCount();
                View view11 = getChildAt(l4 - 1);
                do
                {
                    if (view11.getRight() >= j3)
                    {
                        break;
                    }
                    int i5 = -1 + (l4 + U);
                    if (i5 >= -1 + ar)
                    {
                        break;
                    }
                    view11 = c(view11, i5);
                    l4++;
                } while (true);
                if (view11.getRight() < j3)
                {
                    d(j3 - view11.getRight());
                }
                View view12 = getChildAt(0);
                while (view12.getRight() < k3) 
                {
                    View view13;
                    if (l3.b(((f)view12.getLayoutParams()).a))
                    {
                        removeViewInLayout(view12);
                        l3.a(view12);
                    } else
                    {
                        detachViewFromParent(view12);
                    }
                    view13 = getChildAt(0);
                    U = 1 + U;
                    view12 = view13;
                }
            } else
            {
                View view7;
                for (view7 = getChildAt(0); view7.getLeft() > k3 && U > 0; U = -1 + U)
                {
                    view7 = b(view7, U);
                }

                if (view7.getLeft() > k3)
                {
                    d(k3 - view7.getLeft());
                }
                int i4 = -1 + getChildCount();
                View view8 = getChildAt(i4);
                int j4 = i4;
                View view9 = view8;
                while (view9.getLeft() > j3) 
                {
                    int k4;
                    View view10;
                    if (l3.b(((f)view9.getLayoutParams()).a))
                    {
                        removeViewInLayout(view9);
                        l3.a(view9);
                    } else
                    {
                        detachViewFromParent(view9);
                    }
                    k4 = j4 - 1;
                    view10 = getChildAt(k4);
                    j4 = k4;
                    view9 = view10;
                }
            }
        } else
        {
            int j1 = getHeight() - l.bottom;
            int k1 = l.top;
            i l1 = g;
            if (i1 < 0)
            {
                int l2 = getChildCount();
                View view4 = getChildAt(l2 - 1);
                do
                {
                    if (view4.getBottom() >= j1)
                    {
                        break;
                    }
                    int i3 = -1 + (l2 + U);
                    if (i3 >= -1 + ar)
                    {
                        break;
                    }
                    view4 = c(view4, i3);
                    l2++;
                } while (true);
                if (view4.getBottom() >= j1);
                View view5 = getChildAt(0);
                while (view5.getBottom() < k1) 
                {
                    View view6;
                    if (l1.b(((f)view5.getLayoutParams()).a))
                    {
                        removeViewInLayout(view5);
                        l1.a(view5);
                    } else
                    {
                        detachViewFromParent(view5);
                    }
                    view6 = getChildAt(0);
                    U = 1 + U;
                    view5 = view6;
                }
            } else
            {
                View view;
                for (view = getChildAt(0); view.getTop() > k1 && U > 0; U = -1 + U)
                {
                    view = b(view, U);
                }

                if (view.getTop() <= k1);
                int i2 = -1 + getChildCount();
                View view1 = getChildAt(i2);
                int j2 = i2;
                View view2 = view1;
                while (view2.getTop() > j1) 
                {
                    int k2;
                    View view3;
                    if (l1.b(((f)view2.getLayoutParams()).a))
                    {
                        removeViewInLayout(view2);
                        l1.a(view2);
                    } else
                    {
                        detachViewFromParent(view2);
                    }
                    k2 = j2 - 1;
                    view3 = getChildAt(k2);
                    j2 = k2;
                    view2 = view3;
                }
            }
        }
    }

    final int a(int i1, int j1, int k1, int l1, int i2)
    {
        int j2;
        ListAdapter listadapter;
        j2 = 0;
        listadapter = c;
        if (listadapter != null) goto _L2; else goto _L1
_L1:
        l1 = l.top + l.bottom;
_L4:
        return l1;
_L2:
        int k2 = l.top + l.bottom;
        int l2;
        i i3;
        boolean flag;
        if (S > 0 && Q != null)
        {
            l2 = S;
        } else
        {
            l2 = 0;
        }
        if (k1 == -1)
        {
            k1 = -1 + listadapter.getCount();
        }
        i3 = g;
        flag = v();
        for (; j1 <= k1; j1++)
        {
            View view = a(j1);
            a(view, j1, i1);
            if (j1 > 0)
            {
                k2 += l2;
            }
            if (flag)
            {
                i3.a(view);
            }
            k2 += view.getMeasuredHeight();
            if (k2 >= l1)
            {
                if (i2 >= 0 && j1 > i2 && j2 > 0 && k2 != l1)
                {
                    return j2;
                }
                continue; /* Loop/switch isn't completed */
            }
            if (i2 >= 0 && j1 >= i2)
            {
                j2 = k2;
            }
        }

        return k2;
        if (true) goto _L4; else goto _L3
_L3:
    }

    int a(int i1, boolean flag)
    {
        ListAdapter listadapter = c;
        if (listadapter != null && !isInTouchMode()) goto _L2; else goto _L1
_L1:
        i1 = -1;
_L4:
        return i1;
_L2:
        int j1;
        j1 = listadapter.getCount();
        if (aC)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (flag)
        {
            for (i1 = Math.max(0, i1); i1 < j1 && !listadapter.isEnabled(i1); i1++) { }
        } else
        {
            for (i1 = Math.min(i1, j1 - 1); i1 >= 0 && !listadapter.isEnabled(i1); i1--) { }
        }
        if (i1 >= 0 && i1 < j1) goto _L4; else goto _L3
_L3:
        return -1;
        if (i1 >= 0 && i1 < j1) goto _L4; else goto _L5
_L5:
        return -1;
    }

    void a(Canvas canvas, Rect rect, int i1)
    {
        Drawable drawable = R;
        Drawable drawable1 = Q;
        boolean flag = az;
        if (!flag)
        {
            drawable1.setBounds(rect);
            drawable.setBounds(rect);
        } else
        {
            canvas.save();
            canvas.clipRect(rect);
        }
        if (l(i1 + U))
        {
            drawable1.draw(canvas);
        } else
        {
            drawable.draw(canvas);
        }
        if (flag)
        {
            canvas.restore();
        }
    }

    public void a(View view, Object obj, boolean flag)
    {
        throw new IllegalStateException("Cannot support header view");
    }

    void a(boolean flag)
    {
        int i1 = getChildCount();
        if (w())
        {
            if (flag)
            {
                int i2;
                if (i1 > 0)
                {
                    i2 = getChildAt(i1 - 1).getRight() + T;
                } else
                {
                    i2 = getListPaddingLeft();
                }
                d(i1 + U, i2);
                o(getChildCount());
                return;
            }
            int l1;
            if (i1 > 0)
            {
                l1 = getChildAt(0).getLeft() - T;
            } else
            {
                l1 = getWidth() - getListPaddingRight();
            }
            e(-1 + U, l1);
            p(getChildCount());
            return;
        }
        if (flag)
        {
            int k1;
            if (i1 > 0)
            {
                k1 = getChildAt(i1 - 1).getBottom() + S;
            } else
            {
                k1 = getListPaddingTop();
            }
            d(i1 + U, k1);
            o(getChildCount());
            return;
        }
        int j1;
        if (i1 > 0)
        {
            j1 = getChildAt(0).getTop() - S;
        } else
        {
            j1 = getHeight() - getListPaddingBottom();
        }
        e(-1 + U, j1);
        p(getChildCount());
    }

    final int b(int i1, int j1, int k1, int l1, int i2)
    {
        int j2;
        ListAdapter listadapter;
        j2 = 0;
        listadapter = c;
        if (listadapter != null) goto _L2; else goto _L1
_L1:
        l1 = l.left + l.right;
_L4:
        return l1;
_L2:
        int k2 = l.left + l.right;
        int l2;
        i i3;
        boolean flag;
        if (T > 0 && Q != null)
        {
            l2 = T;
        } else
        {
            l2 = 0;
        }
        if (k1 == -1)
        {
            k1 = -1 + listadapter.getCount();
        }
        i3 = g;
        flag = v();
        for (; j1 <= k1; j1++)
        {
            View view = a(j1);
            a(view, j1, i1);
            if (j1 > 0)
            {
                k2 += l2;
            }
            if (flag)
            {
                i3.a(view);
            }
            k2 += view.getMeasuredWidth();
            if (k2 >= l1)
            {
                if (i2 >= 0 && j1 > i2 && j2 > 0 && k2 != l1)
                {
                    return j2;
                }
                continue; /* Loop/switch isn't completed */
            }
            if (i2 >= 0 && j1 >= i2)
            {
                j2 = k2;
            }
        }

        return k2;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public boolean b(View view, int i1, long l1)
    {
        boolean flag = true;
        if (aE != 0)
        {
            if (aE == 2)
            {
                boolean flag1 = aF.get(i1, false);
                SparseBooleanArray sparsebooleanarray = aF;
                boolean flag2 = false;
                if (!flag1)
                {
                    flag2 = flag;
                }
                sparsebooleanarray.put(i1, flag2);
            } else
            if (!aF.get(i1, false))
            {
                aF.clear();
                aF.put(i1, flag);
            }
            ak = flag;
            B();
            requestLayout();
        } else
        {
            flag = false;
        }
        return flag | super.b(view, i1, l1);
    }

    protected boolean canAnimate()
    {
        return super.canAnimate() && ar > 0;
    }

    protected View d(int i1, int j1)
    {
        View view = null;
        if (!w()) goto _L2; else goto _L1
_L1:
        int j2;
        int k2;
        int l2;
        j2 = getRight() - getLeft() - l.right;
        k2 = j1;
        l2 = i1;
_L6:
        if (k2 >= j2 || l2 >= ar) goto _L4; else goto _L3
_L3:
        boolean flag1;
        View view2;
        if (l2 == ao)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        view2 = a(l2, k2, true, l.top, flag1);
        if (view2 != null) goto _L5; else goto _L4
_L4:
        return view;
_L5:
        k2 = view2.getRight() + T;
        int k1;
        int l1;
        int i2;
        boolean flag;
        View view1;
        if (!flag1)
        {
            view2 = view;
        }
        l2++;
        view = view2;
          goto _L6
_L2:
        k1 = getBottom() - getTop() - l.bottom;
        l1 = j1;
        i2 = i1;
_L9:
        if (l1 >= k1 || i2 >= ar) goto _L4; else goto _L7
_L7:
        if (i2 == ao)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        view1 = a(i2, l1, true, l.left, flag);
        if (view1 == null) goto _L4; else goto _L8
_L8:
        l1 = view1.getBottom() + S;
        if (!flag)
        {
            view1 = view;
        }
        i2++;
        view = view1;
          goto _L9
    }

    void d()
    {
        super.d();
        a = 0;
    }

    public void d(View view)
    {
        a(view, null, true);
    }

    protected void dispatchDraw(Canvas canvas)
    {
        int i1 = 0;
        if (w())
        {
            int k3 = T;
            if (k3 > 0 && Q != null)
            {
                Rect rect1 = aG;
                rect1.top = getPaddingTop();
                rect1.bottom = getBottom() - getTop() - getPaddingBottom();
                int l3 = getChildCount();
                int i4 = ax.size();
                int j4 = -1 + (ar - ay.size());
                boolean flag2 = aA;
                boolean flag3 = aB;
                int k4 = U;
                if (!H)
                {
                    int j5 = getRight() - getLeft() - l.right;
                    for (; i1 < l3; i1++)
                    {
                        if ((flag2 || k4 + i1 >= i4) && (flag3 || k4 + i1 < j4))
                        {
                            View view3 = getChildAt(i1);
                            int k5 = view3.getRight();
                            if (k5 < j5)
                            {
                                rect1.left = k5;
                                rect1.right = k5 + k3;
                                if (P != view3)
                                {
                                    a(canvas, rect1, i1);
                                }
                            }
                        }
                    }

                } else
                {
                    int l4 = l.left;
                    for (; i1 < l3; i1++)
                    {
                        if ((flag2 || k4 + i1 >= i4) && (flag3 || k4 + i1 < j4))
                        {
                            View view2 = getChildAt(i1);
                            int i5 = view2.getLeft();
                            if (i5 > l4)
                            {
                                rect1.left = i5 - k3;
                                rect1.right = i5;
                                if (P != view2)
                                {
                                    a(canvas, rect1, i1 - 1);
                                }
                            }
                        }
                    }

                }
            }
        } else
        {
            int j1 = S;
            if (j1 > 0 && Q != null)
            {
                Rect rect = aG;
                rect.left = getPaddingLeft();
                rect.right = getRight() - getLeft() - getPaddingRight();
                int k1 = getChildCount();
                int l1 = ax.size();
                int i2 = -1 + (ar - ay.size());
                boolean flag = aA;
                boolean flag1 = aB;
                int j2 = U;
                if (!H)
                {
                    int i3 = getBottom() - getTop() - l.bottom;
                    for (; i1 < k1; i1++)
                    {
                        if ((flag || j2 + i1 >= l1) && (flag1 || j2 + i1 < i2))
                        {
                            View view1 = getChildAt(i1);
                            int j3 = view1.getBottom();
                            if (j3 < i3)
                            {
                                rect.top = j3;
                                rect.bottom = j3 + j1;
                                if (P != view1)
                                {
                                    a(canvas, rect, i1);
                                }
                            }
                        }
                    }

                } else
                {
                    int k2 = l.top;
                    for (; i1 < k1; i1++)
                    {
                        if (!flag && j2 + i1 < l1 || !flag1 && j2 + i1 >= i2)
                        {
                            continue;
                        }
                        View view = getChildAt(i1);
                        int l2 = view.getTop();
                        if (l2 <= k2)
                        {
                            continue;
                        }
                        rect.top = l2 - j1;
                        rect.bottom = l2;
                        if (P != view)
                        {
                            a(canvas, rect, i1 - 1);
                        }
                    }

                }
            }
        }
        super.dispatchDraw(canvas);
    }

    public boolean dispatchKeyEvent(KeyEvent keyevent)
    {
        boolean flag = super.dispatchKeyEvent(keyevent);
        if (!flag && getFocusedChild() != null && keyevent.getAction() == 0)
        {
            flag = onKeyDown(keyevent.getKeyCode(), keyevent);
        }
        return flag;
    }

    int e(int i1)
    {
        int j1 = getChildCount();
        if (j1 > 0)
        {
            for (int k1 = 0; k1 < j1; k1++)
            {
                if (i1 <= getChildAt(k1).getBottom())
                {
                    return k1 + U;
                }
            }

            return -1 + (j1 + U);
        } else
        {
            return -1;
        }
    }

    protected View e(int i1, int j1)
    {
        View view = null;
        if (w())
        {
            int j2 = l.left;
            int k2 = j1;
            int i2 = i1;
            while (k2 > j2 && i2 >= 0) 
            {
                boolean flag1;
                View view2;
                if (i2 == ao)
                {
                    flag1 = true;
                } else
                {
                    flag1 = false;
                }
                view2 = a(i2, k2, false, l.top, flag1);
                k2 = view2.getLeft() - T;
                int k1;
                int l1;
                boolean flag;
                View view1;
                if (!flag1)
                {
                    view2 = view;
                }
                i2--;
                view = view2;
            }
        } else
        {
            k1 = l.top;
            l1 = j1;
            i2 = i1;
            while (l1 > k1 && i2 >= 0) 
            {
                if (i2 == ao)
                {
                    flag = true;
                } else
                {
                    flag = false;
                }
                view1 = a(i2, l1, false, l.left, flag);
                l1 = view1.getTop() - S;
                if (!flag)
                {
                    view1 = view;
                }
                i2--;
                view = view1;
            }
        }
        U = i2 + 1;
        return view;
    }

    protected void e()
    {
        boolean flag = aw;
        if (flag) goto _L2; else goto _L1
_L1:
        aw = true;
        super.e();
        invalidate();
        if (c != null) goto _L4; else goto _L3
_L3:
        d();
        a();
        if (!flag)
        {
            aw = false;
        }
_L2:
        return;
_L4:
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        i1 = l.top + getTopBorderHeight();
        j1 = getBottom() - getTop() - l.bottom - getBottomBorderHeight();
        k1 = l.left + getLeftBorderWidth();
        l1 = getRight() - getLeft() - l.right - getRightBorderWidth();
        i2 = getChildCount();
        a;
        JVM INSTR tableswitch 1 8: default 180
    //                   1 1407
    //                   2 312
    //                   3 1407
    //                   4 1407
    //                   5 1407
    //                   6 180
    //                   7 1407
    //                   8 1407;
           goto _L5 _L6 _L7 _L6 _L6 _L6 _L5 _L6 _L6
_L5:
        int l4 = ao - U;
        View view14;
        view14 = null;
        if (l4 < 0)
        {
            break MISSING_BLOCK_LABEL_217;
        }
        view14 = null;
        if (l4 >= i2)
        {
            break MISSING_BLOCK_LABEL_217;
        }
        view14 = getChildAt(l4);
        View view15;
        int i5;
        view15 = getChildAt(0);
        i5 = al;
        int j5 = 0;
        if (i5 < 0) goto _L9; else goto _L8
_L8:
        j5 = al - ao;
_L9:
        View view1 = getChildAt(l4 + j5);
        View view;
        int j2;
        View view2;
        view2 = view15;
        view = view14;
        j2 = j5;
_L17:
        boolean flag1 = ak;
        if (!flag1) goto _L11; else goto _L10
_L10:
        o();
_L11:
        if (ar != 0) goto _L13; else goto _L12
_L12:
        d();
        a();
        if (flag) goto _L2; else goto _L14
_L14:
        aw = false;
        return;
_L7:
        int k4 = al - U;
        if (k4 < 0 || k4 >= i2) goto _L16; else goto _L15
_L15:
        view1 = getChildAt(k4);
        view = null;
        j2 = 0;
        view2 = null;
          goto _L17
_L13:
        int k2;
        i l2;
        setSelectedPositionInt(al);
        k2 = U;
        l2 = g;
        if (!flag1) goto _L19; else goto _L18
_L18:
        int j4 = 0;
_L21:
        if (j4 >= i2)
        {
            break; /* Loop/switch isn't completed */
        }
        l2.a(getChildAt(j4));
        j4++;
        if (true) goto _L21; else goto _L20
_L19:
        l2.a(i2, k2);
_L20:
        View view3 = getFocusedChild();
        View view4;
        View view5;
        view4 = null;
        view5 = null;
        if (view3 == null) goto _L23; else goto _L22
_L22:
        if (!flag1) goto _L25; else goto _L24
_L24:
        boolean flag3 = f(view3);
        view4 = null;
        view5 = null;
        if (!flag3) goto _L26; else goto _L25
_L25:
        view5 = findFocus();
        if (view5 == null) goto _L28; else goto _L27
_L27:
        view5.onStartTemporaryDetach();
          goto _L28
_L26:
        requestFocus();
_L23:
        detachAllViewsFromParent();
        a;
        JVM INSTR tableswitch 1 8: default 536
    //                   1 873
    //                   2 754
    //                   3 848
    //                   4 945
    //                   5 831
    //                   6 986
    //                   7 921
    //                   8 896;
           goto _L29 _L30 _L31 _L32 _L33 _L34 _L35 _L36 _L37
_L29:
        if (i2 != 0) goto _L39; else goto _L38
_L38:
        if (H) goto _L41; else goto _L40
_L40:
        setSelectedPositionInt(a(0, true));
        if (!w()) goto _L43; else goto _L42
_L42:
        View view13 = n(k1);
          goto _L44
_L64:
        l2.b();
        View view6;
        if (view6 == null) goto _L46; else goto _L45
_L45:
        if (!aD || !hasFocus() || view6.hasFocus()) goto _L48; else goto _L47
_L47:
        if (view6 != view4 || view5 == null) goto _L50; else goto _L49
_L49:
        if (view5.requestFocus()) goto _L51; else goto _L50
_L50:
        if (!view6.requestFocus()) goto _L52; else goto _L51
_L98:
        boolean flag2;
        if (flag2) goto _L54; else goto _L53
_L53:
        View view7 = getFocusedChild();
        if (view7 == null) goto _L56; else goto _L55
_L55:
        view7.clearFocus();
_L56:
        a(view6);
_L95:
        F = view6.getTop();
        F = view6.getLeft();
_L97:
        if (view5 == null) goto _L58; else goto _L57
_L57:
        if (view5.getWindowToken() != null)
        {
            view5.onFinishTemporaryDetach();
        }
_L58:
        a = 0;
        ak = false;
        ae = false;
        setNextSelectedPositionInt(ao);
        f();
        if (ar > 0)
        {
            z();
        }
        a();
        if (flag) goto _L2; else goto _L59
_L59:
        aw = false;
        return;
_L31:
        if (!w()) goto _L61; else goto _L60
_L60:
        if (view1 == null) goto _L63; else goto _L62
_L62:
        view6 = a(view1.getLeft(), k1, l1);
          goto _L64
_L63:
        view6 = h(k1, l1);
          goto _L64
_L61:
        if (view1 == null) goto _L66; else goto _L65
_L65:
        view6 = a(view1.getTop(), i1, j1);
          goto _L64
_L66:
        view6 = h(i1, j1);
          goto _L64
_L34:
        view6 = i(Z, V);
          goto _L64
_L32:
        View view11;
        view11 = e(-1 + ar, j1);
        C();
        view6 = view11;
          goto _L64
_L30:
        View view10;
        U = 0;
        view10 = n(i1);
        C();
        view6 = view10;
          goto _L64
_L37:
        View view9;
        view9 = e(-1 + ar, l1);
        C();
        view6 = view9;
          goto _L64
_L36:
        View view8;
        U = 0;
        view8 = n(k1);
        C();
        view6 = view8;
          goto _L64
_L33:
        if (!w()) goto _L68; else goto _L67
_L67:
        view6 = i(m(), W);
          goto _L64
_L68:
        view6 = i(m(), V);
          goto _L64
_L35:
        if (view == null) goto _L70; else goto _L69
_L69:
        if (!w()) goto _L72; else goto _L71
_L71:
        view6 = a(view, view1, j2, k1, l1);
          goto _L64
_L72:
        view6 = a(view, view1, j2, i1, j1);
          goto _L64
_L43:
        view13 = n(i1);
          goto _L44
_L41:
        setSelectedPositionInt(a(-1 + ar, false));
        if (!w()) goto _L74; else goto _L73
_L73:
        View view12 = e(-1 + ar, l1);
          goto _L75
_L74:
        view12 = e(-1 + ar, j1);
          goto _L75
_L39:
        if (ao < 0 || ao >= ar) goto _L77; else goto _L76
_L76:
        if (!w()) goto _L79; else goto _L78
_L78:
        int i4 = ao;
        if (view != null) goto _L81; else goto _L80
_L80:
        view6 = i(i4, k1);
          goto _L64
_L81:
        k1 = view.getLeft();
          goto _L80
_L79:
        int l3 = ao;
        if (view != null) goto _L83; else goto _L82
_L82:
        view6 = i(l3, i1);
          goto _L64
_L83:
        i1 = view.getTop();
          goto _L82
_L77:
        if (U >= ar) goto _L85; else goto _L84
_L84:
        if (!w()) goto _L87; else goto _L86
_L86:
        int k3 = U;
        if (view2 != null) goto _L89; else goto _L88
_L88:
        view6 = i(k3, k1);
          goto _L64
_L89:
        k1 = view2.getLeft();
          goto _L88
_L87:
        int i3 = U;
        if (view2 != null) goto _L91; else goto _L90
_L90:
        int j3 = i1;
_L92:
        view6 = i(i3, j3);
          goto _L64
_L91:
        j3 = view2.getTop();
          goto _L92
_L85:
        if (!w()) goto _L94; else goto _L93
_L93:
        view6 = i(0, k1);
          goto _L64
_L94:
        view6 = i(0, i1);
          goto _L64
_L54:
        view6.setSelected(false);
        f.setEmpty();
          goto _L95
        Exception exception;
        exception;
        if (!flag)
        {
            aw = false;
        }
        throw exception;
_L48:
        a(view6);
          goto _L95
_L46:
        F = 0;
        G = 0;
        f.setEmpty();
        if (!hasFocus() || view5 == null) goto _L97; else goto _L96
_L96:
        view5.requestFocus();
          goto _L97
_L70:
        view6 = null;
          goto _L64
_L16:
        view = null;
        view1 = null;
        j2 = 0;
        view2 = null;
          goto _L17
_L6:
        view = null;
        view1 = null;
        j2 = 0;
        view2 = null;
          goto _L17
_L28:
        view4 = view3;
          goto _L26
_L44:
        view6 = view13;
          goto _L64
_L51:
        flag2 = true;
          goto _L98
_L75:
        view6 = view12;
          goto _L64
_L52:
        flag2 = false;
          goto _L98
    }

    int f(int i1)
    {
        int j1 = getChildCount();
        if (j1 > 0)
        {
            for (int k1 = 0; k1 < j1; k1++)
            {
                if (i1 <= getChildAt(k1).getRight())
                {
                    return k1 + U;
                }
            }

        }
        return -1;
    }

    public void f(int i1, int j1)
    {
        if (c != null)
        {
            if (!isInTouchMode())
            {
                i1 = a(i1, true);
                if (i1 >= 0)
                {
                    setNextSelectedPositionInt(i1);
                }
            } else
            {
                M = i1;
            }
            if (i1 >= 0)
            {
                a = 4;
                V = j1 + (l.top + getTopBorderHeight());
                if (ae)
                {
                    Z = i1;
                    aa = c.getItemId(i1);
                }
                requestLayout();
                return;
            }
        }
    }

    public void g(int i1, int j1)
    {
        if (c != null)
        {
            if (!isInTouchMode())
            {
                i1 = a(i1, true);
                if (i1 >= 0)
                {
                    setNextSelectedPositionInt(i1);
                }
            } else
            {
                M = i1;
            }
            if (i1 >= 0)
            {
                a = 4;
                W = j1 + (l.left + getLeftBorderWidth());
                if (ae)
                {
                    Z = i1;
                    ac = c.getItemId(i1);
                }
                requestLayout();
                return;
            }
        }
    }

    public volatile Adapter getAdapter()
    {
        return getAdapter();
    }

    public ListAdapter getAdapter()
    {
        return c;
    }

    public int getCheckedItemPosition()
    {
        if (aE == 1 && aF != null && aF.size() == 1)
        {
            return aF.keyAt(0);
        } else
        {
            return -1;
        }
    }

    public SparseBooleanArray getCheckedItemPositions()
    {
        if (aE != 0)
        {
            return aF;
        } else
        {
            return null;
        }
    }

    public int getChoiceMode()
    {
        return aE;
    }

    public Drawable getDivider()
    {
        return Q;
    }

    public int getDividerHeight()
    {
        return S;
    }

    public int getDividerWidth()
    {
        return T;
    }

    public int getFooterViewsCount()
    {
        return ay.size();
    }

    public int getHeaderViewsCount()
    {
        return ax.size();
    }

    public boolean getItemsCanFocus()
    {
        return aD;
    }

    public int getListBottom()
    {
        return getBottom() - getTop();
    }

    public int getMaxScrollAmount()
    {
        if (w())
        {
            return (int)(0.33F * (float)(getRight() - getLeft()));
        } else
        {
            return (int)(0.33F * (float)(getBottom() - getTop()));
        }
    }

    boolean i(int i1)
    {
        int j1;
        boolean flag;
        int k1;
        if (i1 == 33)
        {
            j1 = Math.max(0, -1 + (ao - getChildCount()));
            flag = false;
        } else
        if (i1 == 130)
        {
            j1 = Math.min(-1 + ar, -1 + (ao + getChildCount()));
            flag = true;
        } else
        {
            j1 = -1;
            flag = false;
        }
        if (j1 < 0) goto _L2; else goto _L1
_L1:
        k1 = a(j1, flag);
        if (k1 < 0) goto _L2; else goto _L3
_L3:
        a = 4;
        if (!w()) goto _L5; else goto _L4
_L4:
        W = getPaddingLeft() + getHorizontalFadingEdgeLength();
        if (flag && k1 > ar - getChildCount())
        {
            a = 8;
        }
        if (!flag && k1 < getChildCount())
        {
            a = 7;
        }
_L6:
        setSelectionInt(k1);
        a();
        invalidate();
        return true;
_L5:
        V = getPaddingTop() + getVerticalFadingEdgeLength();
        if (flag && k1 > ar - getChildCount())
        {
            a = 3;
        }
        if (!flag && k1 < getChildCount())
        {
            a = 1;
        }
        if (true) goto _L6; else goto _L2
_L2:
        return false;
    }

    boolean j(int i1)
    {
        boolean flag = true;
        if (!w()) goto _L2; else goto _L1
_L1:
        if (i1 != 17) goto _L4; else goto _L3
_L3:
        if (ao == 0) goto _L6; else goto _L5
_L5:
        int i2 = a(0, flag);
        if (i2 >= 0)
        {
            a = 7;
            setSelectionInt(i2);
            a();
        }
_L8:
        if (flag)
        {
            invalidate();
        }
        return flag;
_L4:
        if (i1 == 66 && ao < -1 + ar)
        {
            int l1 = a(-1 + ar, flag);
            if (l1 >= 0)
            {
                a = 8;
                setSelectionInt(l1);
                a();
            }
            continue; /* Loop/switch isn't completed */
        }
          goto _L6
_L2:
        if (i1 == 33)
        {
            if (ao != 0)
            {
                int k1 = a(0, flag);
                if (k1 >= 0)
                {
                    a = ((flag) ? 1 : 0);
                    setSelectionInt(k1);
                    a();
                }
                continue; /* Loop/switch isn't completed */
            }
        } else
        if (i1 == 130 && ao < -1 + ar)
        {
            int j1 = a(-1 + ar, flag);
            if (j1 >= 0)
            {
                a = 3;
                setSelectionInt(j1);
                a();
            }
            continue; /* Loop/switch isn't completed */
        }
_L6:
        flag = false;
        if (true) goto _L8; else goto _L7
_L7:
    }

    boolean k(int i1)
    {
        boolean flag;
        ag = true;
        flag = r(i1);
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_23;
        }
        playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i1));
        ag = false;
        return flag;
        Exception exception;
        exception;
        ag = false;
        throw exception;
    }

    protected boolean l(int i1)
    {
        return true;
    }

    protected void onFinishInflate()
    {
        super.onFinishInflate();
        int i1 = getChildCount();
        if (i1 > 0)
        {
            for (int j1 = 0; j1 < i1; j1++)
            {
                d(getChildAt(j1));
            }

            removeAllViews();
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        super.onFocusChanged(flag, i1, rect);
        byte byte0 = -1;
        if (flag && rect != null)
        {
            rect.offset(getScrollX(), getScrollY());
            Rect rect1 = aG;
            int j1 = 0x7fffffff;
            int k1 = getChildCount();
            int l1 = U;
            ListAdapter listadapter = c;
            int i2 = 0;
            while (i2 < k1) 
            {
                int k2;
                if (!listadapter.isEnabled(l1 + i2))
                {
                    k2 = byte0;
                } else
                {
                    View view = getChildAt(i2);
                    view.getDrawingRect(rect1);
                    offsetDescendantRectToMyCoords(view, rect1);
                    int j2 = a(rect, rect1, i1);
                    if (j2 < j1)
                    {
                        j1 = j2;
                        k2 = i2;
                    } else
                    {
                        k2 = byte0;
                    }
                }
                i2++;
                byte0 = k2;
            }
        }
        if (byte0 >= 0)
        {
            setSelection(byte0 + U);
            return;
        } else
        {
            requestLayout();
            return;
        }
    }

    public boolean onKeyDown(int i1, KeyEvent keyevent)
    {
        return b(i1, 1, keyevent);
    }

    public boolean onKeyMultiple(int i1, int j1, KeyEvent keyevent)
    {
        return b(i1, j1, keyevent);
    }

    public boolean onKeyUp(int i1, KeyEvent keyevent)
    {
        return b(i1, 1, keyevent);
    }

    protected void onMeasure(int i1, int j1)
    {
        super.onMeasure(i1, j1);
        int k1 = android.view.View.MeasureSpec.getMode(i1);
        int l1 = android.view.View.MeasureSpec.getMode(j1);
        int i2 = android.view.View.MeasureSpec.getSize(i1);
        int j2 = android.view.View.MeasureSpec.getSize(j1);
        int k2;
        int l2;
        int i3;
        int j3;
        int k3;
        if (c == null)
        {
            k2 = 0;
        } else
        {
            k2 = c.getCount();
        }
        ar = k2;
        if (ar > 0 && (k1 == 0 || l1 == 0))
        {
            View view = a(0);
            a(view, 0, i1);
            i3 = view.getMeasuredWidth();
            l2 = view.getMeasuredHeight();
            if (v())
            {
                g.a(view);
            }
        } else
        {
            l2 = 0;
            i3 = 0;
        }
        if (k1 == 0)
        {
            i2 = i3 + (l.left + l.right) + getVerticalScrollbarWidth();
        }
        if (l1 == 0)
        {
            j2 = l2 + (l.top + l.bottom) + 2 * getVerticalFadingEdgeLength();
        }
        if (l1 == 0x80000000)
        {
            j3 = a(i1, 0, -1, j2, -1);
        } else
        {
            j3 = j2;
        }
        if (k1 == 0x80000000)
        {
            k3 = b(j1, 0, -1, i2, -1);
        } else
        {
            k3 = i2;
        }
        setMeasuredDimension(k3, j3);
        m = i1;
        n = j1;
    }

    public void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        if (savedstate.a != null)
        {
            aF = savedstate.a;
        }
    }

    public Parcelable onSaveInstanceState()
    {
        return new SavedState(super.onSaveInstanceState(), aF);
    }

    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean flag)
    {
        rect.offset(view.getLeft(), view.getTop());
        rect.offset(-view.getScrollX(), -view.getScrollY());
        if (w())
        {
            int j3 = rect.left;
            int k3 = getWidth();
            int l3 = getScrollX();
            int i4 = l3 + k3;
            int j4 = getHorizontalFadingEdgeLength();
            if (F() && (ao > 0 || j3 > j4))
            {
                l3 += j4;
            }
            int k4 = getChildAt(-1 + getChildCount()).getRight();
            if (G() && (ao < -1 + ar || rect.right < k4 - j4))
            {
                k4 -= j4;
            }
            int i1;
            int j1;
            int k1;
            int l1;
            int i2;
            int j2;
            int k2;
            boolean flag1;
            int l2;
            int i3;
            int l4;
            if (rect.right > i4 && rect.left > l3)
            {
                int j5;
                if (rect.width() > k3)
                {
                    j5 = 0 + (rect.left - l3);
                } else
                {
                    j5 = 0 + (rect.right - i4);
                }
                l4 = Math.min(j5, k4 - i4);
            } else
            if (rect.left < l3 && rect.right < i4)
            {
                int i5;
                if (rect.width() > k3)
                {
                    i5 = 0 - (i4 - rect.right);
                } else
                {
                    i5 = 0 - (l3 - rect.left);
                }
                l4 = Math.max(i5, getChildAt(0).getLeft() - l3);
            } else
            {
                l4 = 0;
            }
            if (l4 != 0)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            if (flag1)
            {
                u(-l4);
                a(view);
                G = view.getLeft();
                invalidate();
            }
        } else
        {
            i1 = rect.top;
            j1 = getHeight();
            k1 = getScrollY();
            l1 = k1 + j1;
            i2 = getVerticalFadingEdgeLength();
            if (D() && (ao > 0 || i1 > i2))
            {
                k1 += i2;
            }
            j2 = getChildAt(-1 + getChildCount()).getBottom();
            if (E() && (ao < -1 + ar || rect.bottom < j2 - i2))
            {
                l1 -= i2;
            }
            if (rect.bottom > l1 && rect.top > k1)
            {
                if (rect.height() > j1)
                {
                    i3 = 0 + (rect.top - k1);
                } else
                {
                    i3 = 0 + (rect.bottom - l1);
                }
                k2 = Math.min(i3, j2 - l1);
            } else
            if (rect.top < k1 && rect.bottom < l1)
            {
                if (rect.height() > j1)
                {
                    l2 = 0 - (l1 - rect.bottom);
                } else
                {
                    l2 = 0 - (k1 - rect.top);
                }
                k2 = Math.max(l2, getChildAt(0).getTop() - k1);
            } else
            {
                k2 = 0;
            }
            if (k2 != 0)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            if (flag1)
            {
                u(-k2);
                a(view);
                F = view.getTop();
                invalidate();
                return flag1;
            }
        }
        return flag1;
    }

    public volatile void setAdapter(Adapter adapter)
    {
        setAdapter((ListAdapter)adapter);
    }

    public void setAdapter(ListAdapter listadapter)
    {
        if (c != null && b != null)
        {
            c.unregisterDataSetObserver(b);
        }
        d();
        g.a();
        if (ax.size() > 0 || ay.size() > 0)
        {
            c = new cv(ax, ay, listadapter);
        } else
        {
            c = listadapter;
        }
        au = -1;
        av = 0x8000000000000000L;
        if (c != null)
        {
            aC = c.areAllItemsEnabled();
            as = ar;
            ar = c.getCount();
            x();
            b = new bp(this);
            c.registerDataSetObserver(b);
            g.a(c.getViewTypeCount());
            int i1;
            if (H)
            {
                i1 = a(-1 + ar, false);
            } else
            {
                i1 = a(0, true);
            }
            setSelectedPositionInt(i1);
            setNextSelectedPositionInt(i1);
            if (ar == 0)
            {
                z();
            }
        } else
        {
            aC = true;
            x();
            z();
        }
        if (aF != null)
        {
            aF.clear();
        }
        requestLayout();
    }

    public void setChoiceMode(int i1)
    {
        aE = i1;
        if (aE != 0 && aF == null)
        {
            aF = new SparseBooleanArray();
        }
    }

    public void setDivider(Drawable drawable)
    {
        if (w())
        {
            if (drawable != null)
            {
                T = drawable.getIntrinsicWidth();
                az = drawable instanceof ColorDrawable;
            } else
            {
                T = 0;
                az = false;
            }
        } else
        if (drawable != null)
        {
            S = drawable.getIntrinsicHeight();
            az = drawable instanceof ColorDrawable;
        } else
        {
            S = 0;
            az = false;
        }
        Q = drawable;
        if (R == null)
        {
            R = drawable;
        }
        c();
    }

    public void setDividerHeight(int i1)
    {
        S = i1;
        c();
    }

    public void setDividerWidth(int i1)
    {
        T = i1;
        c();
    }

    public void setFooterDividersEnabled(boolean flag)
    {
        aB = flag;
        invalidate();
    }

    public void setHeaderDividersEnabled(boolean flag)
    {
        aA = flag;
        invalidate();
    }

    public void setItemsCanFocus(boolean flag)
    {
        aD = flag;
        if (!flag)
        {
            setDescendantFocusability(0x60000);
        }
    }

    public void setSelection(int i1)
    {
        if (w())
        {
            g(i1, 0);
            return;
        } else
        {
            f(i1, 0);
            return;
        }
    }

    void setSelectionInt(int i1)
    {
        setNextSelectedPositionInt(i1);
        e();
    }

    public void setSeperatorDiver(Drawable drawable)
    {
        R = drawable;
    }

    boolean u()
    {
        return false;
    }

    protected boolean v()
    {
        return true;
    }

    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new ae();
        SparseBooleanArray a;

        public String toString()
        {
            return (new StringBuilder()).append("ListView.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" checkState=").append(a).append("}").toString();
        }

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeSparseBooleanArray(a);
        }


        private SavedState(Parcel parcel)
        {
            super(parcel);
            a = parcel.readSparseBooleanArray();
        }

        SavedState(Parcel parcel, ab ab)
        {
            this(parcel);
        }

        SavedState(Parcelable parcelable, SparseBooleanArray sparsebooleanarray)
        {
            super(parcelable);
            a = sparsebooleanarray;
        }
    }

}
