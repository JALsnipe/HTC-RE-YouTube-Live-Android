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
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.c.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.k;
import com.htc.lib1.cc.l;

// Referenced classes of package com.htc.lib1.cc.widget:
//            u, p, o, q, 
//            v, r

public class n extends ViewGroup
{

    static final boolean a;
    private static Class e = null;
    private ObjectAnimator A;
    private ObjectAnimator B;
    private ObjectAnimator C;
    private ObjectAnimator D;
    private AnimatorSet E;
    private int F;
    private android.view.View.OnClickListener G;
    private String H;
    private String I;
    private String J;
    private String K;
    private SoundPool L;
    private int M;
    private int N;
    private float O;
    private float P;
    private float Q;
    private float R;
    private int S;
    private int T;
    private Resources b;
    private int c;
    private int d;
    private View f;
    private View g;
    private int h;
    private int i;
    private boolean j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private Drawable p;
    private boolean q;
    private boolean r;
    private int s;
    private ImageView t;
    private android.view.View.OnClickListener u;
    private int v;
    private int w;
    private int x;
    private int y;
    private u z;

    public n(Context context)
    {
        super(context);
        b = null;
        c = 0;
        d = 0;
        f = null;
        g = null;
        h = 0x80000000;
        i = 0x80000000;
        k = 3;
        l = 0;
        m = 0;
        n = 0;
        o = 0;
        p = null;
        q = false;
        r = false;
        s = 0x80000000;
        t = null;
        u = null;
        v = 0;
        w = 0x80000000;
        x = 0x80000000;
        y = 0x80000000;
        z = null;
        E = new AnimatorSet();
        F = 0;
        G = null;
        H = null;
        I = null;
        J = null;
        K = null;
        L = null;
        O = 90F;
        P = 0.0F;
        Q = 0.0F;
        R = 1.0F;
        S = 0;
        T = 100;
        b = null;
        b = context.getResources();
        if (b == null)
        {
            throw new RuntimeException("package resouce null");
        }
        int i1;
        boolean flag;
        if (w == 2)
        {
            i1 = b.getDimensionPixelSize(e.margin_l);
        } else
        {
            i1 = b.getDimensionPixelSize(e.margin_m);
        }
        h = i1;
        if (w == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        y = com.htc.lib1.cc.d.a.b(context, flag);
        i = b.getDimensionPixelSize(e.margin_l);
    }

    static int a(n n1)
    {
        return n1.w;
    }

    static int a(n n1, int i1)
    {
        n1.v = i1;
        return i1;
    }

    private void a()
    {
        if (getParent() != null && e != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        ViewGroup viewgroup = (ViewGroup)getParent();
        int i1 = viewgroup.getChildCount();
        int j1 = 0;
        do
        {
            if (j1 < i1)
            {
label0:
                {
                    View view = viewgroup.getChildAt(j1);
                    if (view.getVisibility() == 8 || !e.isInstance(view))
                    {
                        break label0;
                    }
                    if (view.getMeasuredWidth() > 0)
                    {
                        j = true;
                        return;
                    }
                }
            }
            if (true)
            {
                continue;
            }
            j1++;
        } while (true);
        if (true) goto _L1; else goto _L3
_L3:
    }

    private void a(int i1)
    {
        if (android.provider.Settings.System.getInt(getContext().getContentResolver(), "htc_pull_to_fresh_sound_enabled", 0) == 0)
        {
            if (a)
            {
                Log.d("HTCActionBar", "pull down sound effect is not eanbled");
            }
        } else
        {
            if (L == null)
            {
                L = new SoundPool(2, 1, 0);
            }
            int j1;
            if (i1 == 1)
            {
                if (M <= 0)
                {
                    M = L.load(getContext(), k.pulldown, 1);
                }
                j1 = M;
            } else
            if (i1 == 2)
            {
                if (N <= 0)
                {
                    N = L.load(getContext(), k.updating, 1);
                }
                j1 = N;
            } else
            {
                j1 = 0;
            }
            if (L == null || j1 <= 0)
            {
                if (a)
                {
                    Log.d("HTCActionBar", "pull down play sound effect error!");
                    return;
                }
            } else
            {
                L.play(j1, 1.0F, 1.0F, 0, 0, 1.0F);
                return;
            }
        }
    }

    private void a(int i1, int j1)
    {
        E.end();
        z.setState(2);
        if (i1 == 4)
        {
            z.setArrowVisibility(0);
            z.setDropDownText(K);
            z.setSecondaryVisibility(0);
            z.setSecondaryText(J);
        } else
        if (i1 == 3)
        {
            z.setArrowVisibility(8);
            z.setDropDownText(K);
            z.setSecondaryVisibility(0);
            z.setSecondaryText(J);
        } else
        if (i1 == 2)
        {
            z.setArrowVisibility(8);
            z.setPrimaryText(J);
            z.setSecondaryVisibility(8);
        }
        if (G != null)
        {
            z.setOnClickListener(G);
        }
        if (F == 0)
        {
            if (f != null && f.getVisibility() == 0)
            {
                f.setVisibility(4);
            }
            z.setVisibility(0);
        } else
        if (F == 1)
        {
            a(2);
        }
        z.setAlpha(1.0F);
        z.setRotationX(0.0F);
        O = 90F;
        P = 0.0F;
        Q = 0.0F;
        R = 1.0F;
        S = 0;
        announceForAccessibility(J);
    }

    static Resources b(n n1)
    {
        return n1.b;
    }

    private void b()
    {
        if (g == null)
        {
            g = null;
            g = new ProgressBar(getContext(), null, c.htcProgressBarStyleIndeterminateSmall);
            g.setLayoutParams(new android.view.ViewGroup.LayoutParams(-2, -2));
            addView(g);
        } else
        if (g.getParent() == null)
        {
            addView(g);
            return;
        }
    }

    static int c(n n1)
    {
        return n1.v;
    }

    private void c()
    {
        if (t == null)
        {
            t = new p(this, getContext());
            t.setClickable(true);
            t.setOnClickListener(u);
            t.setContentDescription(b.getString(l.va_back));
            addView(t, 0);
        } else
        if (t.getParent() == null)
        {
            addView(t);
            return;
        }
    }

    static AnimatorSet d(n n1)
    {
        return n1.E;
    }

    private void d()
    {
        if (getLayoutParams() == null)
        {
            return;
        }
        Context context = getContext();
        boolean flag;
        android.view.ViewGroup.LayoutParams layoutparams;
        if (w == 2)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        y = com.htc.lib1.cc.d.a.b(context, flag);
        layoutparams = getLayoutParams();
        layoutparams.height = y;
        layoutparams.width = -1;
        requestLayout();
        invalidate();
    }

    static int e(n n1)
    {
        return n1.F;
    }

    private void e()
    {
        E.addListener(new o(this));
    }

    static u f(n n1)
    {
        return n1.z;
    }

    private void f()
    {
        if (z == null)
        {
            z = new u(getContext());
        }
        if (H == null)
        {
            H = b.getString(l.st_action_bar_pull_down);
            z.setPrimaryText(H);
        }
        if (J == null)
        {
            J = b.getString(l.st_action_bar_updating);
        }
        if (I != null && F == 1)
        {
            z.setSecondaryText(I);
        }
        if (K != null && (F == 3 || F == 4))
        {
            z.setDropDownText(K);
        }
        if (z.getParent() == null)
        {
            addView(z, new q(z.getLayoutParams(), 4));
            z.setVisibility(8);
        }
        if (L == null)
        {
            L = new SoundPool(2, 1, 0);
            M = L.load(getContext(), k.pulldown, 1);
            N = L.load(getContext(), k.updating, 1);
        }
    }

    public q a(AttributeSet attributeset)
    {
        return new q(getContext(), attributeset);
    }

    public q a(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return new q(layoutparams);
    }

    public void a(int i1, String s1)
    {
        i1;
        JVM INSTR tableswitch 1 5: default 36
    //                   1 37
    //                   2 96
    //                   3 144
    //                   4 144
    //                   5 68;
           goto _L1 _L2 _L3 _L4 _L4 _L5
_L1:
        return;
_L2:
        I = s1;
        if (I != null && z != null)
        {
            z.setSecondaryText(I);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L5:
        if (s1 != null)
        {
            H = s1;
            if (z != null)
            {
                z.setPrimaryText(H);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (s1 != null)
        {
            J = s1;
            if (z != null)
            {
                if (F == 2)
                {
                    z.setPrimaryText(J);
                    return;
                } else
                {
                    z.setSecondaryText(J);
                    return;
                }
            }
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (s1 != null)
        {
            K = s1;
            if (z != null)
            {
                z.setDropDownText(K);
                return;
            }
        }
        if (true) goto _L1; else goto _L6
_L6:
    }

    public void a(View view)
    {
        if (a)
        {
            Log.d("HTCActionBar", "add right view");
        }
        if (view != null)
        {
            addView(view, new q(view.getLayoutParams(), 2));
        }
    }

    public void b(View view)
    {
        if (a)
        {
            Log.d("HTCActionBar", "add center view");
        }
        if (view != null)
        {
            addView(view, new q(view.getLayoutParams(), 3));
        }
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return layoutparams instanceof q;
    }

    protected void dispatchDraw(Canvas canvas)
    {
        if (r && p != null && !(f instanceof v))
        {
            if (q)
            {
                q = false;
                int i1 = p.getIntrinsicWidth();
                int j1 = p.getIntrinsicHeight();
                int k1 = (getWidth() - i1) / 2;
                int l1 = getHeight() - s;
                p.setBounds(k1, l1 - j1, i1 + k1, l1);
            }
            p.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return a(attributeset);
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return a(layoutparams);
    }

    public int getProgressVisibility()
    {
        if (g == null)
        {
            return 8;
        } else
        {
            return g.getVisibility();
        }
    }

    public int getRotationMax()
    {
        return T;
    }

    public int getRotationProgress()
    {
        return S;
    }

    public int getUpdatingState()
    {
        return F;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        if (w == 1 || w == 2)
        {
            d();
        }
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        if (c != configuration.orientation)
        {
            c = configuration.orientation;
            Context context = getContext();
            boolean flag;
            if (w == 2)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            y = com.htc.lib1.cc.d.a.b(context, flag);
            if (w == 2)
            {
                setBackground(com.htc.lib1.cc.d.a.a(getContext(), d));
            }
        }
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2;
        int j2;
        int k2;
        int l2;
        int i3;
        i2 = getPaddingLeft();
        j2 = k1 - i1 - getPaddingRight();
        j = false;
        f = null;
        m = 0;
        l = 0;
        k2 = l1 - j1 - getPaddingTop() - getPaddingBottom();
        a();
        l2 = getChildCount();
        i3 = 0;
_L5:
        if (i3 >= l2) goto _L2; else goto _L1
_L1:
        View view1;
        android.view.ViewGroup.MarginLayoutParams marginlayoutparams;
        view1 = getChildAt(i3);
        marginlayoutparams = (android.view.ViewGroup.MarginLayoutParams)view1.getLayoutParams();
        if (marginlayoutparams == null || view1.getVisibility() == 8)
        {
            break MISSING_BLOCK_LABEL_1396;
        }
        if (view1 != g) goto _L4; else goto _L3
_L3:
        int j10;
        int k10;
        j10 = j2;
        k10 = i2;
_L15:
        i3++;
        j2 = j10;
        i2 = k10;
          goto _L5
_L4:
        if (!(marginlayoutparams instanceof q)) goto _L7; else goto _L6
_L6:
        ((q)marginlayoutparams).a;
        JVM INSTR tableswitch 2 4: default 180
    //                   2 290
    //                   3 296
    //                   4 354;
           goto _L7 _L8 _L9 _L10
_L7:
        boolean flag1 = true;
_L16:
        int l10;
        int i11;
        l10 = view1.getMeasuredWidth();
        i11 = view1.getMeasuredHeight();
        if (!flag1) goto _L12; else goto _L11
_L11:
        int j12;
        int i13;
        int j13;
        j12 = i2 + marginlayoutparams.leftMargin;
        int k12 = j12 + l10;
        int l12 = k12 + marginlayoutparams.rightMargin;
        if (i11 > k2)
        {
            i13 = getPaddingTop();
            j13 = i13 + k2;
        } else
        {
            i13 = getPaddingTop() + (k2 - i11) / 2;
            j13 = i13 + i11;
        }
        if (k12 >= j2) goto _L14; else goto _L13
_L13:
        m = 1 + m;
        view1.layout(j12, i13, k12, j13);
        k10 = l12;
        j10 = j2;
          goto _L15
_L8:
        flag1 = false;
          goto _L16
_L9:
        if (f != null && a)
        {
            Log.i("HTCActionBar", (new StringBuilder()).append("centerView error:").append(view1).toString());
        }
        f = view1;
        j10 = j2;
        k10 = i2;
          goto _L15
_L10:
        j10 = j2;
        k10 = i2;
          goto _L15
_L14:
        view1.layout(j12, i13, j2, j13);
_L18:
        return;
_L12:
        int j11 = j2 - marginlayoutparams.rightMargin;
        int k11 = j11 - l10;
        j10 = k11 - marginlayoutparams.leftMargin;
        int l11;
        int i12;
        if (i11 > k2)
        {
            l11 = getPaddingTop();
            i12 = l11 + k2;
        } else
        {
            l11 = getPaddingTop() + (k2 - i11) / 2;
            i12 = l11 + i11;
        }
        if (k11 > i2)
        {
            l = 1 + l;
            view1.layout(k11, l11, j11, i12);
            k10 = i2;
        } else
        {
            view1.layout(i2, l11, j11, i12);
            return;
        }
          goto _L15
_L2:
        int j3;
        int k3;
        int l3;
        if (g != null && g.getVisibility() != 8 && i2 < j2)
        {
            int k8 = g.getMeasuredWidth();
            int l8 = g.getMeasuredHeight();
            if (h < 0)
            {
                throw new RuntimeException("common offset not initialize");
            }
            int l7;
            int i8;
            int j8;
            int i9;
            int j9;
            int k9;
            int l9;
            int i10;
            View view;
            if (l != 0 || j)
            {
                i9 = 0;
            } else
            {
                i9 = i;
            }
            j9 = j2 - i9;
            k9 = j9 - k8;
            j2 = k9 - h;
            l9 = getPaddingTop() + (k2 - l8) / 2;
            i10 = l8 + l9;
            view = g;
            if (k9 <= i2)
            {
                k9 = i2;
            }
            view.layout(k9, l9, j9, i10);
        }
        if (F == 1)
        {
            if (m == 0)
            {
                j3 = h;
            } else
            {
                j3 = 0;
            }
        } else
        if (m == 0)
        {
            j3 = i;
        } else
        {
            j3 = 0;
        }
        if (m != 0)
        {
            k3 = 0;
        } else
        {
            k3 = i;
        }
        n = k3;
        if (l != 0 || j || g != null && g.getVisibility() != 8)
        {
            l3 = 0;
        } else
        {
            l3 = i;
        }
        o = l3;
        if (z != null && i2 < j2)
        {
            z.getMeasuredWidth();
            l7 = z.getMeasuredHeight();
            i8 = android.view.View.MeasureSpec.makeMeasureSpec(j2 - i2 - n - o, 0x40000000);
            j8 = android.view.View.MeasureSpec.makeMeasureSpec(l7, 0x40000000);
            z.measure(i8, j8);
            z.layout(j3 + i2, getPaddingTop(), j2 - o, getPaddingTop() + z.getMeasuredHeight());
        }
        if (f == null || f.getVisibility() == 8 || i2 >= j2) goto _L18; else goto _L17
_L17:
        int i4 = f.getMeasuredWidth();
        int j4 = f.getMeasuredHeight();
        if (h < 0)
        {
            throw new RuntimeException("common offset not initialize");
        }
        int k4 = j2 - i2 - n - o;
        int l4;
        int j5;
        int k5;
        int l5;
        int i6;
        int j6;
        int k6;
        if (i4 > k4)
        {
            int i7 = android.view.View.MeasureSpec.makeMeasureSpec(k4, 0x40000000);
            int j7 = android.view.View.MeasureSpec.makeMeasureSpec(j4, 0x40000000);
            f.measure(i7, j7);
            int k7 = f.getMeasuredWidth();
            j4 = f.getMeasuredHeight();
            l4 = k7;
        } else
        {
            l4 = i4;
        }
        if (j4 > k2)
        {
            int l6 = getPaddingTop();
            j5 = l6 + k2;
            k5 = l6;
        } else
        {
            int i5 = getPaddingTop() + (k2 - j4) / 2;
            j5 = j4 + i5;
            k5 = i5;
        }
        if (l4 >= k4)
        {
            break MISSING_BLOCK_LABEL_1347;
        }
        k;
        JVM INSTR lookupswitch 2: default 1124
    //                   5: 1311
    //                   17: 1279;
           goto _L19 _L20 _L21
_L19:
        j6 = i2 + n;
        k6 = j6 + l4 + o;
_L22:
        f.layout(j6, k5, k6, j5);
        if (k != 17 && k != 5 && (f instanceof r))
        {
            if (l == 0)
            {
                j2 -= o;
            }
            f.layout(j6, k5, j2, j5);
        }
_L23:
        if (F == 2 || F == 4 || F == 3)
        {
            f.setVisibility(4);
            return;
        }
          goto _L18
_L21:
        j6 = i2 + (k4 - l4) / 2 + n;
        k6 = j6 + l4 + o;
          goto _L22
_L20:
        l5 = (j2 - l4) + n;
        i6 = j2 + o;
        j2 = l5;
        j6 = l5;
        k6 = i6;
          goto _L22
        f.layout(i2 + n, k5, k4 + (i2 + n), j5);
        i2 + k4 + n;
          goto _L23
        j10 = j2;
        k10 = i2;
          goto _L15
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1 = android.view.View.MeasureSpec.makeMeasureSpec(y, android.view.View.MeasureSpec.getMode(j1));
        super.onMeasure(i1, k1);
        int l1 = android.view.View.MeasureSpec.getSize(i1);
        measureChildren(i1, k1);
        setMeasuredDimension(l1, y);
    }

    public void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        if (r)
        {
            q = true;
        }
    }

    public void setBackUpEnabled(boolean flag)
    {
        c();
        if (t != null)
        {
            int i1 = t.getVisibility();
            int j1;
            if (flag)
            {
                j1 = 0;
            } else
            {
                j1 = 8;
            }
            if (i1 != j1)
            {
                ImageView imageview = t;
                int k1 = 0;
                if (!flag)
                {
                    k1 = 8;
                }
                imageview.setVisibility(k1);
            }
        }
    }

    public void setBackUpOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
        u = null;
        u = onclicklistener;
        if (t != null)
        {
            t.setOnClickListener(u);
        }
    }

    public void setCenterGravity(int i1)
    {
        if (i1 == k)
        {
            return;
        }
        i1;
        JVM INSTR lookupswitch 3: default 44
    //                   3: 54
    //                   5: 54
    //                   17: 54;
           goto _L1 _L2 _L2 _L2
_L1:
        k = 3;
_L4:
        requestLayout();
        return;
_L2:
        k = i1;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void setCenterGravityEnabled(boolean flag)
    {
        if (flag && k != 17)
        {
            k = 17;
            requestLayout();
        } else
        if (!flag && k != 3)
        {
            k = 3;
            requestLayout();
            return;
        }
    }

    public void setDragIndicatorEnabled(boolean flag)
    {
        if (w != 2 || flag == r)
        {
            return;
        }
        if (a)
        {
            Log.i("HTCActionBar", (new StringBuilder()).append("setDragIndicatorEnabled():").append(flag).toString());
        }
        r = flag;
        q = true;
        if (r && s < 0)
        {
            s = b.getDimensionPixelSize(e.margin_xs);
        }
        invalidate();
    }

    public void setProgressVisibility(int i1)
    {
        b();
        if (g != null && g.getVisibility() != i1)
        {
            g.setVisibility(i1);
        }
    }

    public void setRotationMax(int i1)
    {
        T = i1;
    }

    public void setRotationProgress(int i1)
    {
        if (S == i1)
        {
            return;
        }
        S = i1;
        int j1;
        if (F != 1)
        {
            F = 1;
            f();
            z.setOnClickListener(null);
            z.setState(1);
            z.setPrimaryText(H);
            z.setAlpha(0.0F);
            z.setVisibility(0);
            float f1;
            float f2;
            float f3;
            float f4;
            u u1;
            float af[];
            u u2;
            float af1[];
            View view;
            float af2[];
            View view1;
            float af3[];
            AnimatorSet animatorset1;
            Animator aanimator1[];
            if (I != null)
            {
                z.setSecondaryVisibility(0);
            } else
            {
                z.setSecondaryVisibility(8);
            }
        }
        if (i1 == T)
        {
            a(1);
            z.setState(3);
            if (I != null)
            {
                announceForAccessibility((new StringBuilder()).append(H).append(" ").append(I).toString());
            } else
            {
                announceForAccessibility(H);
            }
        } else
        {
            z.setState(1);
        }
        if (i1 > T)
        {
            j1 = T;
        } else
        {
            j1 = i1;
        }
        if (j1 < 0)
        {
            j1 = 0;
        }
        E.end();
        E = new AnimatorSet();
        e();
        f1 = (90F * (float)(T - j1)) / (float)T;
        f2 = (-90F * (float)j1) / (float)T;
        f3 = (float)j1 / (float)T;
        f4 = (1.0F * (float)(T - j1)) / (float)T;
        u1 = z;
        af = new float[2];
        af[0] = O;
        af[1] = f1;
        C = ObjectAnimator.ofFloat(u1, "rotationX", af);
        u2 = z;
        af1 = new float[2];
        af1[0] = Q;
        af1[1] = f3;
        A = ObjectAnimator.ofFloat(u2, "alpha", af1);
        if (f != null)
        {
            f.setVisibility(0);
            view = f;
            af2 = new float[2];
            af2[0] = R;
            af2[1] = f4;
            B = ObjectAnimator.ofFloat(view, "alpha", af2);
            view1 = f;
            af3 = new float[2];
            af3[0] = P;
            af3[1] = f2;
            D = ObjectAnimator.ofFloat(view1, "rotationX", af3);
            animatorset1 = E;
            aanimator1 = new Animator[4];
            aanimator1[0] = A;
            aanimator1[1] = B;
            aanimator1[2] = C;
            aanimator1[3] = D;
            animatorset1.playTogether(aanimator1);
        } else
        {
            AnimatorSet animatorset = E;
            Animator aanimator[] = new Animator[2];
            aanimator[0] = A;
            aanimator[1] = C;
            animatorset.playTogether(aanimator);
        }
        O = f1;
        P = f2;
        Q = f3;
        R = f4;
        E.start();
    }

    public void setSupportMode(int i1)
    {
        if (w != i1) goto _L2; else goto _L1
_L1:
        return;
_L2:
        setBackground(com.htc.lib1.cc.d.a.a(getContext(), d));
        i1;
        JVM INSTR tableswitch 2 2: default 44
    //                   2 82;
           goto _L3 _L4
_L3:
        if (i1 == 1 || i1 == 2)
        {
            w = i1;
            setPadding(0, 0, 0, 0);
            d();
        }
        if (i1 == 2)
        {
            setDragIndicatorEnabled(true);
            return;
        }
          goto _L5
_L4:
        if (x < 0)
        {
            x = b.getDimensionPixelSize(e.margin_s);
        }
        h = b.getDimensionPixelSize(e.margin_l);
        if (true) goto _L3; else goto _L5
_L5:
        if (true) goto _L1; else goto _L6
_L6:
    }

    public void setTransparentMode(int i1)
    {
        d = i1;
    }

    public void setUpdatingState(int i1)
    {
        if (a)
        {
            Log.d("HTCActionBar", (new StringBuilder()).append("setUpdatingState state = ").append(i1).toString());
        }
        f();
        if (F == i1)
        {
            return;
        }
        i1;
        JVM INSTR tableswitch 0 4: default 80
    //                   0 86
    //                   1 185
    //                   2 501
    //                   3 501
    //                   4 501;
           goto _L1 _L2 _L3 _L4 _L4 _L4
_L1:
        F = i1;
        return;
_L2:
        E.end();
        if (F != 1 || S == 0) goto _L6; else goto _L5
_L5:
        setRotationProgress(0);
_L7:
        O = 90F;
        P = 0.0F;
        Q = 0.0F;
        R = 1.0F;
        S = 0;
        continue; /* Loop/switch isn't completed */
_L6:
        z.setVisibility(8);
        if (f != null)
        {
            f.setAlpha(1.0F);
            f.setRotationX(0.0F);
            f.setVisibility(0);
        }
        if (true) goto _L7; else goto _L3
_L3:
        E.end();
        z.setOnClickListener(null);
        z.setState(1);
        z.setPrimaryText(H);
        z.setSecondaryText(I);
        z.setAlpha(0.0F);
        z.setVisibility(0);
        if (I != null)
        {
            z.setSecondaryVisibility(0);
            announceForAccessibility((new StringBuilder()).append(H).append(" ").append(I).toString());
        } else
        {
            z.setSecondaryVisibility(8);
            announceForAccessibility(H);
        }
        E = new AnimatorSet();
        e();
        C = ObjectAnimator.ofFloat(z, "rotationX", new float[] {
            180F, 0.0F
        });
        A = ObjectAnimator.ofFloat(z, "alpha", new float[] {
            0.0F, 1.0F
        });
        if (f != null)
        {
            B = ObjectAnimator.ofFloat(f, "alpha", new float[] {
                0.5F, 0.0F
            });
            AnimatorSet animatorset1 = E;
            Animator aanimator1[] = new Animator[3];
            aanimator1[0] = A;
            aanimator1[1] = B;
            aanimator1[2] = C;
            animatorset1.playTogether(aanimator1);
        } else
        {
            AnimatorSet animatorset = E;
            Animator aanimator[] = new Animator[2];
            aanimator[0] = A;
            aanimator[1] = C;
            animatorset.playTogether(aanimator);
        }
        E.start();
        continue; /* Loop/switch isn't completed */
_L4:
        a(i1, 8);
        if (true) goto _L1; else goto _L8
_L8:
    }

    public void setUpdatingViewClickListener(android.view.View.OnClickListener onclicklistener)
    {
        G = onclicklistener;
        if (z != null)
        {
            z.setOnClickListener(G);
        }
    }

    static 
    {
        a = a.a;
        try
        {
            e = Class.forName("com.android.internal.view.menu.ActionMenuView");
        }
        catch (ClassNotFoundException classnotfoundexception)
        {
            classnotfoundexception.printStackTrace();
        }
    }
}
