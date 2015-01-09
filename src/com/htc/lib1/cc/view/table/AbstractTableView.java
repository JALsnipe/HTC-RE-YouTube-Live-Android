// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.Display;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.Adapter;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Scroller;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.n;
import com.htc.lib1.cc.view.a;
import com.htc.lib1.cc.view.b;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            a, n, k, q, 
//            f, c, l, v, 
//            t, m, j, i, 
//            d, s, z, o

public abstract class AbstractTableView extends com.htc.lib1.cc.view.table.a
    implements TextWatcher, android.view.GestureDetector.OnGestureListener, android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnTouchModeChangeListener, android.widget.Filter.FilterListener
{

    ListAdapter A;
    boolean B;
    Drawable C;
    Rect D;
    final com.htc.lib1.cc.view.table.n E;
    Rect F;
    int G;
    boolean H;
    int I;
    protected k J;
    int K;
    boolean L;
    boolean M;
    protected m N;
    PopupWindow O;
    EditText P;
    int Q;
    protected boolean R;
    protected v S;
    protected b T;
    protected a U;
    protected t V;
    protected int W;
    protected boolean Z;
    protected int aa;
    boolean ab;
    protected int ac;
    protected int ad;
    private Context ae;
    private String af;
    private boolean ag;
    private boolean ah;
    private Rect ai;
    private android.view.ContextMenu.ContextMenuInfo aj;
    private int ak;
    private j al;
    private int am;
    private int an;
    private boolean ao;
    private int ap;
    private boolean aq;
    private boolean ar;
    private boolean as;
    private boolean at;
    private GestureDetector au;
    private int av;
    private View aw;
    private int ax;
    private q ay;
    protected int y;
    d z;

    public AbstractTableView(Context context)
    {
        super(context);
        y = 0;
        B = false;
        D = new Rect();
        E = new com.htc.lib1.cc.view.table.n(this);
        F = new Rect();
        G = 0;
        I = -1;
        J = new k(this);
        K = 0;
        Q = t;
        aj = null;
        ak = -1;
        R = false;
        ap = 0;
        W = -1;
        aq = false;
        Z = false;
        aa = -1;
        ar = false;
        ab = true;
        ax = 0;
        ac = 80;
        ad = -1;
        z();
        ae = context;
    }

    public AbstractTableView(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0x101006a);
    }

    public AbstractTableView(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        y = 0;
        B = false;
        D = new Rect();
        E = new com.htc.lib1.cc.view.table.n(this);
        F = new Rect();
        G = 0;
        I = -1;
        J = new k(this);
        K = 0;
        Q = t;
        aj = null;
        ak = -1;
        R = false;
        ap = 0;
        W = -1;
        aq = false;
        Z = false;
        aa = -1;
        ar = false;
        ab = true;
        ax = 0;
        ac = 80;
        ad = -1;
        z();
        ae = context;
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.AbsTableView, i1, 0);
        Drawable drawable = typedarray.getDrawable(0);
        if (drawable != null)
        {
            setSelector(drawable);
        }
        B = typedarray.getBoolean(1, false);
        setStackFromBottom(typedarray.getBoolean(2, false));
        setScrollingCacheEnabled(typedarray.getBoolean(3, true));
        setTextFilterEnabled(typedarray.getBoolean(4, false));
        setTranscriptMode(typedarray.getInt(5, 0));
        setCacheColorHint(typedarray.getColor(6, 0));
        typedarray.recycle();
    }

    private void A()
    {
        setSelector(getResources().getDrawable(0x1080062));
    }

    private void B()
    {
        c = getCenterChildPosition();
        View view = getChildAt(0);
        int i1;
        if (view == null)
        {
            i1 = a;
        } else
        {
            i1 = ((Integer)view.getTag()).intValue();
        }
        a = i1;
    }

    private void C()
    {
        if (getWindowVisibility() == 0)
        {
            int i1 = ((WindowManager)ae.getSystemService("window")).getDefaultDisplay().getHeight();
            int ai1[] = new int[2];
            getLocationOnScreen(ai1);
            int j1 = 20 + (i1 - ai1[1] - getHeight());
            O.showAtLocation(this, 81, ai1[0], j1);
            b();
        }
    }

    private void D()
    {
        for (int i1 = -1 + getChildCount(); i1 >= 0; i1--)
        {
            getChildAt(i1).setPressed(false);
        }

        setPressed(false);
    }

    static int a(Rect rect, Rect rect1, int i1)
    {
        i1;
        JVM INSTR lookupswitch 4: default 44
    //                   17: 157
    //                   33: 197
    //                   66: 55
    //                   130: 117;
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

    static int a(AbstractTableView abstracttableview)
    {
        return abstracttableview.getWindowAttachCount();
    }

    private void a(int i1, int j1, int k1, int l1)
    {
        D.set(i1 - ay.a(), j1 - ay.b(), k1 + ay.c(), l1 + ay.d());
    }

    static void a(AbstractTableView abstracttableview, View view, boolean flag)
    {
        abstracttableview.removeDetachedView(view, flag);
    }

    static boolean a(AbstractTableView abstracttableview, View view, int i1, long l1)
    {
        return abstracttableview.c(view, i1, l1);
    }

    static boolean a(AbstractTableView abstracttableview, boolean flag)
    {
        abstracttableview.at = flag;
        return flag;
    }

    static int b(AbstractTableView abstracttableview)
    {
        return abstracttableview.getWindowAttachCount();
    }

    static void b(AbstractTableView abstracttableview, View view, boolean flag)
    {
        abstracttableview.removeDetachedView(view, flag);
    }

    static void c(AbstractTableView abstracttableview, View view, boolean flag)
    {
        abstracttableview.removeDetachedView(view, flag);
    }

    private boolean c(View view, int i1, long l1)
    {
        f f1 = k;
        boolean flag = false;
        if (f1 != null)
        {
            flag = k.a(this, view, i1, l1);
        }
        if (!flag)
        {
            aj = b(view, i1, l1);
            flag = super.showContextMenuForChild(this);
        }
        return flag;
    }

    static boolean c(AbstractTableView abstracttableview)
    {
        return abstracttableview.at;
    }

    private boolean d(View view, int i1, long l1)
    {
        boolean flag;
        if (k != null)
        {
            flag = k.a(this, aw, av, l1);
        } else
        {
            flag = false;
        }
        if (!flag)
        {
            aj = new c(view, i1, l1);
            flag = super.showContextMenuForChild(this);
        }
        if (flag)
        {
            I = -1;
            setPressed(false);
            return flag;
        } else
        {
            I = 2;
            return flag;
        }
    }

    private void z()
    {
        setFocusable(true);
        setFocusableInTouchMode(true);
        setWillNotDraw(false);
        setAlwaysDrawnWithCacheEnabled(false);
        setScrollingCacheEnabled(true);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
    }

    public int a(int i1, int j1)
    {
        Rect rect = ai;
        if (rect == null)
        {
            ai = new Rect();
            rect = ai;
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
                return k1 + a;
            }
        }

        return t;
    }

    public l a(AttributeSet attributeset)
    {
        return new l(getContext(), attributeset);
    }

    public void a(int i1, v v1)
    {
        W = i1;
        S = v1;
        as = v1.c();
        ab = v1.b();
        u();
    }

    protected boolean a()
    {
        return ah;
    }

    boolean a(int i1, int j1, KeyEvent keyevent)
    {
        if (A == null)
        {
            throw new IllegalArgumentException("Adapter is null, please make sure adpater has been set !!!");
        }
        if (!ag || !(A instanceof Filterable) || ((Filterable)A).getFilter() == null)
        {
            return false;
        }
        i1;
        JVM INSTR lookupswitch 8: default 128
    //                   4: 204
    //                   19: 195
    //                   20: 195
    //                   21: 195
    //                   22: 195
    //                   23: 195
    //                   62: 258
    //                   66: 195;
           goto _L1 _L2 _L3 _L3 _L3 _L3 _L3 _L4 _L3
_L1:
        boolean flag;
        boolean flag1;
        flag = true;
        flag1 = false;
_L10:
        if (!flag) goto _L6; else goto _L5
_L5:
        KeyEvent keyevent1;
        if (keyevent.getRepeatCount() > 0)
        {
            keyevent1 = new KeyEvent(keyevent, keyevent.getEventTime(), 0);
        } else
        {
            keyevent1 = keyevent;
        }
        keyevent.getAction();
        JVM INSTR tableswitch 0 2: default 192
    //                   0 272
    //                   1 283
    //                   2 294;
           goto _L6 _L7 _L8 _L9
_L6:
        return flag1;
_L3:
        flag = false;
        flag1 = false;
          goto _L10
_L2:
        boolean flag2;
        if (ah && O != null && O.isShowing() && keyevent.getAction() == 0)
        {
            P.setText("");
            flag2 = true;
        } else
        {
            flag2 = false;
        }
        flag1 = flag2;
        flag = false;
          goto _L10
_L4:
        ah = true;
        flag = true;
        flag1 = false;
          goto _L10
_L7:
        return P.onKeyDown(i1, keyevent1);
_L8:
        return P.onKeyUp(i1, keyevent1);
_L9:
        return P.onKeyMultiple(i1, j1, keyevent);
    }

    public void addTouchables(ArrayList arraylist)
    {
        int i1 = getChildCount();
        int j1 = a;
        ListAdapter listadapter = A;
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

    android.view.ContextMenu.ContextMenuInfo b(View view, int i1, long l1)
    {
        return new c(view, i1, l1);
    }

    View b(int i1)
    {
        View view = E.d(i1);
        View view1;
        if (view != null)
        {
            view1 = A.getView(i1, view, this);
            if (view1 != view)
            {
                E.a(view);
                if (an != 0)
                {
                    view1.setDrawingCacheBackgroundColor(an);
                }
            }
        } else
        {
            view1 = A.getView(i1, null, this);
            if (an != 0)
            {
                view1.setDrawingCacheBackgroundColor(an);
                return view1;
            }
        }
        return view1;
    }

    void b(int i1, int j1)
    {
        if (getChildCount() == 0)
        {
            return;
        } else
        {
            q();
            V.c(i1, j1);
            invalidate();
            i();
            return;
        }
    }

    void b(View view)
    {
        Rect rect = D;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        a(rect.left, rect.top, rect.right, rect.bottom);
        boolean flag = ao;
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
            ao = flag1;
            refreshDrawableState();
        }
    }

    public void beforeTextChanged(CharSequence charsequence, int i1, int j1, int k1)
    {
    }

    protected boolean c(int i1)
    {
        return ap == i1;
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return layoutparams instanceof l;
    }

    protected void d()
    {
        int i1 = r;
        if (i1 <= 0) goto _L2; else goto _L1
_L1:
        if (!f) goto _L4; else goto _L3
_L3:
        f = false;
        if (am != 2 && (am != 1 || a + getChildCount() < s)) goto _L6; else goto _L5
_L5:
        y = 3;
_L10:
        return;
_L6:
        g;
        JVM INSTR tableswitch 0 1: default 84
    //                   0 131
    //                   1 224;
           goto _L4 _L7 _L8
_L4:
        int k1;
        if (isInTouchMode())
        {
            continue; /* Loop/switch isn't completed */
        }
        k1 = getSelectedItemPosition();
        if (k1 >= i1)
        {
            k1 = i1 - 1;
        }
        if (k1 < 0)
        {
            k1 = 0;
        }
        int l1 = a(k1, true);
        if (l1 >= 0)
        {
            setNextSelectedPositionInt(l1);
            return;
        }
        break; /* Loop/switch isn't completed */
_L7:
        if (isInTouchMode())
        {
            y = 5;
            c = Math.min(Math.max(0, c), i1 - 1);
            return;
        }
        int k2 = f();
        if (k2 >= 0 && a(k2, true) == k2)
        {
            c = k2;
            if (e == (long)getHeight())
            {
                y = 5;
            } else
            {
                y = 2;
            }
            setNextSelectedPositionInt(k2);
            return;
        }
        if (true) goto _L4; else goto _L9
_L8:
        y = 5;
        int j2;
        if (c >= 0)
        {
            j2 = c;
        } else
        {
            j2 = i1 + c;
        }
        c = j2;
        c = Math.min(Math.max(0, c), i1 - 1);
        return;
_L9:
        int i2 = a(k1, false);
        if (i2 >= 0)
        {
            setNextSelectedPositionInt(i2);
            return;
        }
        break; /* Loop/switch isn't completed */
        if (Q >= 0) goto _L10; else goto _L2
_L2:
        int j1;
        if (L)
        {
            j1 = 3;
        } else
        {
            j1 = 1;
        }
        y = j1;
        o = t;
        p = u;
        m = t;
        n = u;
        f = false;
        e();
        return;
    }

    protected void d(int i1)
    {
        if (i1 != ap && N != null)
        {
            N.a(this, i1);
            ap = i1;
        }
        if (i1 == 1)
        {
            ar = true;
        } else
        {
            if (ar && i1 == 0)
            {
                ar = false;
                B();
                return;
            }
            if (i1 == 0)
            {
                ar = false;
                return;
            }
        }
    }

    public void detachViewsFromParent(int i1, int j1)
    {
        super.detachViewsFromParent(i1, j1);
    }

    protected void dispatchSetPressed(boolean flag)
    {
    }

    protected void drawableStateChanged()
    {
        super.drawableStateChanged();
        if (C != null)
        {
            C.setState(getDrawableState());
        }
    }

    abstract int e(int i1);

    public void f(int i1)
    {
        for (int j1 = -1 + getChildCount(); j1 >= 0; j1--)
        {
            getChildAt(j1).offsetLeftAndRight(i1);
        }

    }

    protected void g()
    {
        super.g();
    }

    public void g(int i1)
    {
        for (int j1 = -1 + getChildCount(); j1 >= 0; j1--)
        {
            getChildAt(j1).offsetTopAndBottom(i1);
        }

    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return a(attributeset);
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return new l(layoutparams);
    }

    public volatile Adapter getAdapter()
    {
        return getAdapter();
    }

    public ListAdapter getAdapter()
    {
        return null;
    }

    public View[] getAllVisibleViews()
    {
        View aview[] = new View[getChildCount()];
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            aview[i1] = getChildAt(i1);
        }

        return aview;
    }

    protected float getBottomFadingEdgeStrength()
    {
        int i1 = getChildCount();
        float f1 = super.getBottomFadingEdgeStrength();
        if (i1 != 0)
        {
            if (-1 + (i1 + a) < -1 + r)
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
        return an;
    }

    public int getCenterChildPosition()
    {
        int i1;
        int j1;
        int k1;
        int l1;
        if (V == null)
        {
            return 0;
        }
        i1 = V.h();
        j1 = 0x7fffffff;
        k1 = -1 + getChildCount();
        l1 = 0;
_L3:
        View view;
        if (k1 < 0)
        {
            break MISSING_BLOCK_LABEL_155;
        }
        view = getChildAt(k1);
        if (V.a(view) > i1 || V.b(view) < i1) goto _L2; else goto _L1
_L1:
        int i2 = ((Integer)view.getTag()).intValue();
_L4:
        int j2;
        if (aq)
        {
            return i2;
        } else
        {
            return k1 + a;
        }
_L2:
        j2 = Math.min(Math.abs(V.a(view) - i1), Math.abs(V.b(view) - i1));
        if (j2 < j1)
        {
            l1 = k1;
        } else
        {
            j2 = j1;
        }
        k1--;
        j1 = j2;
          goto _L3
        k1 = l1;
        i2 = 0;
          goto _L4
    }

    protected android.view.ContextMenu.ContextMenuInfo getContextMenuInfo()
    {
        return aj;
    }

    public abstract s getDefaultHTableColleague();

    public abstract z getDefaultVTableColleague();

    public a getFocusSelection()
    {
        return U;
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

    protected String getKeyOfTableView()
    {
        return af;
    }

    public int getListPaddingBottom()
    {
        return F.bottom;
    }

    public int getListPaddingLeft()
    {
        return F.left;
    }

    public int getListPaddingRight()
    {
        return F.right;
    }

    public int getListPaddingTop()
    {
        return F.top;
    }

    public int getMaxScrollOverhead()
    {
        return ac;
    }

    public b getScrollControl()
    {
        return T;
    }

    public View getSelectedView()
    {
        if (r > 0 && o >= 0)
        {
            return getChildAt(o - a);
        } else
        {
            return null;
        }
    }

    public Drawable getSelector()
    {
        return C;
    }

    public int getSolidColor()
    {
        return an;
    }

    public v getTableLayoutParams()
    {
        return S;
    }

    public int getTableViewSlideOffset()
    {
        if (aa < 0 && ae != null)
        {
            aa = ae.getResources().getDimensionPixelSize(e.table_view_slide_offest);
        }
        return aa;
    }

    protected float getTopFadingEdgeStrength()
    {
        int i1 = getChildCount();
        float f1 = super.getTopFadingEdgeStrength();
        if (i1 != 0)
        {
            if (a > 0)
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
        return am;
    }

    public boolean h()
    {
        return Z;
    }

    void i()
    {
        if (N != null)
        {
            N.a(this, a, getChildCount(), r);
        }
        onScrollChanged(0, 0, 0, 0);
    }

    public void j()
    {
        if (getChildCount() > 0)
        {
            k();
            requestLayout();
            invalidate();
        }
        if (W >= 0)
        {
            setSelection(W);
            W = -1;
        }
    }

    void k()
    {
        removeAllViewsInLayout();
        a = 0;
        l = false;
        f = false;
        v = t;
        w = u;
        setSelectedPositionInt(t);
        setNextSelectedPositionInt(t);
        K = 0;
        D.setEmpty();
        invalidate();
    }

    protected void l()
    {
    }

    boolean m()
    {
        switch (I)
        {
        default:
            return false;

        case 1: // '\001'
        case 2: // '\002'
            return true;
        }
    }

    boolean n()
    {
        return hasFocus() && !isInTouchMode() || m();
    }

    void o()
    {
        Drawable drawable = C;
        Rect rect = D;
        if (drawable != null && (isFocused() || m()) && rect != null && !rect.isEmpty())
        {
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
            if (flag && !l)
            {
                if (al == null)
                {
                    al = new j(this, null);
                }
                al.a();
                postDelayed(al, ViewConfiguration.getLongPressTimeout());
            }
        }
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

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        if (c(3))
        {
            removeCallbacks(J);
            com.htc.lib1.cc.view.table.k.a(J).forceFinished(true);
            post(new i(this));
        }
    }

    protected int[] onCreateDrawableState(int i1)
    {
        if (!ao) goto _L2; else goto _L1
_L1:
        int ai1[] = super.onCreateDrawableState(i1);
_L5:
        return ai1;
_L2:
        int j1;
        int k1;
        j1 = ENABLED_STATE_SET[0];
        ai1 = super.onCreateDrawableState(i1 + 1);
        k1 = -1 + ai1.length;
_L6:
        if (k1 < 0)
        {
            break MISSING_BLOCK_LABEL_79;
        }
        if (ai1[k1] != j1) goto _L4; else goto _L3
_L3:
        if (k1 >= 0)
        {
            System.arraycopy(ai1, k1 + 1, ai1, k1, -1 + (ai1.length - k1));
            return ai1;
        }
          goto _L5
_L4:
        k1--;
          goto _L6
        k1 = -1;
          goto _L3
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        E.a();
        ViewTreeObserver viewtreeobserver = getViewTreeObserver();
        if (viewtreeobserver != null)
        {
            viewtreeobserver.removeOnTouchModeChangeListener(this);
        }
    }

    public boolean onDown(MotionEvent motionevent)
    {
        J.a(false);
        I = 0;
        av = a((int)motionevent.getX(), (int)motionevent.getY());
        if (av >= 0)
        {
            aw = getChildAt(av - a);
            aw.setPressed(true);
        }
        return true;
    }

    public void onFilterComplete(int i1)
    {
        if (o < 0 && i1 > 0)
        {
            Q = t;
            s();
        }
    }

    public boolean onFling(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
    {
        V.b(true);
        d(1);
        V.a(J, f1, f2);
        return true;
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        super.onFocusChanged(flag, i1, rect);
        if (flag && o < 0 && !isInTouchMode())
        {
            s();
        }
    }

    public void onGlobalLayout()
    {
        if (isShown())
        {
            if (ah && O != null && !O.isShowing())
            {
                C();
            }
        } else
        if (O.isShowing())
        {
            t();
            return;
        }
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
        if (isPressed() && o >= 0 && A != null && o < A.getCount())
        {
            a(getChildAt(o - a), o, p);
            setPressed(false);
            return true;
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        super.onLayout(flag, i1, j1, k1, l1);
        h = true;
        l();
        h = false;
        as = false;
    }

    public void onLongPress(MotionEvent motionevent)
    {
        if (!isLongClickable() || av < 0)
        {
            return;
        } else
        {
            long l1 = a(av);
            d(aw, av, l1);
            return;
        }
    }

    protected void onMeasure(int i1, int j1)
    {
        if (C == null)
        {
            A();
        }
        Rect rect = F;
        if (ay == null)
        {
            ay = new q(this);
        }
        rect.left = ay.a() + getPaddingLeft();
        rect.top = ay.b() + getPaddingTop();
        rect.right = ay.c() + getPaddingRight();
        rect.bottom = ay.d() + getPaddingBottom();
    }

    public void onRestoreInstanceState(Parcelable parcelable)
    {
        SavedState savedstate;
        savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        l = true;
        e = savedstate.e;
        if (savedstate.a < 0L) goto _L2; else goto _L1
_L1:
        f = true;
        d = savedstate.a;
        c = savedstate.d;
        b = savedstate.c;
        g = 0;
_L4:
        if (getContext().getResources().getConfiguration().keyboardHidden != 2)
        {
            setFilterText(savedstate.f);
        }
        requestLayout();
        return;
_L2:
        if (savedstate.b >= 0L)
        {
            setSelectedPositionInt(t);
            setNextSelectedPositionInt(t);
            f = true;
            d = savedstate.b;
            c = savedstate.d;
            b = savedstate.c;
            g = 1;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public Parcelable onSaveInstanceState()
    {
        t();
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
        savedstate.e = getHeight();
        if (l1 >= 0L)
        {
            savedstate.c = K;
            savedstate.d = getSelectedItemPosition();
            savedstate.b = t;
        } else
        if (flag)
        {
            savedstate.c = getChildAt(0).getTop();
            savedstate.d = a;
            savedstate.b = A.getItemId(a);
        } else
        {
            savedstate.c = 0;
            savedstate.b = t;
            savedstate.d = 0;
        }
        savedstate.f = null;
        if (ah)
        {
            EditText edittext = P;
            if (edittext != null)
            {
                Editable editable = edittext.getText();
                if (editable != null)
                {
                    savedstate.f = editable.toString();
                }
            }
        }
        return savedstate;
    }

    public boolean onScroll(MotionEvent motionevent, MotionEvent motionevent1, float f1, float f2)
    {
        if (A == null || getAdapter() == null)
        {
            return true;
        }
        if (!aq)
        {
            if (ad == -1)
            {
                ad = getCenterChildPosition();
            }
            View view;
            if ((ad == 0 || ad == -1 + A.getCount()) && A.getCount() > 2)
            {
                V.b(false);
            } else
            if (A.getCount() == 2)
            {
                V.b(true);
            } else
            {
                V.b(true);
            }
        }
        if (I != 3)
        {
            I = 3;
            setPressed(false);
            view = getChildAt(av - a);
            if (view != null)
            {
                view.setPressed(false);
            }
            d(1);
            requestDisallowInterceptTouchEvent(true);
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        V.a(-1 * (int)f1, -1 * (int)f2, false);
        av = e((int)motionevent1.getY());
        return true;
    }

    public void onShowPress(MotionEvent motionevent)
    {
label0:
        {
            if (I == 0)
            {
                I = 1;
                View view = getChildAt(av - a);
                if (view != null && !view.hasFocusable())
                {
                    y = 0;
                    if (l)
                    {
                        break label0;
                    }
                    l();
                    view.setPressed(true);
                    b(view);
                    setPressed(true);
                    int i1 = ViewConfiguration.getLongPressTimeout();
                    boolean flag = isLongClickable();
                    if (C != null)
                    {
                        Drawable drawable = C.getCurrent();
                        if (drawable != null && (drawable instanceof TransitionDrawable))
                        {
                            if (flag)
                            {
                                ((TransitionDrawable)drawable).startTransition(i1);
                            } else
                            {
                                ((TransitionDrawable)drawable).resetTransition();
                            }
                        }
                    }
                    if (!flag)
                    {
                        I = 2;
                    }
                }
            }
            return;
        }
        I = 2;
    }

    public boolean onSingleTapUp(MotionEvent motionevent)
    {
        if (av >= 0)
        {
            a(aw, av, A.getItemId(av));
            return true;
        } else
        {
            return false;
        }
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        if (getChildCount() > 0)
        {
            l = true;
            g();
        }
    }

    public void onTextChanged(CharSequence charsequence, int i1, int j1, int k1)
    {
        if (O == null) goto _L2; else goto _L1
_L1:
        int l1;
        boolean flag;
        l1 = charsequence.length();
        flag = O.isShowing();
        if (flag || l1 <= 0) goto _L4; else goto _L3
_L3:
        C();
        ah = true;
_L6:
        if (A instanceof Filterable)
        {
            Filter filter = ((Filterable)A).getFilter();
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
            O.dismiss();
            ah = false;
        }
        if (true) goto _L6; else goto _L5
_L5:
        throw new IllegalStateException("You cannot call onTextChanged with a non filterable adapter");
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        if (au == null)
        {
            au = new GestureDetector(this);
        }
        boolean flag = au.onTouchEvent(motionevent);
        int i1 = motionevent.getAction();
        if (i1 == 1)
        {
            v();
        } else
        if (i1 == 3)
        {
            w();
            return flag;
        }
        return flag;
    }

    public void onTouchModeChanged(boolean flag)
    {
        if (flag)
        {
            q();
            if (getHeight() > 0 && getChildCount() > 0)
            {
                y = 0;
                l();
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
        setChildrenDrawingCacheEnabled(false);
        removeCallbacks(J);
        t();
        if (i1 == 1)
        {
            Q = o;
        }
_L4:
        ak = i1;
        return;
_L2:
        if (ah)
        {
            C();
        }
        if (i1 != ak && ak != -1)
        {
            if (i1 == 1)
            {
                s();
            } else
            {
                q();
                y = 0;
                l();
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected void p()
    {
        if (H)
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
            H = false;
        }
    }

    void q()
    {
        if (o != t)
        {
            Q = o;
            if (m >= 0 && m != o)
            {
                Q = m;
            }
            setSelectedPositionInt(t);
            setNextSelectedPositionInt(t);
            K = 0;
            D.setEmpty();
        }
    }

    int r()
    {
        int i1 = o;
        if (i1 < 0)
        {
            i1 = Q;
        }
        return Math.min(Math.max(0, i1), -1 + r);
    }

    public void requestLayout()
    {
        if (!x && !h)
        {
            super.requestLayout();
        }
    }

    boolean s()
    {
        boolean flag;
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        flag = true;
        i1 = getChildCount();
        if (i1 <= 0)
        {
            return false;
        }
        j1 = V.c(F);
        k1 = V.b(this) - V.a(this) - V.d(F);
        l1 = a;
        i2 = Q;
        if (i2 < l1 || i2 >= l1 + i1) goto _L2; else goto _L1
_L1:
        int i3;
        boolean flag1;
        View view2 = getChildAt(i2 - a);
        int k6 = V.a(view2);
        int l6 = V.b(view2);
        int j3;
        if (k6 < j1)
        {
            k6 = j1 + V.b();
        } else
        if (l6 > k1)
        {
            k6 = k1 - V.f(view2) - V.b();
        }
        i3 = k6;
        flag1 = flag;
_L7:
        int i5;
        int j5;
        Q = t;
        removeCallbacks(J);
        I = -1;
        p();
        b = i3;
        j3 = a(i2, flag1);
        if (j3 >= 0)
        {
            y = 4;
            setSelectionInt(j3);
        }
        int j2;
        int k2;
        View view;
        int k3;
        int k4;
        int l4;
        View view1;
        int j6;
        if (j3 < 0)
        {
            flag = false;
        }
        return flag;
_L2:
        if (i2 >= l1) goto _L4; else goto _L3
_L3:
        l4 = 0;
        i5 = 0;
_L8:
        if (l4 >= i1)
        {
            break MISSING_BLOCK_LABEL_553;
        }
        view1 = getChildAt(l4);
        j5 = V.a(view1);
        int l2;
        int l3;
        int i4;
        int j4;
        int l5;
        int i6;
        if (l4 == 0)
        {
            if (l1 > 0 || j5 < j1)
            {
                i6 = j1 + V.b();
                l5 = j5;
            } else
            {
                i6 = j1;
                l5 = j5;
            }
        } else
        {
            int k5 = j1;
            l5 = i5;
            i6 = k5;
        }
        if (j5 < i6) goto _L6; else goto _L5
_L5:
        l1 += l4;
_L10:
        i3 = j5;
        i2 = l1;
        flag1 = flag;
          goto _L7
_L6:
        l4++;
        j6 = i6;
        i5 = l5;
        j1 = j6;
          goto _L8
_L4:
        j2 = r;
        i2 = -1 + (l1 + i1);
        k2 = i1 - 1;
        l2 = 0;
_L9:
label0:
        {
            if (k2 < 0)
            {
                break MISSING_BLOCK_LABEL_519;
            }
            view = getChildAt(k2);
            i3 = V.a(view);
            k3 = V.b(view);
            if (k2 == i1 - 1)
            {
                if (l1 + i1 < j2 || k3 > k1)
                {
                    j4 = k1 - V.b();
                    i4 = i3;
                } else
                {
                    j4 = k1;
                    i4 = i3;
                }
            } else
            {
                l3 = k1;
                i4 = l2;
                j4 = l3;
            }
            if (k3 > j4)
            {
                break label0;
            }
            i2 = l1 + k2;
            flag1 = false;
        }
          goto _L7
        k2--;
        k4 = j4;
        l2 = i4;
        k1 = k4;
          goto _L9
        i3 = l2;
        flag1 = false;
          goto _L7
        j5 = i5;
          goto _L10
    }

    public volatile void setAdapter(Adapter adapter)
    {
        setAdapter((ListAdapter)adapter);
    }

    public void setAdapter(ListAdapter listadapter)
    {
    }

    public void setCacheColorHint(int i1)
    {
        an = i1;
    }

    public void setCountDownMode(boolean flag)
    {
        Z = flag;
        if (!flag)
        {
            removeCallbacks(J);
            y();
        }
    }

    public void setCycling(boolean flag)
    {
        aq = flag;
    }

    public void setDrawSelectorOnTop(boolean flag)
    {
        B = flag;
    }

    public void setFilterText(String s1)
    {
        if (ag && s1 != null && s1.length() > 0)
        {
            P.setText(s1);
            P.setSelection(s1.length());
            if (A instanceof Filterable)
            {
                ((Filterable)A).getFilter().filter(s1);
                ah = true;
                z.a();
            }
        }
    }

    public void setFocusSelection(a a1)
    {
        U = a1;
    }

    public void setGestureDetector(GestureDetector gesturedetector)
    {
        au = gesturedetector;
    }

    protected void setKeyOfTableView(String s1)
    {
        af = s1;
    }

    public void setMaxScrollOverhead(int i1)
    {
        ac = i1;
    }

    public void setOnScrollListener(m m1)
    {
        N = m1;
        i();
    }

    public void setRecyclerListener(o o1)
    {
        com.htc.lib1.cc.view.table.n.a(E, o1);
    }

    public void setScrollControl(b b1)
    {
        T = b1;
    }

    public void setScrollingCacheEnabled(boolean flag)
    {
        if (M && !flag)
        {
            p();
        }
        M = flag;
    }

    public void setSelection(int i1)
    {
    }

    abstract void setSelectionInt(int i1);

    public void setSelector(int i1)
    {
        setSelector(getResources().getDrawable(i1));
    }

    public void setSelector(Drawable drawable)
    {
        if (C != null)
        {
            C.setCallback(null);
            unscheduleDrawable(C);
        }
        C = drawable;
        Rect rect = new Rect();
        drawable.getPadding(rect);
        if (ay == null)
        {
            ay = new q(this);
        }
        ay.a(rect.left, rect.top, rect.right, rect.bottom);
        drawable.setCallback(this);
        drawable.setState(getDrawableState());
    }

    public void setStackFromBottom(boolean flag)
    {
        L = flag;
    }

    protected void setTableViewSlideOffset(int i1)
    {
        if (i1 > 0)
        {
            aa = i1;
        }
    }

    public void setTextFilterEnabled(boolean flag)
    {
        ag = flag;
    }

    public void setTranscriptMode(int i1)
    {
        am = i1;
    }

    public boolean showContextMenuForChild(View view)
    {
        int i1 = a(view);
        boolean flag = false;
        if (i1 >= 0)
        {
            long l1 = A.getItemId(i1);
            f f1 = k;
            flag = false;
            if (f1 != null)
            {
                flag = k.a(this, view, i1, l1);
            }
            if (!flag)
            {
                aj = b(getChildAt(i1 - a), i1, l1);
                flag = super.showContextMenuForChild(view);
            }
        }
        return flag;
    }

    void t()
    {
        if (O != null)
        {
            O.dismiss();
        }
    }

    protected abstract void u();

    void v()
    {
        ad = -1;
        l();
        if (com.htc.lib1.cc.view.table.k.a(J).isFinished())
        {
            y();
        }
        D();
    }

    public boolean verifyDrawable(Drawable drawable)
    {
        return C == drawable || super.verifyDrawable(drawable);
    }

    void w()
    {
        v();
    }

    protected void x()
    {
    }

    public void y()
    {
        V.a(J);
    }

    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = new p();
        long a;
        long b;
        int c;
        int d;
        int e;
        String f;

        public String toString()
        {
            return (new StringBuilder()).append("AbsListView.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" selectedId=").append(a).append(" firstId=").append(b).append(" viewTop=").append(c).append(" position=").append(d).append(" height=").append(e).append(" filter=").append(f).append("}").toString();
        }

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeLong(a);
            parcel.writeLong(b);
            parcel.writeInt(c);
            parcel.writeInt(d);
            parcel.writeInt(e);
            parcel.writeString(f);
        }


        private SavedState(Parcel parcel)
        {
            super(parcel);
            a = parcel.readLong();
            b = parcel.readLong();
            c = parcel.readInt();
            d = parcel.readInt();
            e = parcel.readInt();
            f = parcel.readString();
        }

        SavedState(Parcel parcel, i i1)
        {
            this(parcel);
        }

        SavedState(Parcelable parcelable)
        {
            super(parcelable);
        }
    }

}
