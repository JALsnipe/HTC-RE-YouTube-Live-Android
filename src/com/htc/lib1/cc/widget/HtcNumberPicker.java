// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;
import com.htc.lib1.cc.n;
import com.htc.lib1.cc.view.table.AbstractTableView;
import com.htc.lib1.cc.view.table.m;
import com.htc.lib1.cc.view.table.v;
import com.htc.lib1.cc.view.table.w;

// Referenced classes of package com.htc.lib1.cc.widget:
//            dw, MyTableView, gl, dv, 
//            cc, HtcDatePicker, HtcTimePicker, HtcDateTimeText, 
//            dz, dy, dx

public class HtcNumberPicker extends RelativeLayout
    implements m
{

    private int A;
    private int B;
    private int C;
    private int D;
    private Drawable E;
    private boolean F;
    private Paint G;
    private AnimatorSet H;
    private ObjectAnimator I;
    private boolean J;
    private ViewGroup K;
    private boolean L;
    private int M;
    private int N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private dx R;
    private dx S;
    private dx T;
    private Runnable U;
    private int V;
    private final Handler W;
    boolean a;
    boolean b;
    boolean c;
    int d;
    int e;
    private final String f;
    private final boolean g;
    private Context h;
    private LayoutInflater i;
    private dz j;
    private gl k;
    private MyTableView l;
    private int m;
    private int n;
    private boolean o;
    private dy p;
    private boolean q;
    private int r;
    private int s;
    private int t;
    private int u;
    private String v;
    private int w;
    private int x;
    private int y;
    private int z;

    public HtcNumberPicker(Context context)
    {
        this(context, null);
    }

    public HtcNumberPicker(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcNumberPicker(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset);
        f = "NumberTableView";
        g = false;
        k = null;
        o = false;
        p = null;
        q = false;
        v = null;
        w = 0;
        x = 0x80000000;
        y = 0x80000000;
        z = 0x80000000;
        A = 0x80000000;
        B = 0x80000000;
        C = 0x80000000;
        D = 0x80000000;
        H = null;
        J = false;
        U = new dw(this);
        a = false;
        W = new Handler();
        b = true;
        c = false;
        h = context;
        Resources resources = h.getResources();
        x = resources.getDimensionPixelSize(e.time_pick_picker_height_portrait);
        y = resources.getDimensionPixelSize(e.time_pick_picker_height_landscape);
        int j1 = resources.getDimensionPixelSize(e.table_view_height);
        z = j1;
        s = j1;
        A = resources.getDimensionPixelSize(e.time_pick_text_view_height);
        B = resources.getDimensionPixelSize(e.table_view_slide_offest);
        C = resources.getDimensionPixelSize(e.time_pick_border_weight);
        int k1 = b(22);
        D = k1;
        M = k1;
        u = b(9);
        t = s / 2;
        i = LayoutInflater.from(h);
        i.inflate(j.number_picker, this, true);
        l = (MyTableView)findViewById(h.my_table_view);
        v v1 = new v();
        v1.a(true);
        v1.b(true);
        v1.a(1);
        l.a(0, v1);
        l.setNumColumnRows(1);
        l.setHorizontalSpacing(5);
        l.setVerticalSpacing(0);
        l.setHorizontalSpacing(5);
        l.setVerticalSpacing(0);
        l.setTableEnabled(true);
        gl gl1 = new gl();
        gl1.a(1);
        gl1.a(l);
        l.setScrollControl(gl1);
        l.setSelector(0x106000d);
        G = new Paint();
        G.setColor(D);
        a(context);
        a();
        if (l != null)
        {
            l.setOnScrollListener(this);
            l.setCenterViewListener(new dv(this));
        }
        J = true;
    }

    static int a(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.M;
    }

    private void a()
    {
        I = ObjectAnimator.ofInt(this, "centerFadingColor", new int[] {
            0, 255
        });
        I.setDuration(250L);
        H = new AnimatorSet();
        AnimatorSet animatorset = H;
        Animator aanimator[] = new Animator[1];
        aanimator[0] = I;
        animatorset.playTogether(aanimator);
    }

    private void a(Context context)
    {
        E = context.getResources().getDrawable(f.common_focused);
        if (E != null)
        {
            E.mutate();
            E.setColorFilter(cc.a(context, null), android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
    }

    private boolean a(boolean flag)
    {
        if (K != null)
        {
            boolean flag1 = K instanceof HtcDatePicker;
            boolean flag2 = K instanceof HtcTimePicker;
            if (flag1 || flag2)
            {
                if (flag)
                {
                    if (flag1)
                    {
                        return ((HtcDatePicker)K).a(this);
                    } else
                    {
                        return ((HtcTimePicker)K).a(this);
                    }
                }
                if (flag1)
                {
                    return ((HtcDatePicker)K).b(this);
                } else
                {
                    return ((HtcTimePicker)K).b(this);
                }
            }
        }
        return false;
    }

    private int b(int i1)
    {
        TypedArray typedarray = h.obtainStyledAttributes(n.SkinColor);
        int j1 = typedarray.getColor(i1, 0);
        typedarray.recycle();
        return j1;
    }

    static int b(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.u;
    }

    private void b()
    {
        if (K != null)
        {
            K.setDescendantFocusability(0x60000);
            K.requestFocus();
        }
    }

    static int c(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.V;
    }

    private View c()
    {
        if (l == null)
        {
            return null;
        } else
        {
            return l.getCenterView();
        }
    }

    private void c(int i1)
    {
        if (i1 == 1)
        {
            r = x;
            s = r;
            l.setMyTableChildHeight(A);
            l.setMyTableViewSlideOffset((70 * A) / 100);
        } else
        if (i1 == 2)
        {
            r = y;
            s = r;
            int j1 = (10 * s) / 24;
            l.setMyTableChildHeight(j1);
            l.setMyTableViewSlideOffset((j1 * 65) / 100);
            return;
        }
    }

    static Context d(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.h;
    }

    static MyTableView e(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.l;
    }

    static boolean f(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.Q;
    }

    static dx g(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.R;
    }

    static dx h(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.S;
    }

    static dx i(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.T;
    }

    static int j(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.n;
    }

    static boolean k(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.P;
    }

    static int l(HtcNumberPicker htcnumberpicker)
    {
        return htcnumberpicker.N;
    }

    private void setCenterFadingColor(int i1)
    {
        HtcDateTimeText htcdatetimetext = (HtcDateTimeText)c();
        if (htcdatetimetext == null)
        {
            return;
        } else
        {
            htcdatetimetext.setTextColor(Color.argb(i1, 0xff & u >> 16, 0xff & u >> 8, 0xff & u));
            return;
        }
    }

    public void a(int i1, int j1)
    {
        if (j != null)
        {
            j = null;
        }
        d = i1;
        e = j1;
        j = new dz(this, i1, j1);
        l.setAdapter(j);
        a = false;
    }

    public void a(int i1, int j1, String as[])
    {
        if (j != null)
        {
            j = null;
        }
        d = i1;
        e = j1;
        j = new dz(this, i1, j1, as);
        if (l != null)
        {
            l.setAdapter(j);
        }
        a = false;
    }

    public void a(AbstractTableView abstracttableview, int i1)
    {
        if (i1 == 1)
        {
            l.setStopExcept(getCenterView() - j.a());
        }
        if (l != abstracttableview) goto _L2; else goto _L1
_L1:
        if (1 != i1) goto _L4; else goto _L3
_L3:
        o = true;
        if (H != null && H.isRunning())
        {
            H.cancel();
        }
        HtcDateTimeText htcdatetimetext = (HtcDateTimeText)c();
        if (htcdatetimetext != null)
        {
            htcdatetimetext.setTextColor(M);
        }
_L2:
        return;
_L4:
        if (!o || i1 != 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        o = false;
        int j1 = getCenterView();
        if (p != null)
        {
            p.a(this, j1);
        }
        if (H == null) goto _L2; else goto _L5
_L5:
        H.start();
        return;
        if (i1 != 0) goto _L2; else goto _L6
_L6:
        o = false;
        return;
    }

    public void a(AbstractTableView abstracttableview, int i1, int j1, int k1)
    {
    }

    public void a(boolean flag, ViewGroup viewgroup)
    {
        if ((viewgroup instanceof HtcDatePicker) || (viewgroup instanceof HtcTimePicker))
        {
            L = flag;
            K = viewgroup;
        }
    }

    public boolean a(int i1)
    {
        return l.k(i1);
    }

    public boolean a(int ai[])
    {
        return l.a(ai);
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        Rect rect = canvas.getClipBounds();
        canvas.drawRect(rect.left, rect.top, rect.right, rect.top + C, G);
        canvas.drawRect(rect.left, rect.bottom - C, rect.right, rect.bottom, G);
        if (F && E != null)
        {
            E.setBounds(canvas.getClipBounds());
            E.draw(canvas);
        }
    }

    public int getCenterView()
    {
        if (l != null)
        {
            return -1 + ((j.getCount() - l.getCenterChildPosition()) + j.a());
        } else
        {
            return 0;
        }
    }

    String getKeyOfPicker()
    {
        return v;
    }

    int getMyTableChildHeight()
    {
        if (l == null)
        {
            return 0;
        } else
        {
            return l.getMyTableChildHeight();
        }
    }

    public w getTableView()
    {
        return l;
    }

    public int getTableViewSlideOffset()
    {
        return l.getTableViewSlideOffset();
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        if (J && H == null)
        {
            a();
        }
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        if (H != null)
        {
            if (H.isRunning())
            {
                H.cancel();
            }
            H = null;
        }
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        F = flag;
        super.onFocusChanged(flag, i1, rect);
    }

    public boolean onKeyDown(int i1, KeyEvent keyevent)
    {
        boolean flag = true;
        i1;
        JVM INSTR lookupswitch 6: default 60
    //                   19: 76
    //                   20: 90
    //                   21: 105
    //                   22: 134
    //                   23: 163
    //                   66: 163;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L6
_L1:
        flag = false;
_L7:
        boolean flag1 = super.onKeyDown(i1, keyevent);
        if (flag)
        {
            return flag;
        } else
        {
            return flag1;
        }
_L2:
        l.l(getTableViewSlideOffset());
          goto _L7
_L3:
        l.l(-getTableViewSlideOffset());
          goto _L7
_L4:
        if (getParent() == null || !L || !a(flag)) goto _L1; else goto _L8
_L8:
        b();
          goto _L7
_L5:
        if (getParent() == null || !L || !a(false)) goto _L1; else goto _L9
_L9:
        b();
          goto _L7
_L6:
        if (K == null || !L || !K.isFocusable()) goto _L1; else goto _L10
_L10:
        b();
          goto _L7
    }

    public boolean onKeyUp(int i1, KeyEvent keyevent)
    {
        return super.onKeyUp(i1, keyevent);
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1 = android.view.View.MeasureSpec.getSize(i1);
        c(getResources().getConfiguration().orientation);
        setMeasuredDimension(k1, r);
        super.onMeasure(android.view.View.MeasureSpec.makeMeasureSpec(k1, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(r, 0x40000000));
    }

    public void setCenter(int i1)
    {
        if (l != null)
        {
            l.d(i1, s);
        }
    }

    public void setCenterView(int i1)
    {
        if (j == null)
        {
            return;
        }
        if (a)
        {
            if (!b && c)
            {
                i1 = V;
            }
            V = i1;
            m = -1 + ((j.getCount() - i1) + j.a());
            setCenter(m);
            l.setVisibility(0);
            b = true;
            c = false;
            return;
        } else
        {
            V = i1;
            l.setVisibility(0);
            W.postDelayed(U, 30L);
            return;
        }
    }

    public void setCountDownMode(boolean flag)
    {
        l.setCountDownMode(flag);
    }

    void setKeyOfPicker(String s1)
    {
        v = s1;
        if (l != null)
        {
            l.setKeyOfMyTableView(s1);
        }
    }

    public void setOnScrollIdleStateListener(dy dy1)
    {
        if (dy1 != null)
        {
            p = dy1;
        }
    }

    public void setRepeatEnable(boolean flag)
    {
        if (l != null)
        {
            l.setRepeatEnable(flag);
        }
    }

    public void setShowNumberDigits(int i1)
    {
        n = i1;
    }

    public void setTableEnabled(boolean flag)
    {
        if (l != null)
        {
            l.setTableEnabled(flag);
        }
    }

    public void setTextColor(int i1)
    {
        M = i1;
        O = true;
    }

    public void setTextStyle(int i1)
    {
        N = i1;
        P = true;
    }
}
