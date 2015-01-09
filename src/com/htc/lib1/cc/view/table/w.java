// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.SoundEffectConstants;
import android.view.View;
import android.widget.Adapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            AbstractTableView, t, y, x, 
//            s, z, n, d, 
//            v, l

public class w extends AbstractTableView
{

    protected int ae;
    protected int af;
    protected int ag;
    protected int ah;
    protected int ai;
    int aj;
    boolean ak;
    private final Rect al;
    private int am;
    private x an;
    private boolean ao;
    private boolean ap;
    private int aq;

    public w(Context context)
    {
        this(context, null);
    }

    public w(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0x1010071);
    }

    public w(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        ag = 2;
        al = new Rect();
        am = 0x80000000;
        ap = false;
        aq = 50;
        ak = false;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.TableView, i1, 0);
        setHorizontalSpacing(typedarray.getDimensionPixelOffset(1, 0));
        setVerticalSpacing(typedarray.getDimensionPixelOffset(2, 0));
        int j1 = typedarray.getInt(3, 2);
        if (j1 >= 0)
        {
            setStretchMode(j1);
        }
        int k1 = typedarray.getDimensionPixelOffset(4, -1);
        if (k1 > 0)
        {
            setColumnRowWidth(k1);
        }
        setNumColumnRows(typedarray.getInt(5, 1));
        int l1 = typedarray.getInt(0, -1);
        if (l1 >= 0)
        {
            setGravity(l1);
        }
        typedarray.recycle();
    }

    static boolean a(w w1)
    {
        return w1.ao;
    }

    private boolean b(int i1, int j1, KeyEvent keyevent)
    {
        int k1;
        if (A == null)
        {
            return false;
        }
        if (l)
        {
            l();
        }
        k1 = keyevent.getAction();
        if (k1 == 1) goto _L2; else goto _L1
_L1:
        if (o >= 0) goto _L4; else goto _L3
_L3:
        i1;
        JVM INSTR lookupswitch 7: default 108
    //                   19: 200
    //                   20: 200
    //                   21: 200
    //                   22: 200
    //                   23: 200
    //                   62: 200
    //                   66: 200;
           goto _L4 _L5 _L5 _L5 _L5 _L5 _L5 _L5
_L4:
        i1;
        JVM INSTR lookupswitch 7: default 176
    //                   19: 229
    //                   20: 258
    //                   21: 207
    //                   22: 218
    //                   23: 289
    //                   62: 309
    //                   66: 289;
           goto _L2 _L6 _L7 _L8 _L9 _L10 _L11 _L10
_L2:
        boolean flag = false;
_L13:
        if (!flag)
        {
            flag = a(i1, j1, keyevent);
        }
        if (flag)
        {
            return true;
        }
        break; /* Loop/switch isn't completed */
_L5:
        s();
        return true;
_L8:
        flag = j(17);
        continue; /* Loop/switch isn't completed */
_L9:
        flag = j(66);
        continue; /* Loop/switch isn't completed */
_L6:
        if (!keyevent.isAltPressed())
        {
            flag = j(33);
        } else
        {
            flag = i(33);
        }
        continue; /* Loop/switch isn't completed */
_L7:
        if (!keyevent.isAltPressed())
        {
            flag = j(130);
        } else
        {
            flag = i(130);
        }
        continue; /* Loop/switch isn't completed */
_L10:
        if (getChildCount() > 0 && keyevent.getRepeatCount() == 0)
        {
            o();
        }
        return true;
_L11:
        if (O != null && O.isShowing())
        {
            continue; /* Loop/switch isn't completed */
        }
        if (!keyevent.isShiftPressed())
        {
            flag = h(130);
        } else
        {
            flag = h(33);
        }
        if (true) goto _L13; else goto _L12
_L12:
        if (true) goto _L2; else goto _L14
_L14:
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

    private int e(int i1, int j1)
    {
        int k1 = getTableChildHeight();
        int l1 = k1 / 2;
        int i2 = getHeight() / 2;
        switch (j1)
        {
        default:
            if (i1 < 0)
            {
                return i2 - l1 - k1;
            } else
            {
                return i2 - l1;
            }

        case 5: // '\005'
            return i2 - l1;
        }
    }

    private boolean f(int i1, int j1)
    {
        int k1;
        int i2;
        int j2;
        k1 = getChildCount();
        int l1 = k1 - 1 - i1;
        if (!L)
        {
            j2 = i1 - i1 % V.b;
            i2 = Math.max(-1 + (j2 + V.b), k1);
        } else
        {
            i2 = k1 - 1 - (l1 - l1 % V.b);
            j2 = Math.max(0, 1 + (i2 - V.b));
        }
        j1;
        JVM INSTR lookupswitch 4: default 92
    //                   17: 159
    //                   33: 167
    //                   66: 142
    //                   130: 152;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
_L4:
        if (i1 != j2) goto _L7; else goto _L6
_L6:
        return true;
_L7:
        return false;
_L5:
        if (j2 != 0)
        {
            return false;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (i1 != i2)
        {
            return false;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (i2 != k1 - 1)
        {
            return false;
        }
        if (true) goto _L6; else goto _L8
_L8:
    }

    protected int a(int i1, boolean flag)
    {
        if (A == null || isInTouchMode())
        {
            i1 = t;
        } else
        if (i1 < 0 || i1 >= r)
        {
            return t;
        }
        return i1;
    }

    public void a(int i1, int j1, int k1)
    {
        if (i1 < 0 || i1 >= getCount())
        {
            return;
        }
        if (!ao)
        {
            post(new y(this, i1, 50));
            return;
        } else
        {
            aq = 50;
            ak = true;
            l();
            y = 7;
            aj = j1;
            setSelectionInt(i1);
            return;
        }
    }

    protected void a(View view, int i1, l l1)
    {
        super.attachViewToParent(view, i1, l1);
    }

    protected void a(View view, int i1, l l1, boolean flag)
    {
        super.addViewInLayout(view, i1, l1, flag);
    }

    public boolean a(int ai1[])
    {
        return V.a(ai1);
    }

    protected void attachLayoutAnimationParameters(View view, android.view.ViewGroup.LayoutParams layoutparams, int i1, int j1)
    {
        android.view.animation.GridLayoutAnimationController.AnimationParameters animationparameters = (android.view.animation.GridLayoutAnimationController.AnimationParameters)layoutparams.layoutAnimationParameters;
        if (animationparameters == null)
        {
            animationparameters = new android.view.animation.GridLayoutAnimationController.AnimationParameters();
            layoutparams.layoutAnimationParameters = animationparameters;
        }
        animationparameters.count = j1;
        animationparameters.index = i1;
        animationparameters.columnsCount = V.b;
        animationparameters.rowsCount = j1 / V.b;
        if (!L)
        {
            animationparameters.column = i1 % V.b;
            animationparameters.row = i1 / V.b;
            return;
        } else
        {
            int k1 = j1 - 1 - i1;
            animationparameters.column = (-1 + V.b) - k1 % V.b;
            animationparameters.row = (-1 + animationparameters.rowsCount) - k1 / V.b;
            return;
        }
    }

    protected void c(int i1, int j1)
    {
        super.setMeasuredDimension(i1, j1);
    }

    void c(View view)
    {
        if (an != null)
        {
            x x1 = an;
            if (view == null)
            {
                view = getCenterView();
            }
            x1.a(this, view);
        }
    }

    protected void cleanupLayoutState(View view)
    {
        super.cleanupLayoutState(view);
    }

    protected int computeHorizontalScrollExtent()
    {
        int i1 = getChildCount();
        if (i1 > 0)
        {
            int j1 = getNumColumnRows();
            int k1 = 100 * ((-1 + (i1 + j1)) / j1);
            View view = getChildAt(0);
            int l1 = view.getLeft();
            int i2 = view.getWidth();
            if (i2 > 0)
            {
                k1 += (l1 * 100) / i2;
            }
            View view1 = getChildAt(i1 - 1);
            int j2 = view1.getRight();
            int k2 = view1.getHeight();
            if (k2 > 0)
            {
                k1 -= (100 * (j2 - getHeight())) / k2;
            }
            return k1;
        } else
        {
            return 0;
        }
    }

    protected int computeHorizontalScrollOffset()
    {
        int i1 = a;
        int j1 = 0;
        if (i1 >= 0)
        {
            int k1 = getChildCount();
            j1 = 0;
            if (k1 > 0)
            {
                View view = getChildAt(0);
                int l1 = view.getLeft();
                int i2 = view.getWidth();
                j1 = 0;
                if (i2 > 0)
                {
                    j1 = Math.max(100 * (a / getNumColumnRows()) - (l1 * 100) / i2, 0);
                }
            }
        }
        return j1;
    }

    protected int computeHorizontalScrollRange()
    {
        int i1 = getNumColumnRows();
        return Math.max(100 * ((-1 + (i1 + r)) / i1), 0);
    }

    protected int computeVerticalScrollExtent()
    {
        int i1 = getChildCount();
        if (i1 > 0)
        {
            int j1 = getNumColumnRows();
            int k1 = 100 * ((-1 + (i1 + j1)) / j1);
            View view = getChildAt(0);
            int l1 = view.getTop();
            int i2 = view.getHeight();
            if (i2 > 0)
            {
                k1 += (l1 * 100) / i2;
            }
            View view1 = getChildAt(i1 - 1);
            int j2 = view1.getBottom();
            int k2 = view1.getHeight();
            if (k2 > 0)
            {
                k1 -= (100 * (j2 - getHeight())) / k2;
            }
            return k1;
        } else
        {
            return 0;
        }
    }

    protected int computeVerticalScrollOffset()
    {
        int i1 = a;
        int j1 = 0;
        if (i1 >= 0)
        {
            int k1 = getChildCount();
            j1 = 0;
            if (k1 > 0)
            {
                View view = getChildAt(0);
                int l1 = view.getTop();
                int i2 = view.getHeight();
                j1 = 0;
                if (i2 > 0)
                {
                    j1 = Math.max(100 * (a / getNumColumnRows()) - (l1 * 100) / i2, 0);
                }
            }
        }
        return j1;
    }

    protected int computeVerticalScrollRange()
    {
        int i1 = getNumColumnRows();
        return Math.max(100 * ((-1 + (i1 + r)) / i1), 0);
    }

    public void d(int i1, int j1)
    {
        a(i1, j1, 50);
    }

    int e(int i1)
    {
        int j1 = getChildCount();
        if (j1 > 0)
        {
            int k1 = V.b;
            if (!L)
            {
                for (int i2 = 0; i2 < j1; i2 += k1)
                {
                    if (i1 <= getChildAt(i2).getBottom())
                    {
                        return i2 + a;
                    }
                }

            } else
            {
                for (int l1 = j1 - 1; l1 >= 0; l1 -= k1)
                {
                    if (i1 >= getChildAt(l1).getTop())
                    {
                        return l1 + a;
                    }
                }

            }
            return -1 + (j1 + a);
        } else
        {
            return t;
        }
    }

    public volatile Adapter getAdapter()
    {
        return getAdapter();
    }

    public ListAdapter getAdapter()
    {
        return A;
    }

    public View getCenterView()
    {
        int i1 = (getTop() + getBottom()) / 2;
        for (int j1 = 0; j1 < getChildCount(); j1++)
        {
            View view = getChildAt(j1);
            if (view != null && view.getTop() < i1 && view.getBottom() > i1)
            {
                return view;
            }
        }

        return null;
    }

    public s getDefaultHTableColleague()
    {
        return new s(this);
    }

    public z getDefaultVTableColleague()
    {
        return new z(this);
    }

    public int getNumColumnRows()
    {
        return ah;
    }

    public int getStretchMode()
    {
        return ag;
    }

    protected int getTableChildHeight()
    {
        int i1 = getChildCount();
        if (am <= 0)
        {
            if (i1 > 0)
            {
                t t1 = V;
                int k1 = 0;
                if (t1 != null)
                {
                    k1 = V.d(getChildAt(0));
                }
                am = k1;
            } else
            {
                Context context = getContext();
                Resources resources;
                int j1;
                if (context == null)
                {
                    resources = null;
                } else
                {
                    resources = context.getResources();
                }
                j1 = 0;
                if (resources != null)
                {
                    j1 = resources.getDimensionPixelSize(e.time_pick_text_view_height);
                }
                am = j1;
            }
        }
        return am;
    }

    boolean h(int i1)
    {
        int j1 = -1;
        if (i1 != 33) goto _L2; else goto _L1
_L1:
        j1 = Math.max(0, -1 + (o - getChildCount()));
_L4:
        boolean flag = false;
        if (j1 >= 0)
        {
            setSelectionInt(j1);
            flag = true;
        }
        return flag;
_L2:
        if (i1 == 130)
        {
            j1 = Math.min(-1 + r, -1 + (o + getChildCount()));
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    boolean i(int i1)
    {
        if (i1 == 33)
        {
            y = 2;
            setSelectionInt(0);
            return true;
        }
        if (i1 == 130)
        {
            y = 2;
            setSelectionInt(-1 + r);
            return true;
        } else
        {
            return false;
        }
    }

    protected boolean j(int i1)
    {
        int j1 = o;
        int k1 = V.b;
        int i2;
        int j2;
        boolean flag;
        if (!L)
        {
            j2 = k1 * (j1 / k1);
            i2 = Math.min(-1 + (j2 + k1), -1 + r);
        } else
        {
            int l1 = (-1 + r) - j1;
            i2 = (-1 + r) - k1 * (l1 / k1);
            j2 = Math.max(0, 1 + (i2 - k1));
        }
        flag = V.a(i1, j2, i2, j1);
        if (flag)
        {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i1));
        }
        return flag;
    }

    public boolean k(int i1)
    {
        return V.e(i1);
    }

    protected void l()
    {
        View view;
        boolean flag;
        view = null;
        flag = x;
        if (!flag)
        {
            x = true;
        }
        super.l();
        invalidate();
        if (A != null) goto _L2; else goto _L1
_L1:
        k();
        i();
        if (!flag)
        {
            x = false;
        }
_L19:
        return;
_L2:
        int i1;
        int j1;
        int k1;
        i1 = e(-1, -1);
        j1 = getHeight() + Math.abs(i1);
        k1 = getChildCount();
        y;
        JVM INSTR tableswitch 1 7: default 120
    //                   1 1062
    //                   2 252
    //                   3 1062
    //                   4 1062
    //                   5 1062
    //                   6 297
    //                   7 329;
           goto _L3 _L4 _L5 _L4 _L4 _L4 _L6 _L7
_L3:
        int j4 = o;
        if (a >= 0) goto _L9; else goto _L8
_L8:
        int k4 = a + A.getCount();
_L24:
        int l4 = j4 - k4;
        if (l4 >= 0) goto _L11; else goto _L10
_L10:
        l4 += A.getCount();
_L11:
        if (l4 < 0 || l4 >= k1) goto _L13; else goto _L12
_L12:
        View view4 = getChildAt(l4);
_L60:
        View view1 = getChildAt(0);
        int l1;
        View view2;
        int i2;
        view2 = view4;
        i2 = 0;
        l1 = 0;
_L22:
        boolean flag1 = l;
        if (!flag1) goto _L15; else goto _L14
_L14:
        d();
_L15:
        if (r != 0) goto _L17; else goto _L16
_L16:
        k();
        i();
        if (flag) goto _L19; else goto _L18
_L18:
        x = false;
        return;
_L5:
        int i4 = m - a;
        if (i4 < 0 || i4 >= k1) goto _L21; else goto _L20
_L20:
        view = getChildAt(i4);
        l1 = 0;
        view1 = null;
        view2 = null;
        i2 = 0;
          goto _L22
_L6:
        if (m < 0) goto _L21; else goto _L23
_L23:
        i2 = m - o;
        view = null;
        l1 = 0;
        view1 = null;
        view2 = null;
          goto _L22
_L7:
        l1 = getTableChildHeight();
        view = null;
        view1 = null;
        view2 = null;
        i2 = 0;
          goto _L22
_L9:
        k4 = a;
          goto _L24
_L17:
        int j2;
        com.htc.lib1.cc.view.table.n n1;
        setSelectedPositionInt(m);
        j2 = a;
        n1 = E;
        if (!flag1) goto _L26; else goto _L25
_L25:
        int l3 = 0;
_L28:
        if (l3 >= k1)
        {
            break; /* Loop/switch isn't completed */
        }
        n1.a(getChildAt(l3));
        l3++;
        if (true) goto _L28; else goto _L27
_L26:
        n1.a(k1, j2);
_L27:
        detachAllViewsFromParent();
        y;
        JVM INSTR tableswitch 1 7: default 468
    //                   1 622
    //                   2 578
    //                   3 646
    //                   4 676
    //                   5 696
    //                   6 778
    //                   7 796;
           goto _L29 _L30 _L31 _L32 _L33 _L34 _L35 _L36
_L29:
        if (k1 != 0) goto _L38; else goto _L37
_L37:
        if (L) goto _L40; else goto _L39
_L39:
        View view3;
        setSelectedPositionInt(0);
        view3 = V.c(i1);
_L45:
        n1.b();
        if (view3 == null) goto _L42; else goto _L41
_L41:
        b(view3);
        K = V.a(view3);
_L59:
        y = 0;
        l = false;
        f = false;
        ap = false;
        setNextSelectedPositionInt(o);
        if (r > 0)
        {
            e();
        }
        i();
        if (!flag)
        {
            x = false;
            return;
        }
          goto _L19
_L31:
        if (view == null) goto _L44; else goto _L43
_L43:
        view3 = V.b(V.a(view), i1, j1);
          goto _L45
_L44:
        view3 = V.f(i1, j1);
          goto _L45
_L30:
        a = 0;
        setSelectedPositionInt(0);
        view3 = V.c(i1);
          goto _L45
_L32:
        setSelectedPositionInt(-1 + r);
        view3 = V.d(-1 + r, j1);
          goto _L45
_L33:
        view3 = V.g(o, b);
          goto _L45
_L34:
        if (!ap) goto _L47; else goto _L46
_L46:
        int k2 = e(b, y);
_L48:
        b = k2;
        view3 = V.g(c, b);
        if (c(0))
        {
            c(view3);
        }
          goto _L45
        Exception exception;
        exception;
        if (!flag)
        {
            x = false;
        }
        throw exception;
_L47:
        k2 = b;
          goto _L48
_L35:
        view3 = V.c(i2, i1, j1);
          goto _L45
_L36:
        view3 = V.b(o, i1, j1, l1, aq);
          goto _L45
_L40:
        int l2 = -1 + r;
        setSelectedPositionInt(l2);
        view3 = V.h(l2, j1);
          goto _L45
_L38:
        if (o < 0 || o >= r) goto _L50; else goto _L49
_L49:
        if (view2 != null) goto _L52; else goto _L51
_L51:
        int k3 = i1;
_L53:
        if (ap)
        {
            k3 = e(k3, y);
        }
        view3 = V.g(o, k3);
          goto _L45
_L52:
        k3 = V.a(view2);
          goto _L53
_L50:
        if (a >= r) goto _L55; else goto _L54
_L54:
        if (view1 != null) goto _L57; else goto _L56
_L56:
        int i3 = i1;
_L58:
        t t1 = V;
        int j3 = a;
        if (ap)
        {
            i3 = e(i3, y);
        }
        view3 = t1.g(j3, i3);
          goto _L45
_L57:
        i3 = V.a(view1);
          goto _L58
_L55:
        view3 = V.g(0, i1);
          goto _L45
_L42:
        K = 0;
        D.setEmpty();
          goto _L59
_L13:
        view4 = null;
          goto _L60
_L21:
        view = null;
        l1 = 0;
        view1 = null;
        view2 = null;
        i2 = 0;
          goto _L22
_L4:
        view = null;
        l1 = 0;
        view1 = null;
        view2 = null;
        i2 = 0;
          goto _L22
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        super.onFocusChanged(flag, i1, rect);
        byte byte0 = -1;
        if (flag && rect != null)
        {
            rect.offset(getScrollX(), getScrollY());
            Rect rect1 = al;
            int j1 = 0x7fffffff;
            int k1 = getChildCount();
            int l1 = 0;
            while (l1 < k1) 
            {
                int j2;
                if (!f(l1, i1))
                {
                    j2 = byte0;
                } else
                {
                    View view = getChildAt(l1);
                    view.getDrawingRect(rect1);
                    offsetDescendantRectToMyCoords(view, rect1);
                    int i2 = a(rect, rect1, i1);
                    if (i2 < j1)
                    {
                        j1 = i2;
                        j2 = l1;
                    } else
                    {
                        j2 = byte0;
                    }
                }
                l1++;
                byte0 = j2;
            }
        }
        if (byte0 >= 0)
        {
            setSelection(byte0 + a);
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
        if (V == null)
        {
            V = getDefaultVTableColleague();
        }
        V.i(i1, j1);
        ao = true;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        ap = true;
    }

    public volatile void setAdapter(Adapter adapter)
    {
        setAdapter((ListAdapter)adapter);
    }

    public void setAdapter(ListAdapter listadapter)
    {
        if (A != null)
        {
            A.unregisterDataSetObserver(z);
        }
        k();
        E.a();
        A = listadapter;
        v = t;
        w = u;
        if (A != null)
        {
            s = r;
            r = A.getCount();
            l = true;
            b();
            z = new d(this);
            A.registerDataSetObserver(z);
            E.a(A.getViewTypeCount());
            int i1;
            if (L)
            {
                i1 = a(-1 + r, false);
            } else
            {
                i1 = a(0, true);
            }
            setSelectedPositionInt(i1);
            setNextSelectedPositionInt(i1);
            e();
        } else
        {
            b();
            e();
        }
        requestLayout();
    }

    public void setCenterView(int i1)
    {
        d(i1, getHeight());
    }

    public void setCenterViewListener(x x1)
    {
        an = x1;
    }

    public void setColumnRowWidth(int i1)
    {
        ai = i1;
    }

    public void setGravity(int i1)
    {
        if (V.h != i1)
        {
            V.h = i1;
            j();
        }
    }

    public void setHorizontalSpacing(int i1)
    {
        ae = i1;
    }

    public void setMultiStop(boolean flag)
    {
        V.e(flag);
    }

    public void setNumColumnRows(int i1)
    {
        ah = i1;
        if (V != null)
        {
            V.d(ah);
        }
    }

    public void setRepeatEnable(boolean flag)
    {
        setCycling(true);
        V.d(flag);
        V.b(flag);
    }

    public void setSelection(int i1)
    {
        if (!isInTouchMode())
        {
            setNextSelectedPositionInt(i1);
        } else
        {
            Q = i1;
        }
        y = 2;
        requestLayout();
    }

    protected void setSelectionInt(int i1)
    {
        x = true;
        setNextSelectedPositionInt(i1);
        l();
        x = false;
    }

    public void setStopExcept(int i1)
    {
        V.f(i1);
    }

    public void setStretchMode(int i1)
    {
        if (i1 != ag)
        {
            ag = i1;
            j();
        }
    }

    protected void setTableChildHeight(int i1)
    {
        if (i1 > 0)
        {
            am = i1;
        }
    }

    public void setVerticalSpacing(int i1)
    {
        af = i1;
    }

    protected void u()
    {
        if (S.a() == 1)
        {
            V = getDefaultVTableColleague();
        } else
        {
            V = getDefaultHTableColleague();
        }
        V.d(ah);
    }
}
