// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Handler;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bm, bt, bo, i, 
//            f, g, e, b, 
//            d, h, a, l, 
//            bp, c, j

public abstract class AbsCrabWalkView extends bm
    implements TextWatcher, android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnTouchModeChangeListener, android.widget.Filter.FilterListener
{

    int A;
    int B;
    int C;
    int D;
    protected e E;
    int F;
    int G;
    boolean H;
    boolean I;
    public g J;
    PopupWindow K;
    EditText L;
    int M;
    protected c N;
    protected h O;
    private VelocityTracker P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private Rect T;
    int a;
    private b aA;
    private int aB;
    private int aC;
    private boolean aD;
    private int aE;
    private int aF;
    private float aG;
    private boolean aH;
    private boolean aI;
    private boolean aJ;
    private View aK;
    private boolean aL;
    private l aM;
    private android.view.ContextMenu.ContextMenuInfo ax;
    private int ay;
    private Runnable az;
    bp b;
    ListAdapter c;
    boolean d;
    Drawable e;
    Rect f;
    final i g;
    int h;
    int i;
    int j;
    int k;
    Rect l;
    int m;
    int n;
    View o;
    View p;
    View q;
    View r;
    boolean s;
    int t;
    int u;
    int v;
    int w;
    int x;
    int y;
    int z;

    private boolean C()
    {
        if (!R || !(getAdapter() instanceof Filterable) || ((Filterable)getAdapter()).getFilter() == null)
        {
            return false;
        }
        return !((InputMethodManager)getContext().getSystemService("input_method")).isFullscreenMode();
    }

    private boolean D()
    {
        boolean flag;
        if ((getPaddingLeft() | getPaddingTop() | getPaddingRight() | getPaddingBottom()) != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        return aH && flag;
    }

    private void E()
    {
        if (getWindowVisibility() == 0)
        {
            b(true);
            F();
            x();
        }
    }

    private void F()
    {
        int i1 = getResources().getDisplayMetrics().heightPixels;
        int j1 = getResources().getDisplayMetrics().widthPixels;
        int ai[] = new int[2];
        getLocationOnScreen(ai);
        if (w())
        {
            int l1 = (j1 - ai[0] - getWidth()) + (int)(20F * aG);
            if (!K.isShowing())
            {
                K.showAtLocation(this, 21, ai[0], l1);
                return;
            } else
            {
                K.update(ai[0], l1, -1, -1);
                return;
            }
        }
        int k1 = (i1 - ai[1] - getHeight()) + (int)(20F * aG);
        if (!K.isShowing())
        {
            K.showAtLocation(this, 81, ai[0], k1);
            return;
        } else
        {
            K.update(ai[0], k1, -1, -1);
            return;
        }
    }

    static int a(Rect rect, Rect rect1, int i1)
    {
        i1;
        JVM INSTR lookupswitch 4: default 44
    //                   17: 156
    //                   33: 196
    //                   66: 54
    //                   130: 116;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
_L4:
        int j1;
        int k1;
        int l1;
        int i2;
        j1 = rect.right;
        k1 = rect.top + rect.height() / 2;
        l1 = rect1.left;
        i2 = rect1.top + rect1.height() / 2;
_L7:
        int j2 = l1 - j1;
        int k2 = i2 - k1;
        return k2 * k2 + j2 * j2;
_L5:
        j1 = rect.left + rect.width() / 2;
        k1 = rect.bottom;
        l1 = rect1.left + rect1.width() / 2;
        i2 = rect1.top;
        continue; /* Loop/switch isn't completed */
_L2:
        j1 = rect.left;
        k1 = rect.top + rect.height() / 2;
        l1 = rect1.right;
        i2 = rect1.top + rect1.height() / 2;
        continue; /* Loop/switch isn't completed */
_L3:
        j1 = rect.left + rect.width() / 2;
        k1 = rect.top;
        l1 = rect1.left + rect1.width() / 2;
        i2 = rect1.bottom;
        if (true) goto _L7; else goto _L6
_L6:
    }

    static int a(AbsCrabWalkView abscrabwalkview)
    {
        return abscrabwalkview.getWindowAttachCount();
    }

    private void a(int i1, int j1, int k1, int l1)
    {
        f.set(i1 - h, j1 - i, k1 + j, l1 + k);
    }

    private void a(Canvas canvas)
    {
        if (h() && f != null && !f.isEmpty())
        {
            Drawable drawable = e;
            drawable.setBounds(f);
            drawable.draw(canvas);
        }
    }

    static void a(AbsCrabWalkView abscrabwalkview, View view, boolean flag)
    {
        abscrabwalkview.removeDetachedView(view, flag);
    }

    static boolean a(AbsCrabWalkView abscrabwalkview, View view, int i1, long l1)
    {
        return abscrabwalkview.c(view, i1, l1);
    }

    static int b(AbsCrabWalkView abscrabwalkview)
    {
        return abscrabwalkview.getWindowAttachCount();
    }

    static void b(AbsCrabWalkView abscrabwalkview, View view, boolean flag)
    {
        abscrabwalkview.removeDetachedView(view, flag);
    }

    private void b(boolean flag)
    {
    }

    static void c(AbsCrabWalkView abscrabwalkview, View view, boolean flag)
    {
        abscrabwalkview.removeDetachedView(view, flag);
    }

    private boolean c(View view, int i1, long l1)
    {
        boolean flag;
        if (aj != null)
        {
            flag = aj.a(this, view, i1, l1);
        } else
        {
            flag = false;
        }
        if (!flag)
        {
            ax = a(view, i1, l1);
            flag = super.showContextMenuForChild(this);
        }
        if (flag)
        {
            performHapticFeedback(0);
        }
        return flag;
    }

    private void v()
    {
        setSelector(getResources().getDrawable(0x1080062));
    }

    public int a(int i1, int j1)
    {
        Rect rect = T;
        if (rect == null)
        {
            T = new Rect();
            rect = T;
        }
        for (int k1 = -1 + getChildCount(); k1 >= 0; k1--)
        {
            View view = getChildAt(k1);
            if (view.getVisibility() != 0)
            {
                continue;
            }
            view.getHitRect(rect);
            if (rect.contains(i1, j1))
            {
                return k1 + U;
            }
        }

        return -1;
    }

    android.view.ContextMenu.ContextMenuInfo a(View view, int i1, long l1)
    {
        return new bo(view, i1, l1);
    }

    View a(int i1)
    {
        View view = g.d(i1);
        View view1;
        if (view != null)
        {
            view1 = c.getView(i1, view, this);
            if (view1 == null)
            {
                throw new RuntimeException((new StringBuilder()).append("Illegal getView result, getView(").append(i1).append(", scrapView, this) should not be null").toString());
            }
            if (view1 != view)
            {
                g.a(view);
                if (aC != 0)
                {
                    view1.setDrawingCacheBackgroundColor(aC);
                }
            }
        } else
        {
            view1 = c.getView(i1, null, this);
            if (view1 == null)
            {
                throw new RuntimeException((new StringBuilder()).append("Illegal getView result, getView(").append(i1).append(", scrapView, this) should not be null").toString());
            }
            if (aC != 0)
            {
                view1.setDrawingCacheBackgroundColor(aC);
                return view1;
            }
        }
        return view1;
    }

    public f a(AttributeSet attributeset)
    {
        return new f(getContext(), attributeset);
    }

    void a()
    {
        if (J != null)
        {
            J.a(this, U, getChildCount(), ar);
        }
    }

    void a(View view)
    {
        c(view);
        Rect rect = f;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        a(rect.left, rect.top, rect.right, rect.bottom);
        boolean flag = aD;
        if (view.isEnabled() != flag)
        {
            boolean flag1;
            if (!flag)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            aD = flag1;
            refreshDrawableState();
        }
    }

    abstract void a(boolean flag);

    boolean a(int i1, int j1, KeyEvent keyevent)
    {
        if (!C())
        {
            return false;
        }
        i1;
        JVM INSTR lookupswitch 8: default 84
    //                   4: 168
    //                   19: 159
    //                   20: 159
    //                   21: 159
    //                   22: 159
    //                   23: 159
    //                   62: 222
    //                   66: 159;
           goto _L1 _L2 _L3 _L3 _L3 _L3 _L3 _L4 _L3
_L1:
        boolean flag;
        boolean flag1;
        flag = true;
        flag1 = false;
_L10:
        if (!flag) goto _L6; else goto _L5
_L5:
        b(true);
        boolean flag2;
        KeyEvent keyevent1;
        if (keyevent.getRepeatCount() > 0)
        {
            keyevent1 = new KeyEvent(keyevent, keyevent.getEventTime(), 0);
        } else
        {
            keyevent1 = keyevent;
        }
        keyevent.getAction();
        JVM INSTR tableswitch 0 2: default 152
    //                   0 236
    //                   1 251
    //                   2 266;
           goto _L6 _L7 _L8 _L9
_L6:
        flag2 = flag1;
_L11:
        return flag2;
_L3:
        flag = false;
        flag1 = false;
          goto _L10
_L2:
        boolean flag3;
        if (S && K != null && K.isShowing() && keyevent.getAction() == 0)
        {
            L.setText("");
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        flag1 = flag3;
        flag = false;
          goto _L10
_L4:
        S = true;
        flag = true;
        flag1 = false;
          goto _L10
_L7:
        flag2 = L.onKeyDown(i1, keyevent1);
          goto _L11
_L8:
        flag2 = L.onKeyUp(i1, keyevent1);
          goto _L11
_L9:
        flag2 = L.onKeyMultiple(i1, j1, keyevent);
          goto _L11
    }

    public void addTouchables(ArrayList arraylist)
    {
        int i1 = getChildCount();
        int j1 = U;
        ListAdapter listadapter = c;
        if (listadapter != null)
        {
            int k1 = 0;
            while (k1 < i1) 
            {
                View view = getChildAt(k1);
                if (listadapter.isEnabled(j1 + k1))
                {
                    arraylist.add(view);
                }
                view.addTouchables(arraylist);
                k1++;
            }
        }
    }

    public void afterTextChanged(Editable editable)
    {
    }

    public void b(View view)
    {
        if (view != null)
        {
            view.setPressed(false);
            setPressed(false);
            A = -1;
        }
    }

    public boolean b()
    {
        return R;
    }

    protected boolean b(int i1)
    {
        if (Math.abs(i1) > aF)
        {
            j();
            A = 3;
            D = i1;
            Handler handler = getHandler();
            if (handler != null)
            {
                handler.removeCallbacks(N);
            }
            setPressed(false);
            View view = getChildAt(t - U);
            if (view != null)
            {
                view.setPressed(false);
            }
            c(1);
            requestDisallowInterceptTouchEvent(true);
            return true;
        } else
        {
            return false;
        }
    }

    boolean b(int i1, int j1)
    {
        int k1;
        int l1;
        int i2;
        int j2;
        int k2;
        Rect rect;
        int l2;
        int i3;
        int j3;
        int l3;
        int i4;
        int j4;
        k1 = getChildCount();
        if (k1 == 0)
        {
            return true;
        }
        l1 = getChildAt(0).getTop();
        i2 = getChildAt(k1 - 1).getBottom();
        j2 = getChildAt(0).getLeft();
        k2 = getChildAt(k1 - 1).getRight();
        rect = l;
        boolean flag;
        boolean flag1;
        if (w())
        {
            l2 = rect.left - j2;
            i3 = getWidth() - rect.right;
            j3 = k2 - i3;
            int l11 = getWidth() - getPaddingRight() - getPaddingLeft();
            if (i1 < 0)
            {
                l3 = Math.max(-(l11 - 1), i1);
            } else
            {
                l3 = Math.min(l11 - 1, i1);
            }
            if (j1 < 0)
            {
                i4 = Math.max(-(l11 - 1), j1);
            } else
            {
                i4 = Math.min(l11 - 1, j1);
            }
        } else
        {
            l2 = rect.top - l1;
            i3 = getHeight() - rect.bottom;
            j3 = i2 - i3;
            int k3 = getHeight() - getPaddingBottom() - getPaddingTop();
            if (i1 < 0)
            {
                l3 = Math.max(-(k3 - 1), i1);
            } else
            {
                l3 = Math.min(k3 - 1, i1);
            }
            if (j1 < 0)
            {
                i4 = Math.max(-(k3 - 1), j1);
            } else
            {
                i4 = Math.min(k3 - 1, j1);
            }
        }
        if (w())
        {
            if (U == 0 && j2 >= rect.left && i4 >= 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
        } else
        if (U == 0 && l1 >= rect.top && i4 >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (w())
        {
            if (k1 + U == ar && k2 <= getWidth() - rect.right && i4 <= 0)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
        } else
        if (k1 + U == ar && i2 <= getHeight() - rect.bottom && i4 <= 0)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (flag || flag1)
        {
            return i4 != 0;
        }
        j4 = Math.abs(i4);
        if (l2 < j4 || j3 < j4) goto _L2; else goto _L1
_L1:
        l();
        if (w())
        {
            d(i4);
            invalidate();
            x = l3 + w;
        } else
        {
            invalidate();
            v = l3 + u;
        }
_L11:
        return false;
_L2:
        int k4;
        boolean flag2;
        int l4;
        int i5;
        int l5;
        int i6;
        int l10;
        View view3;
        k4 = U;
        if (w())
        {
            if (k4 == 0 && j2 > rect.left + getLeftBoundary() + getLeftBorderWidth() && l3 > 0 && s())
            {
                t();
                return true;
            }
            if (k4 + k1 == ar && k2 < i3 - 2 * getRightBoundary() - getRightBorderWidth() && l3 < 0 && s())
            {
                t();
                return true;
            }
        } else
        {
            if (k4 == 0 && l1 > rect.top + getTopBoundary() + getTopBorderHeight() && l3 > 0 && s())
            {
                t();
                return true;
            }
            if (k4 + k1 == ar && i2 < i3 - 2 * getBottomBoundary() - getBottomBorderHeight() && l3 < 0 && s())
            {
                t();
                return true;
            }
        }
        int l8;
        int i9;
        int k10;
        int i11;
        if (i4 < 0)
        {
            flag2 = true;
        } else
        {
            flag2 = false;
        }
        l();
        l4 = getHeaderViewsCount();
        i5 = ar - getFooterViewsCount();
        if (!w()) goto _L4; else goto _L3
_L3:
        l8 = getChildrenTotalWidth();
        i9 = getWidth();
        l5 = 0;
        i6 = 0;
        if (l8 <= i9) goto _L6; else goto _L5
_L5:
        if (!flag2) goto _L8; else goto _L7
_L7:
        k10 = rect.left - i4;
        l10 = 0;
_L12:
        i6 = 0;
        if (l10 >= k1) goto _L6; else goto _L9
_L9:
        view3 = getChildAt(l10);
        i11 = view3.getRight();
        i6 = 0;
        if (i11 < k10) goto _L10; else goto _L6
_L6:
        x = l3 + w;
_L22:
        aw = true;
        detachViewsFromParent(i6, l5);
        int j5;
        int k5;
        int j6;
        int k6;
        View view;
        int l6;
        int i7;
        int j7;
        int k7;
        int l7;
        View view1;
        int i8;
        int j8;
        int k8;
        int j9;
        int k9;
        View view2;
        int l9;
        int i10;
        int j10;
        int j11;
        int k11;
        if (w())
        {
            if (aL)
            {
                d(-j2);
            } else
            if (j2 < 0 && i4 > 0 && i4 + j2 > 0 && getCount() > 0 && getCount() == getChildCount())
            {
                d(-j2);
                aL = true;
            } else
            if (i4 > 0 && getCount() > 0 && getCount() == getChildCount() && i4 + j2 > 0)
            {
                d(0);
            } else
            {
                d(i4);
            }
        }
        if (flag2)
        {
            U = l5 + U;
        }
        invalidate();
        a(flag2);
        aw = false;
        awakenScrollBars();
        a();
          goto _L11
_L10:
        j11 = l5 + 1;
        k11 = k4 + l10;
        if (k11 >= l4 && k11 < i5)
        {
            g.a(view3);
        }
        l10++;
        l5 = j11;
          goto _L12
_L8:
        j9 = getWidth() - rect.right - i4;
        k9 = k1 - 1;
_L15:
        if (k9 < 0) goto _L6; else goto _L13
_L13:
        view2 = getChildAt(k9);
        if (view2.getLeft() <= j9) goto _L6; else goto _L14
_L14:
        l9 = l5 + 1;
        i10 = k4 + k9;
        if (i10 >= l4 && i10 < i5)
        {
            g.a(view2);
        }
        j10 = k9 - 1;
        l5 = l9;
        i6 = k9;
        k9 = j10;
          goto _L15
_L4:
        j5 = getChildrenTotalHeight();
        k5 = getHeight();
        l5 = 0;
        i6 = 0;
        if (j5 <= k5) goto _L17; else goto _L16
_L16:
        if (!flag2) goto _L19; else goto _L18
_L18:
        k7 = rect.top - i4;
        l7 = 0;
_L23:
        i6 = 0;
        if (l7 >= k1) goto _L17; else goto _L20
_L20:
        view1 = getChildAt(l7);
        i8 = view1.getBottom();
        i6 = 0;
        if (i8 < k7) goto _L21; else goto _L17
_L17:
        v = l3 + u;
          goto _L22
_L21:
        j8 = l5 + 1;
        k8 = k4 + l7;
        if (k8 >= l4 && k8 < i5)
        {
            g.a(view1);
        }
        l7++;
        l5 = j8;
          goto _L23
_L19:
        j6 = getHeight() - rect.bottom - i4;
        k6 = k1 - 1;
_L26:
        if (k6 < 0) goto _L17; else goto _L24
_L24:
        view = getChildAt(k6);
        if (view.getTop() <= j6) goto _L17; else goto _L25
_L25:
        l6 = l5 + 1;
        i7 = k4 + k6;
        if (i7 >= l4 && i7 < i5)
        {
            g.a(view);
        }
        j7 = k6 - 1;
        l5 = l6;
        i6 = k6;
        k6 = j7;
          goto _L26
    }

    public void beforeTextChanged(CharSequence charsequence, int i1, int j1, int k1)
    {
    }

    void c()
    {
        if (getChildCount() > 0)
        {
            d();
            requestLayout();
            invalidate();
        }
    }

    void c(int i1)
    {
        if (i1 != aE)
        {
            if (J != null)
            {
                J.a(this, i1);
            }
            aE = i1;
            switch (i1)
            {
            }
        }
    }

    void c(int i1, int j1)
    {
        b(i1, j1);
    }

    void c(View view)
    {
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            if (getChildAt(i1) != view)
            {
                getChildAt(i1).setPressed(false);
            }
        }

    }

    public boolean checkInputConnectionProxy(View view)
    {
        return view == L;
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return layoutparams instanceof f;
    }

    protected int computeHorizontalScrollExtent()
    {
        int i1 = getChildCount();
        if (i1 > 0)
        {
            if (Q)
            {
                int j1 = i1 * 100;
                View view = getChildAt(0);
                int k1 = view.getLeft();
                int l1 = view.getWidth();
                if (l1 > 0)
                {
                    j1 += (k1 * 100) / l1;
                }
                View view1 = getChildAt(i1 - 1);
                int i2 = view1.getRight();
                int j2 = view1.getWidth();
                if (j2 > 0)
                {
                    j1 -= (100 * (i2 - getWidth())) / j2;
                }
                return j1;
            } else
            {
                return 1;
            }
        } else
        {
            return 0;
        }
    }

    protected int computeHorizontalScrollOffset()
    {
        int i1;
        int j1;
label0:
        {
            i1 = U;
            j1 = getChildCount();
            int k1 = 0;
            if (i1 >= 0)
            {
                k1 = 0;
                if (j1 > 0)
                {
                    if (!Q)
                    {
                        break label0;
                    }
                    View view = getChildAt(0);
                    int j2 = view.getLeft();
                    int k2 = view.getWidth();
                    k1 = 0;
                    if (k2 > 0)
                    {
                        k1 = Math.max(i1 * 100 - (j2 * 100) / k2, 0);
                    }
                }
            }
            return k1;
        }
        int l1 = ar;
        int i2 = 0;
        if (i1 != 0)
        {
            if (i1 + j1 == l1)
            {
                i2 = l1;
            } else
            {
                i2 = i1 + j1 / 2;
            }
        }
        return (int)((float)i1 + (float)j1 * ((float)i2 / (float)l1));
    }

    protected int computeHorizontalScrollRange()
    {
        if (Q)
        {
            return Math.max(100 * ar, 0);
        } else
        {
            return ar;
        }
    }

    protected int computeVerticalScrollExtent()
    {
        int i1 = getChildCount();
        if (i1 > 0)
        {
            if (Q)
            {
                int j1 = i1 * 100;
                View view = getChildAt(0);
                int k1 = view.getTop();
                int l1 = view.getHeight();
                if (l1 > 0)
                {
                    j1 += (k1 * 100) / l1;
                }
                View view1 = getChildAt(i1 - 1);
                int i2 = view1.getBottom();
                int j2 = view1.getHeight();
                if (j2 > 0)
                {
                    j1 -= (100 * (i2 - getHeight())) / j2;
                }
                return j1;
            } else
            {
                return 1;
            }
        } else
        {
            return 0;
        }
    }

    protected int computeVerticalScrollOffset()
    {
        int i1;
        int j1;
label0:
        {
            i1 = U;
            j1 = getChildCount();
            int k1 = 0;
            if (i1 >= 0)
            {
                k1 = 0;
                if (j1 > 0)
                {
                    if (!Q)
                    {
                        break label0;
                    }
                    View view = getChildAt(0);
                    int j2 = view.getTop();
                    int k2 = view.getHeight();
                    k1 = 0;
                    if (k2 > 0)
                    {
                        k1 = Math.max(i1 * 100 - (j2 * 100) / k2, 0);
                    }
                }
            }
            return k1;
        }
        int l1 = ar;
        int i2 = 0;
        if (i1 != 0)
        {
            if (i1 + j1 == l1)
            {
                i2 = l1;
            } else
            {
                i2 = i1 + j1 / 2;
            }
        }
        return (int)((float)i1 + (float)j1 * ((float)i2 / (float)l1));
    }

    protected int computeVerticalScrollRange()
    {
        if (Q)
        {
            return Math.max(100 * ar, 0);
        } else
        {
            return ar;
        }
    }

    void d()
    {
        removeAllViewsInLayout();
        U = 0;
        ak = false;
        ae = false;
        au = -1;
        av = 0x8000000000000000L;
        setSelectedPositionInt(-1);
        setNextSelectedPositionInt(-1);
        F = 0;
        f.setEmpty();
        invalidate();
    }

    protected void d(int i1)
    {
        for (int j1 = -1 + getChildCount(); j1 >= 0; j1--)
        {
            getChildAt(j1).offsetLeftAndRight(i1);
        }

    }

    protected void dispatchDraw(Canvas canvas)
    {
        boolean flag = D();
        int i1 = 0;
        if (flag)
        {
            i1 = canvas.save();
            int j1 = getScrollX();
            int k1 = getScrollY();
            canvas.clipRect(j1 + getPaddingLeft(), k1 + getPaddingTop(), (j1 + getRight()) - getLeft() - getPaddingRight(), (k1 + getBottom()) - getTop() - getPaddingBottom());
        }
        boolean flag1 = d;
        if (!flag1)
        {
            a(canvas);
        }
        if (flag)
        {
            canvas.restoreToCount(i1);
        }
        super.dispatchDraw(canvas);
        if (flag1)
        {
            a(canvas);
        }
    }

    protected void dispatchSetPressed(boolean flag)
    {
    }

    public void draw(Canvas canvas)
    {
        super.draw(canvas);
    }

    protected void drawableStateChanged()
    {
        super.drawableStateChanged();
        if (e != null)
        {
            e.setState(getDrawableState());
        }
    }

    abstract int e(int i1);

    protected void e()
    {
    }

    abstract int f(int i1);

    void f()
    {
        boolean flag = true;
        if (w())
        {
            if (q != null)
            {
                int l1;
                View view2;
                boolean flag4;
                View view3;
                int j2;
                if (U > 0)
                {
                    flag4 = flag;
                } else
                {
                    flag4 = false;
                }
                if (!flag4 && getChildCount() > 0)
                {
                    if (getChildAt(0).getLeft() < l.left + getLeftBorderWidth())
                    {
                        flag4 = flag;
                    } else
                    {
                        flag4 = false;
                    }
                }
                view3 = q;
                if (flag4)
                {
                    j2 = 0;
                } else
                {
                    j2 = 4;
                }
                view3.setVisibility(j2);
            }
            if (r != null)
            {
                l1 = getChildCount();
                boolean flag3;
                int i2;
                if (l1 + U < ar)
                {
                    flag3 = flag;
                } else
                {
                    flag3 = false;
                }
                int i1;
                boolean flag1;
                View view;
                int j1;
                boolean flag2;
                View view1;
                int k1;
                if (!flag3 && l1 > 0)
                {
                    if (getChildAt(l1 - 1).getRight() <= getRight() - l.right - getRightBorderWidth())
                    {
                        flag = false;
                    }
                } else
                {
                    flag = flag3;
                }
                view2 = r;
                i2 = 0;
                if (!flag)
                {
                    i2 = 4;
                }
                view2.setVisibility(i2);
            }
        } else
        {
            if (o != null)
            {
                if (U > 0)
                {
                    flag2 = flag;
                } else
                {
                    flag2 = false;
                }
                if (!flag2 && getChildCount() > 0)
                {
                    if (getChildAt(0).getTop() < l.top + getTopBorderHeight())
                    {
                        flag2 = flag;
                    } else
                    {
                        flag2 = false;
                    }
                }
                view1 = o;
                if (flag2)
                {
                    k1 = 0;
                } else
                {
                    k1 = 4;
                }
                view1.setVisibility(k1);
            }
            if (p != null)
            {
                i1 = getChildCount();
                if (i1 + U < ar)
                {
                    flag1 = flag;
                } else
                {
                    flag1 = false;
                }
                if (!flag1 && i1 > 0)
                {
                    if (getChildAt(i1 - 1).getBottom() <= getBottom() - l.bottom - getBottomBorderHeight())
                    {
                        flag = false;
                    }
                } else
                {
                    flag = flag1;
                }
                view = p;
                j1 = 0;
                if (!flag)
                {
                    j1 = 4;
                }
                view.setVisibility(j1);
                return;
            }
        }
    }

    void g(int i1)
    {
        if (E == null)
        {
            E = getDefaultFlingRunnable();
        }
        c(2);
        E.a(-i1);
    }

    boolean g()
    {
        switch (A)
        {
        default:
            return false;

        case 1: // '\001'
        case 2: // '\002'
            return true;
        }
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return a(attributeset);
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return new f(layoutparams);
    }

    int getBottomBorderHeight()
    {
        return 0;
    }

    int getBottomBoundary()
    {
        return 0;
    }

    protected float getBottomFadingEdgeStrength()
    {
        int i1 = getChildCount();
        float f1 = super.getBottomFadingEdgeStrength();
        if (i1 != 0)
        {
            if (-1 + (i1 + U) < -1 + ar)
            {
                return 1.0F;
            }
            int j1 = getChildAt(i1 - 1).getBottom();
            int k1 = getHeight();
            float f2 = getVerticalFadingEdgeLength();
            if (j1 > k1 - getPaddingBottom())
            {
                return (float)((j1 - k1) + getPaddingBottom()) / f2;
            }
        }
        return f1;
    }

    public int getCacheColorHint()
    {
        return aC;
    }

    int getChildrenTotalHeight()
    {
        int i1 = 0;
        int j1 = 0;
        for (; i1 < getChildCount(); i1++)
        {
            j1 += getChildAt(i1).getHeight();
        }

        return j1;
    }

    int getChildrenTotalWidth()
    {
        int i1 = 0;
        int j1 = 0;
        for (; i1 < getChildCount(); i1++)
        {
            j1 += getChildAt(i1).getWidth();
        }

        return j1;
    }

    protected android.view.ContextMenu.ContextMenuInfo getContextMenuInfo()
    {
        return ax;
    }

    e getDefaultFlingRunnable()
    {
        return new e(this);
    }

    public void getFocusedRect(Rect rect)
    {
        View view = getSelectedView();
        if (view != null)
        {
            view.getFocusedRect(rect);
            offsetDescendantRectToMyCoords(view, rect);
            return;
        } else
        {
            super.getFocusedRect(rect);
            return;
        }
    }

    int getFooterViewsCount()
    {
        return 0;
    }

    int getHeaderViewsCount()
    {
        return 0;
    }

    int getLeftBorderWidth()
    {
        return 0;
    }

    int getLeftBoundary()
    {
        return 0;
    }

    protected float getLeftFadingEdgeStrength()
    {
        int i1 = getChildCount();
        float f1 = super.getLeftFadingEdgeStrength();
        if (i1 != 0)
        {
            if (U > 0)
            {
                return 1.0F;
            }
            int j1 = getChildAt(0).getLeft();
            float f2 = getHorizontalFadingEdgeLength();
            if (j1 < getPaddingLeft())
            {
                return (float)(-(j1 - getPaddingLeft())) / f2;
            }
        }
        return f1;
    }

    public int getListPaddingBottom()
    {
        return l.bottom;
    }

    public int getListPaddingLeft()
    {
        return l.left;
    }

    public int getListPaddingRight()
    {
        return l.right;
    }

    public int getListPaddingTop()
    {
        return l.top;
    }

    int getRightBorderWidth()
    {
        return 0;
    }

    int getRightBoundary()
    {
        return 0;
    }

    protected float getRightFadingEdgeStrength()
    {
        int i1 = getChildCount();
        float f1 = super.getRightFadingEdgeStrength();
        if (i1 != 0)
        {
            if (-1 + (i1 + U) < -1 + ar)
            {
                return 1.0F;
            }
            int j1 = getChildAt(i1 - 1).getRight();
            int k1 = getWidth();
            float f2 = getHorizontalFadingEdgeLength();
            if (j1 > k1 - getPaddingRight())
            {
                return (float)((j1 - k1) + getPaddingRight()) / f2;
            }
        }
        return f1;
    }

    public View getSelectedView()
    {
        if (ar > 0 && ao >= 0)
        {
            return getChildAt(ao - U);
        } else
        {
            return null;
        }
    }

    public Drawable getSelector()
    {
        return e;
    }

    public int getSolidColor()
    {
        return aC;
    }

    public CharSequence getTextFilter()
    {
        if (R && L != null)
        {
            return L.getText();
        } else
        {
            return null;
        }
    }

    int getTopBorderHeight()
    {
        return 0;
    }

    int getTopBoundary()
    {
        return 0;
    }

    protected float getTopFadingEdgeStrength()
    {
        int i1 = getChildCount();
        float f1 = super.getTopFadingEdgeStrength();
        if (i1 != 0)
        {
            if (U > 0)
            {
                return 1.0F;
            }
            int j1 = getChildAt(0).getTop();
            float f2 = getVerticalFadingEdgeLength();
            if (j1 < getPaddingTop())
            {
                return (float)(-(j1 - getPaddingTop())) / f2;
            }
        }
        return f1;
    }

    public int getTranscriptMode()
    {
        return aB;
    }

    int h(int i1)
    {
        int j1 = getChildCount();
        int k1;
        if (j1 == 0)
        {
            k1 = -1;
        } else
        {
            k1 = f(i1);
            if (k1 == -1)
            {
                return -1 + (j1 + U);
            }
        }
        return k1;
    }

    boolean h()
    {
        return hasFocus() && !isInTouchMode() || g();
    }

    void i()
    {
        Drawable drawable;
        Rect rect;
        drawable = e;
        rect = f;
        if (drawable == null || !isFocused() && !g() || rect == null || rect.isEmpty()) goto _L2; else goto _L1
_L1:
        View view = getChildAt(ao - U);
        if (view == null) goto _L4; else goto _L3
_L3:
        if (!view.hasFocusable()) goto _L5; else goto _L2
_L2:
        return;
_L5:
        view.setPressed(true);
_L4:
        setPressed(true);
        boolean flag = isLongClickable();
        Drawable drawable1 = drawable.getCurrent();
        if (drawable1 != null && (drawable1 instanceof TransitionDrawable))
        {
            if (flag)
            {
                ((TransitionDrawable)drawable1).startTransition(ViewConfiguration.getLongPressTimeout());
            } else
            {
                ((TransitionDrawable)drawable1).resetTransition();
            }
        }
        if (flag && !ak)
        {
            if (aA == null)
            {
                aA = new b(this, null);
            }
            aA.a();
            postDelayed(aA, ViewConfiguration.getLongPressTimeout());
            return;
        }
        if (true) goto _L2; else goto _L6
_L6:
    }

    protected void j()
    {
        if (I && !s)
        {
            setChildrenDrawnWithCacheEnabled(true);
            setChildrenDrawingCacheEnabled(true);
            s = true;
        }
    }

    protected void k()
    {
        if (s)
        {
            setChildrenDrawnWithCacheEnabled(false);
            if ((2 & getPersistentDrawingCache()) == 0)
            {
                setChildrenDrawingCacheEnabled(false);
            }
            if (!isAlwaysDrawnWithCacheEnabled())
            {
                invalidate();
            }
            s = false;
        }
    }

    void l()
    {
        if (ao != -1)
        {
            M = ao;
            if (al >= 0 && al != ao)
            {
                M = al;
            }
            setSelectedPositionInt(-1);
            setNextSelectedPositionInt(-1);
            F = 0;
            G = 0;
            f.setEmpty();
        }
    }

    int m()
    {
        int i1 = ao;
        if (i1 < 0)
        {
            i1 = M;
        }
        return Math.min(Math.max(0, i1), -1 + ar);
    }

    boolean n()
    {
label0:
        {
            {
                int i1 = getChildCount();
                if (i1 <= 0)
                {
                    return false;
                }
                int j1 = 0;
                int k1 = 0;
                int l1;
                int i2;
                int j2;
                int k2;
                View view2;
                if (w())
                {
                    i2 = l.left + getLeftBorderWidth();
                    l1 = getRight() - getLeft() - l.right - getRightBorderWidth();
                } else
                {
                    j1 = l.top + getTopBorderHeight();
                    k1 = getBottom() - getTop() - l.bottom - getBottomBorderHeight();
                    l1 = 0;
                    i2 = 0;
                }
                j2 = U;
                k2 = M;
                if (k2 < j2 || k2 >= j2 + i1)
                {
                    break label0;
                }
                view2 = getChildAt(k2 - U);
                if (w())
                {
                    int j8 = view2.getLeft();
                    int k8 = view2.getRight();
                    int l2;
                    int i3;
                    int j3;
                    int k3;
                    int l3;
                    int i4;
                    int j4;
                    boolean flag;
                    int k4;
                    View view;
                    int l4;
                    int i5;
                    int j5;
                    int k5;
                    int l5;
                    int i6;
                    int j6;
                    int k6;
                    View view1;
                    int l6;
                    int i7;
                    int j7;
                    int k7;
                    int l7;
                    int i8;
                    if (j8 < i2)
                    {
                        i8 = i2 + getHorizontalFadingEdgeLength();
                    } else
                    if (k8 > l1)
                    {
                        i8 = l1 - view2.getMeasuredWidth() - getHorizontalFadingEdgeLength();
                    } else
                    {
                        i8 = j8;
                    }
                    l7 = 0;
                } else
                {
                    j7 = view2.getTop();
                    k7 = view2.getBottom();
                    if (j7 < j1)
                    {
                        l7 = j1 + getVerticalFadingEdgeLength();
                        i8 = 0;
                    } else
                    if (k7 > k1)
                    {
                        l7 = k1 - view2.getMeasuredHeight() - getVerticalFadingEdgeLength();
                        i8 = 0;
                    } else
                    {
                        l7 = j7;
                        i8 = 0;
                    }
                }
                i4 = i8;
                k3 = l7;
                flag = true;
                j4 = k2;
            }
            M = -1;
            removeCallbacks(E);
            if (A == -1);
            A = -1;
            k();
            if (w())
            {
                W = i4;
            } else
            {
                V = k3;
            }
            k4 = a(j4, flag);
            if (k4 >= j2 && k4 <= getLastVisiblePosition())
            {
                a = 4;
                setSelectionInt(k4);
                a();
            } else
            {
                k4 = -1;
                a = 0;
                e();
            }
            c(0);
            return k4 >= 0;
        }
        if (k2 >= j2) goto _L2; else goto _L1
_L1:
        l5 = 0;
        i4 = 0;
        i6 = i2;
        j6 = j1;
        k3 = 0;
_L9:
        if (l5 >= i1)
        {
            break MISSING_BLOCK_LABEL_824;
        }
        view1 = getChildAt(l5);
        l6 = view1.getTop();
        i7 = view1.getLeft();
        if (!w()) goto _L4; else goto _L3
_L3:
        if (l5 == 0)
        {
            if (j2 > 0 || i7 < i6)
            {
                i6 += getHorizontalFadingEdgeLength();
                i4 = i7;
            } else
            {
                i4 = i7;
            }
        }
        if (i7 < i6) goto _L6; else goto _L5
_L5:
        k6 = j2 + l5;
        i4 = i7;
_L8:
        j4 = k6;
        flag = true;
        break MISSING_BLOCK_LABEL_156;
_L4:
        if (l5 == 0)
        {
            if (j2 > 0 || l6 < j6)
            {
                j6 += getVerticalFadingEdgeLength();
                k3 = l6;
            } else
            {
                k3 = l6;
            }
        }
        if (l6 < j6) goto _L6; else goto _L7
_L7:
        k6 = j2 + l5;
        k3 = l6;
          goto _L8
_L6:
        l5++;
          goto _L9
_L2:
        l2 = ar;
        i3 = -1 + (j2 + i1);
        j3 = i1 - 1;
        k3 = 0;
        l3 = k1;
        i4 = 0;
        for (; j3 >= 0; j3--)
        {
            view = getChildAt(j3);
            l4 = view.getTop();
            i5 = view.getBottom();
            j5 = view.getLeft();
            k5 = view.getRight();
            if (w())
            {
                if (j3 == i1 - 1)
                {
                    if (j2 + i1 < l2 || k5 > l1)
                    {
                        l1 -= getHorizontalFadingEdgeLength();
                        i4 = j5;
                    } else
                    {
                        i4 = j5;
                    }
                }
                if (k5 > l1)
                {
                    continue;
                }
                j4 = j2 + j3;
                i4 = j5;
                flag = false;
            } else
            {
                if (j3 == i1 - 1)
                {
                    if (j2 + i1 < l2 || i5 > l3)
                    {
                        l3 -= getVerticalFadingEdgeLength();
                        k3 = l4;
                    } else
                    {
                        k3 = l4;
                    }
                }
                if (i5 > l3)
                {
                    continue;
                }
                j4 = j2 + j3;
                k3 = l4;
                flag = false;
            }
            break MISSING_BLOCK_LABEL_156;
        }

        j4 = i3;
        flag = false;
        break MISSING_BLOCK_LABEL_156;
        k6 = j2;
          goto _L8
    }

    protected void o()
    {
        int i1 = ar;
        if (i1 <= 0) goto _L2; else goto _L1
_L1:
        if (!ae) goto _L4; else goto _L3
_L3:
        ae = false;
        if (aB != 2 && (aB != 1 || U + getChildCount() < as)) goto _L6; else goto _L5
_L5:
        if (!w()) goto _L8; else goto _L7
_L7:
        a = 8;
_L12:
        return;
_L8:
        a = 3;
        return;
_L6:
        af;
        JVM INSTR tableswitch 0 1: default 100
    //                   0 153
    //                   1 259;
           goto _L4 _L9 _L10
_L4:
        int l1;
        if (isInTouchMode())
        {
            continue; /* Loop/switch isn't completed */
        }
        l1 = getSelectedItemPosition();
        if (l1 >= i1)
        {
            l1 = i1 - 1;
        }
        if (l1 < 0)
        {
            l1 = 0;
        }
        int i2 = a(l1, true);
        if (i2 >= 0)
        {
            setNextSelectedPositionInt(i2);
            return;
        }
        break; /* Loop/switch isn't completed */
_L9:
        if (isInTouchMode())
        {
            a = 5;
            Z = Math.min(Math.max(0, Z), i1 - 1);
            return;
        }
        int k2 = A();
        if (k2 >= 0 && a(k2, true) == k2)
        {
            Z = k2;
            if (ab == (long)getHeight() || ad == (long)getWidth())
            {
                a = 5;
            } else
            {
                a = 2;
            }
            setNextSelectedPositionInt(k2);
            return;
        }
        if (true) goto _L4; else goto _L11
_L10:
        a = 5;
        Z = Math.min(Math.max(0, Z), i1 - 1);
        return;
_L11:
        int j2 = a(l1, false);
        if (j2 >= 0)
        {
            setNextSelectedPositionInt(j2);
            return;
        }
        break; /* Loop/switch isn't completed */
        if (M >= 0) goto _L12; else goto _L2
_L2:
        if (w())
        {
            int k1;
            if (H)
            {
                k1 = 8;
            } else
            {
                k1 = 7;
            }
            a = k1;
        } else
        {
            int j1;
            if (H)
            {
                j1 = 3;
            } else
            {
                j1 = 1;
            }
            a = j1;
        }
        ao = -1;
        ap = 0x8000000000000000L;
        al = -1;
        am = 0x8000000000000000L;
        ae = false;
        z();
        return;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        ViewTreeObserver viewtreeobserver = getViewTreeObserver();
        if (viewtreeobserver != null)
        {
            viewtreeobserver.addOnTouchModeChangeListener(this);
        }
    }

    protected int[] onCreateDrawableState(int i1)
    {
        if (!aD) goto _L2; else goto _L1
_L1:
        int ai[] = super.onCreateDrawableState(i1);
_L5:
        return ai;
_L2:
        int j1;
        int k1;
        j1 = ENABLED_STATE_SET[0];
        ai = super.onCreateDrawableState(i1 + 1);
        k1 = -1 + ai.length;
_L6:
        if (k1 < 0)
        {
            break MISSING_BLOCK_LABEL_79;
        }
        if (ai[k1] != j1) goto _L4; else goto _L3
_L3:
        if (k1 >= 0)
        {
            System.arraycopy(ai, k1 + 1, ai, k1, -1 + (ai.length - k1));
            return ai;
        }
          goto _L5
_L4:
        k1--;
          goto _L6
        k1 = -1;
          goto _L3
    }

    public InputConnection onCreateInputConnection(EditorInfo editorinfo)
    {
        if (b())
        {
            b(false);
            return L.onCreateInputConnection(editorinfo);
        } else
        {
            return null;
        }
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        ViewTreeObserver viewtreeobserver = getViewTreeObserver();
        if (viewtreeobserver != null)
        {
            viewtreeobserver.removeOnTouchModeChangeListener(this);
        }
    }

    public void onFilterComplete(int i1)
    {
        if (ao < 0 && i1 > 0)
        {
            M = -1;
            n();
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        super.onFocusChanged(flag, i1, rect);
        if (flag && ao < 0 && !isInTouchMode())
        {
            n();
        }
        c(((View) (null)));
    }

    public boolean onGenericMotionEvent(MotionEvent motionevent)
    {
        if ((2 & motionevent.getSource()) == 0) goto _L2; else goto _L1
_L1:
        motionevent.getAction();
        JVM INSTR tableswitch 8 8: default 32
    //                   8 38;
           goto _L2 _L3
_L2:
        return super.onGenericMotionEvent(motionevent);
_L3:
        float f1;
        int i1;
        if (A == -1 && (f1 = motionevent.getAxisValue(10)) != 0.0F && !b(i1 = (int)(f1 * 150F), i1))
        {
            return true;
        }
        if (true) goto _L2; else goto _L4
_L4:
    }

    public void onGlobalLayout()
    {
        if (isShown())
        {
            if (S && K != null && !K.isShowing())
            {
                E();
            }
        } else
        if (K.isShowing())
        {
            p();
            return;
        }
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        int i1;
        int j1;
        int k1;
        i1 = motionevent.getAction();
        j1 = (int)motionevent.getX();
        k1 = (int)motionevent.getY();
        i1;
        JVM INSTR tableswitch 0 2: default 44
    //                   0 46
    //                   1 233
    //                   2 168;
           goto _L1 _L2 _L3 _L4
_L1:
        return false;
_L2:
        int l1;
        if (w())
        {
            l1 = f(j1);
        } else
        {
            l1 = e(k1);
        }
        if (A != 4 && l1 >= 0)
        {
            View view = getChildAt(l1 - U);
            if (w())
            {
                w = view.getLeft();
                y = j1;
            } else
            {
                u = view.getTop();
                z = k1;
            }
            t = l1;
            A = 0;
            k();
        }
        B = 0x80000000;
        C = 0x80000000;
        continue; /* Loop/switch isn't completed */
_L4:
        switch (A)
        {
        case 0: // '\0'
            if (w())
            {
                if (b(j1 - y))
                {
                    return true;
                }
            } else
            if (b(k1 - z))
            {
                return true;
            }
            break;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        A = -1;
        c(0);
        if (true) goto _L1; else goto _L5
_L5:
    }

    public boolean onKeyUp(int i1, KeyEvent keyevent)
    {
        i1;
        JVM INSTR lookupswitch 2: default 28
    //                   23: 35
    //                   66: 35;
           goto _L1 _L2 _L2
_L1:
        return super.onKeyUp(i1, keyevent);
_L2:
        if (isPressed() && ao >= 0 && c != null && ao < c.getCount())
        {
            View view = getChildAt(ao - U);
            b(view, ao, ap);
            setPressed(false);
            if (view != null)
            {
                view.setPressed(false);
            }
            return true;
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        super.onLayout(flag, i1, j1, k1, l1);
        ag = true;
        e();
        ag = false;
    }

    protected void onMeasure(int i1, int j1)
    {
        if (e == null)
        {
            v();
        }
        Rect rect = l;
        rect.left = h + getPaddingLeft();
        rect.top = i + getPaddingTop();
        rect.right = j + getPaddingRight();
        rect.bottom = k + getPaddingBottom();
    }

    public void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate;
        savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        ak = true;
        if (w())
        {
            ad = savedstate.g;
        } else
        {
            ab = savedstate.f;
        }
        if (savedstate.a < 0L) goto _L2; else goto _L1
_L1:
        ae = true;
        Z = savedstate.e;
        if (w())
        {
            W = savedstate.d;
            aa = savedstate.a;
        } else
        {
            V = savedstate.c;
            ac = savedstate.a;
        }
        af = 0;
_L4:
        setFilterText(savedstate.h);
        requestLayout();
        return;
_L2:
        if (savedstate.b >= 0L)
        {
            setSelectedPositionInt(-1);
            setNextSelectedPositionInt(-1);
            ae = true;
            Z = savedstate.e;
            if (w())
            {
                W = savedstate.d;
                ac = savedstate.b;
            } else
            {
                V = savedstate.c;
                aa = savedstate.b;
            }
            af = 1;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public Parcelable onSaveInstanceState()
    {
        p();
        SavedState savedstate = new SavedState(super.onSaveInstanceState());
        boolean flag;
        long l1;
        if (getChildCount() > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        l1 = getSelectedItemId();
        savedstate.a = l1;
        if (w())
        {
            savedstate.g = getWidth();
        } else
        {
            savedstate.f = getHeight();
        }
        if (l1 >= 0L)
        {
            EditText edittext;
            Editable editable;
            if (w())
            {
                savedstate.d = G;
            } else
            {
                savedstate.c = F;
            }
            savedstate.e = getSelectedItemPosition();
            savedstate.b = -1L;
        } else
        if (flag)
        {
            View view = getChildAt(0);
            if (w())
            {
                savedstate.d = view.getLeft();
            } else
            {
                savedstate.c = view.getTop();
            }
            savedstate.e = U;
            savedstate.b = c.getItemId(U);
        } else
        {
            savedstate.c = 0;
            savedstate.d = 0;
            savedstate.b = -1L;
            savedstate.e = 0;
        }
        savedstate.h = null;
        if (S)
        {
            edittext = L;
            if (edittext != null)
            {
                editable = edittext.getText();
                if (editable != null)
                {
                    savedstate.h = editable.toString();
                }
            }
        }
        return savedstate;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        if (getChildCount() > 0)
        {
            ak = true;
            B();
        }
    }

    public void onTextChanged(CharSequence charsequence, int i1, int j1, int k1)
    {
        if (K == null || !b()) goto _L2; else goto _L1
_L1:
        int l1;
        boolean flag;
        l1 = charsequence.length();
        flag = K.isShowing();
        if (flag || l1 <= 0) goto _L4; else goto _L3
_L3:
        E();
        S = true;
_L6:
        if (c instanceof Filterable)
        {
            Filter filter = ((Filterable)c).getFilter();
            if (filter == null)
            {
                break; /* Loop/switch isn't completed */
            }
            filter.filter(charsequence, this);
        }
_L2:
        return;
_L4:
        if (flag && l1 == 0)
        {
            K.dismiss();
            S = false;
        }
        if (true) goto _L6; else goto _L5
_L5:
        throw new IllegalStateException("You cannot call onTextChanged with a non filterable adapter");
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        int i1;
        int j1;
        int k1;
        i1 = motionevent.getAction();
        j1 = (int)motionevent.getX();
        k1 = (int)motionevent.getY();
        if (P == null)
        {
            P = VelocityTracker.obtain();
        }
        P.addMovement(motionevent);
        i1;
        JVM INSTR tableswitch 0 3: default 72
    //                   0 78
    //                   1 724
    //                   2 315
    //                   3 1269;
           goto _L1 _L2 _L3 _L4 _L5
_L15:
        boolean flag = true;
_L11:
        return flag;
_L2:
        int k4 = a(j1, k1);
        if (ak) goto _L7; else goto _L6
_L6:
        if (A == 4 || k4 < 0 || !((ListAdapter)getAdapter()).isEnabled(k4)) goto _L9; else goto _L8
_L8:
        int l4;
        A = 0;
        if (az == null)
        {
            az = new d(this);
        }
        postDelayed(az, ViewConfiguration.getTapTimeout());
        l4 = k4;
_L13:
        if (l4 >= 0)
        {
            View view5 = getChildAt(l4 - U);
            if (w())
            {
                w = view5.getLeft();
                y = j1;
                aL = false;
            } else
            {
                u = view5.getTop();
                z = k1;
            }
            t = l4;
        }
        B = 0x80000000;
        C = 0x80000000;
          goto _L1
_L9:
        if (motionevent.getEdgeFlags() == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        flag = false;
        if (k4 < 0) goto _L11; else goto _L10
_L10:
        if (A != 4) goto _L7; else goto _L12
_L12:
        j();
        A = 3;
        if (w())
        {
            l4 = f(j1);
        } else
        {
            l4 = e(k1);
        }
        c(1);
          goto _L13
_L4:
        int j2 = k1 - z;
        int k2 = j1 - y;
        switch (A)
        {
        case 0: // '\0'
        case 1: // '\001'
        case 2: // '\002'
            if (w())
            {
                b(k2);
            } else
            {
                b(j2);
            }
            break;

        case 3: // '\003'
            if (!u())
            {
                if (w())
                {
                    if (j1 != C)
                    {
                        int k3 = k2 - D;
                        if (C != 0x80000000)
                        {
                            k3 = j1 - C;
                        }
                        int l3;
                        View view3;
                        if (t >= 0)
                        {
                            l3 = t - U;
                        } else
                        {
                            l3 = getChildCount() / 2;
                        }
                        view3 = getChildAt(l3);
                        if (k3 != 0)
                        {
                            b(j2, k3);
                        }
                        if (view3 != null && view3.getLeft() != x)
                        {
                            int i4 = h(j1);
                            D = 0;
                            View view4 = getChildAt(i4 - U);
                            int j4;
                            if (view4 != null)
                            {
                                j4 = view4.getLeft();
                            } else
                            {
                                j4 = 0;
                            }
                            w = j4;
                            y = j1;
                            t = i4;
                        }
                        C = j1;
                    }
                } else
                if (k1 != B)
                {
                    int l2 = j2 - D;
                    int i3;
                    View view2;
                    if (B != 0x80000000)
                    {
                        i3 = k1 - B;
                    } else
                    {
                        i3 = l2;
                    }
                    if (i3 != 0)
                    {
                        c(l2, i3);
                    }
                    view2 = getChildAt(t - U);
                    if (view2 != null && view2.getTop() != v)
                    {
                        int j3 = e(k1);
                        D = 0;
                        u = getChildAt(j3 - U).getTop();
                        z = k1;
                        t = j3;
                    }
                    B = k1;
                }
            }
            break;
        }
_L1:
        if (true) goto _L15; else goto _L14
_L14:
_L3:
        A;
        JVM INSTR tableswitch 0 3: default 760
    //                   0 818
    //                   1 818
    //                   2 818
    //                   3 1170;
           goto _L16 _L17 _L17 _L17 _L18
_L16:
        if (!aI)
        {
            setPressed(false);
        }
        invalidate();
        Handler handler1 = getHandler();
        if (handler1 != null)
        {
            handler1.removeCallbacks(N);
        }
        if (P != null)
        {
            P.recycle();
            P = null;
        }
          goto _L15
_L17:
        int i2;
        View view1;
        i2 = t;
        view1 = getChildAt(i2 - U);
        if (view1 == null || view1.hasFocusable()) goto _L20; else goto _L19
_L19:
        h h1;
        if (A != 0 && !aI)
        {
            view1.setPressed(false);
        }
        if (O == null)
        {
            O = new h(this);
        }
        h1 = O;
        h1.a = view1;
        h1.b = i2;
        h1.a();
        M = i2;
        if (!aJ) goto _L22; else goto _L21
_L21:
        boolean flag1;
        if (A == 0 || A == 1 || A == 2)
        {
            flag1 = true;
            break MISSING_BLOCK_LABEL_953;
        }
          goto _L23
_L22:
        if (A != 0 && A != 1) goto _L23; else goto _L24
_L24:
        flag1 = true;
_L25:
        if (flag1)
        {
            Handler handler2 = getHandler();
            if (handler2 != null)
            {
                Drawable drawable;
                Object obj;
                if (A == 0)
                {
                    obj = az;
                } else
                {
                    obj = N;
                }
                handler2.removeCallbacks(((Runnable) (obj)));
            }
            a = 0;
            A = 1;
            if (!ak)
            {
                setSelectedPositionInt(t);
                e();
                view1.setPressed(true);
                a(view1);
                setPressed(true);
                if (e != null)
                {
                    drawable = e.getCurrent();
                    if (drawable != null && (drawable instanceof TransitionDrawable))
                    {
                        ((TransitionDrawable)drawable).resetTransition();
                    }
                }
                if (aI)
                {
                    aK = view1;
                    post(h1);
                } else
                {
                    postDelayed(new a(this, view1, h1), ViewConfiguration.getPressedStateDuration());
                }
            }
            return true;
        }
        if (!ak)
        {
            post(h1);
        }
_L20:
        A = -1;
          goto _L16
_L18:
        VelocityTracker velocitytracker = P;
        velocitytracker.computeCurrentVelocity(1000);
        int l1;
        if (w())
        {
            l1 = (int)velocitytracker.getXVelocity();
        } else
        {
            l1 = (int)velocitytracker.getYVelocity();
        }
        if (Math.abs(l1) > ViewConfiguration.get(getContext()).getScaledMinimumFlingVelocity() && getChildCount() > 0)
        {
            if (aM != null)
            {
                aM.a(l1);
            }
            g(l1);
        } else
        {
            r();
        }
          goto _L16
_L5:
        A = -1;
        setPressed(false);
        View view = getChildAt(t - U);
        if (view != null)
        {
            view.setPressed(false);
        }
        k();
        Handler handler = getHandler();
        if (handler != null)
        {
            handler.removeCallbacks(N);
        }
        if (P != null)
        {
            P.recycle();
            P = null;
        }
          goto _L15
_L23:
        flag1 = false;
          goto _L25
_L7:
        l4 = k4;
          goto _L13
    }

    public void onTouchModeChanged(boolean flag)
    {
        if (flag)
        {
            l();
            if (getHeight() > 0 && getChildCount() > 0)
            {
                a = 0;
                e();
            }
        }
    }

    public void onWindowFocusChanged(boolean flag)
    {
        int i1;
        super.onWindowFocusChanged(flag);
        if (isInTouchMode())
        {
            i1 = 0;
        } else
        {
            i1 = 1;
        }
        if (flag) goto _L2; else goto _L1
_L1:
        if (aI && aK != null)
        {
            b(aK);
        }
        setChildrenDrawingCacheEnabled(false);
        removeCallbacks(E);
        p();
        if (i1 == 1)
        {
            M = ao;
        }
_L4:
        ay = i1;
        return;
_L2:
        if (S)
        {
            E();
        }
        if (i1 != ay && ay != -1)
        {
            if (i1 == 1)
            {
                n();
            } else
            {
                l();
                a = 0;
                e();
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    void p()
    {
        if (K != null)
        {
            K.dismiss();
        }
    }

    protected boolean q()
    {
        return S;
    }

    void r()
    {
        A = -1;
        c(0);
    }

    public void requestLayout()
    {
        if (!aw && !ag)
        {
            super.requestLayout();
        }
    }

    boolean s()
    {
        return true;
    }

    public void setCacheColorHint(int i1)
    {
        aC = i1;
    }

    public void setClipToPadding(boolean flag)
    {
        super.setClipToPadding(flag);
        aH = flag;
    }

    public void setDelayActionUpTime(boolean flag)
    {
        aI = flag;
    }

    public void setDelayIncludeDoneWaiting(boolean flag)
    {
        aJ = flag;
    }

    public void setDrawSelectorOnTop(boolean flag)
    {
        d = flag;
    }

    public void setFastScrollEnabled(boolean flag)
    {
        if (flag)
        {
            throw new RuntimeException("You should NOT setFastScrollEnabled to TRUE since there is NO horizontal fast scroller design in Sense5.0");
        } else
        {
            return;
        }
    }

    public void setFilterText(String s1)
    {
        if (R && !TextUtils.isEmpty(s1))
        {
            b(false);
            L.setText(s1);
            L.setSelection(s1.length());
            if (c instanceof Filterable)
            {
                if (K == null)
                {
                    ((Filterable)c).getFilter().filter(s1);
                }
                S = true;
                b.a();
            }
        }
    }

    public void setOnScrollListener(g g1)
    {
        J = g1;
        a();
    }

    public void setRecyclerListener(j j1)
    {
        com.htc.lib1.cc.widget.i.a(g, j1);
    }

    public void setScrollingCacheEnabled(boolean flag)
    {
        if (I && !flag)
        {
            k();
        }
        I = flag;
    }

    abstract void setSelectionInt(int i1);

    public void setSelector(int i1)
    {
        setSelector(getResources().getDrawable(i1));
    }

    public void setSelector(Drawable drawable)
    {
        if (e != null)
        {
            e.setCallback(null);
            unscheduleDrawable(e);
        }
        e = drawable;
        drawable.getPadding(new Rect());
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        drawable.setCallback(this);
        drawable.setState(getDrawableState());
    }

    public void setSmoothScrollbarEnabled(boolean flag)
    {
        Q = flag;
    }

    public void setStackFromBottom(boolean flag)
    {
        if (H != flag)
        {
            H = flag;
            c();
        }
    }

    public void setTextFilterEnabled(boolean flag)
    {
        R = flag;
    }

    public void setTranscriptMode(int i1)
    {
        aB = i1;
    }

    public void setVelocityListener(l l1)
    {
        aM = l1;
    }

    public boolean showContextMenuForChild(View view)
    {
        int i1 = e(view);
        boolean flag = false;
        if (i1 >= 0)
        {
            long l1 = c.getItemId(i1);
            bt bt1 = aj;
            flag = false;
            if (bt1 != null)
            {
                flag = aj.a(this, view, i1, l1);
            }
            if (!flag)
            {
                ax = a(getChildAt(i1 - U), i1, l1);
                flag = super.showContextMenuForChild(view);
            }
        }
        return flag;
    }

    void t()
    {
    }

    boolean u()
    {
        return false;
    }

    public boolean verifyDrawable(Drawable drawable)
    {
        return e == drawable || super.verifyDrawable(drawable);
    }

    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new k();
        long a;
        long b;
        int c;
        int d;
        int e;
        int f;
        int g;
        String h;

        public String toString()
        {
            return (new StringBuilder()).append("AbsListView.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" selectedId=").append(a).append(" firstId=").append(b).append(" viewTop=").append(c).append(" viewLeft=").append(d).append(" position=").append(e).append(" height=").append(f).append(" width=").append(g).append(" filter=").append(h).append("}").toString();
        }

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeLong(a);
            parcel.writeLong(b);
            parcel.writeInt(c);
            parcel.writeInt(d);
            parcel.writeInt(e);
            parcel.writeInt(f);
            parcel.writeInt(g);
            parcel.writeString(h);
        }


        private SavedState(Parcel parcel)
        {
            super(parcel);
            a = parcel.readLong();
            b = parcel.readLong();
            c = parcel.readInt();
            d = parcel.readInt();
            e = parcel.readInt();
            f = parcel.readInt();
            g = parcel.readInt();
            h = parcel.readString();
        }

        SavedState(Parcel parcel, a a1)
        {
            this(parcel);
        }

        SavedState(Parcelable parcelable)
        {
            super(parcelable);
        }
    }

}
