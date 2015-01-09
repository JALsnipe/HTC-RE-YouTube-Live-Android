// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fr, ft, HtcListView

public class fq
{

    private static boolean am = false;
    private int A;
    private int B;
    private int C;
    private int D[];
    private int E[];
    private Rect F;
    private Drawable G;
    private Drawable H;
    private Drawable I;
    private Drawable J;
    private Drawable K;
    private int L;
    private int M;
    private android.widget.PopupWindow.OnDismissListener N;
    private boolean O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private int V;
    private int W;
    private int X;
    private int Y;
    private int Z;
    Rect a;
    private int aa;
    private boolean ab;
    private WeakReference ac;
    private android.view.ViewTreeObserver.OnScrollChangedListener ad;
    private int ae;
    private int af;
    private int ag;
    private int ah;
    private int ai;
    private int aj;
    private int ak;
    private HtcListView al;
    private final int an;
    private boolean ao;
    private android.view.WindowManager.LayoutParams ap;
    private android.view.WindowManager.LayoutParams aq;
    private int b;
    private int c;
    private Context d;
    private WindowManager e;
    private boolean f;
    private boolean g;
    private View h;
    private View i;
    private boolean j;
    private int k;
    private int l;
    private boolean m;
    private boolean n;
    private boolean o;
    private int p;
    private boolean q;
    private boolean r;
    private boolean s;
    private android.view.View.OnTouchListener t;
    private int u;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    public fq()
    {
        this(null, 0, 0);
    }

    public fq(Context context, AttributeSet attributeset, int i1, int j1)
    {
        b = 0;
        k = 0;
        l = 1;
        m = true;
        n = false;
        o = true;
        p = -1;
        s = true;
        D = new int[2];
        E = new int[2];
        F = new Rect();
        M = 1000;
        O = false;
        P = -1;
        a = new Rect();
        Q = -2;
        R = -2;
        S = -2;
        T = -2;
        U = -2;
        aa = -2;
        ab = true;
        ad = new fr(this);
        an = 100;
        ao = true;
        ap = null;
        aq = null;
        d = context;
        e = (WindowManager)context.getSystemService("window");
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.PopupBubbleWindow, i1, j1);
        G = typedarray.getDrawable(2);
        H = typedarray.getDrawable(3);
        I = typedarray.getDrawable(1);
        if (I != null)
        {
            I.setLevel(5000);
        }
        K = typedarray.getDrawable(4);
        J = typedarray.getDrawable(0);
        if (J != null)
        {
            J.setLevel(5000);
        }
        int k1 = typedarray.getResourceId(5, -1);
        if (k1 == m.HtcAnimation_PopuBubblepWindow)
        {
            k1 = -1;
        }
        P = k1;
        Resources resources = context.getResources();
        ag = (int)resources.getDimension(e.bubble_vertical_offset);
        ai = (int)resources.getDimension(e.bubble_herizontal_offset);
        aj = (int)resources.getDimension(e.bubble_land_vertical_offset);
        ak = (int)resources.getDimension(e.bubble_land_herizontal_offset);
        V = (int)resources.getDimension(e.margin_m);
        W = (int)resources.getDimension(e.margin_s);
        X = resources.getDimensionPixelSize(e.htc_footer_width);
        ah = V;
        C = (int)resources.getDimension(e.triangle_edge_limit);
        a();
        typedarray.recycle();
    }

    public fq(View view, int i1, int j1)
    {
        this(view, i1, j1, false);
    }

    public fq(View view, int i1, int j1, boolean flag)
    {
        b = 0;
        k = 0;
        l = 1;
        m = true;
        n = false;
        o = true;
        p = -1;
        s = true;
        D = new int[2];
        E = new int[2];
        F = new Rect();
        M = 1000;
        O = false;
        P = -1;
        a = new Rect();
        Q = -2;
        R = -2;
        S = -2;
        T = -2;
        U = -2;
        aa = -2;
        ab = true;
        ad = new fr(this);
        an = 100;
        ao = true;
        ap = null;
        aq = null;
        if (view != null)
        {
            d = view.getContext();
            if (d != null)
            {
                e = (WindowManager)d.getSystemService("window");
            }
        }
        a(view);
        f(i1);
        e(j1);
        a(flag);
        V = (int)d.getResources().getDimension(e.margin_m);
        W = (int)d.getResources().getDimension(e.margin_s);
        X = d.getResources().getDimensionPixelSize(e.htc_footer_width);
        a();
    }

    private int a(android.view.WindowManager.LayoutParams layoutparams, android.view.WindowManager.LayoutParams layoutparams1)
    {
        boolean flag = true;
        float f1 = (float)layoutparams1.x + (float)layoutparams1.width / 2.0F;
        float f2 = (float)layoutparams1.y + (float)layoutparams1.height / 2.0F;
        float f3 = (float)layoutparams.x + (float)layoutparams.width / 3F;
        float f4 = (float)layoutparams.x + 2.0F * ((float)layoutparams.width / 3F);
        float f5 = (float)layoutparams.y + (float)layoutparams.height / 3F;
        float f6 = (float)layoutparams.y + 2.0F * ((float)layoutparams.height / 3F);
        boolean flag1;
        boolean flag2;
        boolean flag3;
        if (f1 > f4)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if (f1 < f3)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        if (f2 < f5)
        {
            flag3 = flag;
        } else
        {
            flag3 = false;
        }
        if (f2 <= f6)
        {
            flag = false;
        }
        if (P == -1)
        {
            switch (c)
            {
            default:
                return 0;

            case 1: // '\001'
                if (flag1)
                {
                    return m.DropDownUpBottomEast;
                }
                if (flag2)
                {
                    return m.DropDownUpBottomWest;
                } else
                {
                    return m.DropDownUpBottomCenter;
                }

            case 2: // '\002'
                if (flag1)
                {
                    return m.DropDownDownTopEast;
                }
                if (flag2)
                {
                    return m.DropDownDownTopWest;
                } else
                {
                    return m.DropDownDownTopCenter;
                }

            case 3: // '\003'
                if (flag3)
                {
                    return m.DropDownDownTopEast;
                }
                if (flag)
                {
                    return m.DropDownUpBottomEast;
                } else
                {
                    return m.DropDownLeft;
                }

            case 4: // '\004'
                break;
            }
            if (flag3)
            {
                return m.DropDownDownTopWest;
            }
            if (flag)
            {
                return m.DropDownUpBottomWest;
            } else
            {
                return m.DropDownRight;
            }
        } else
        {
            return P;
        }
    }

    private android.view.WindowManager.LayoutParams a(IBinder ibinder)
    {
        android.view.WindowManager.LayoutParams layoutparams = new android.view.WindowManager.LayoutParams();
        layoutparams.gravity = 51;
        int i1 = v;
        w = i1;
        layoutparams.width = i1;
        int j1 = y;
        z = j1;
        layoutparams.height = j1;
        if (G != null)
        {
            layoutparams.format = G.getOpacity();
        } else
        {
            layoutparams.format = -3;
        }
        layoutparams.flags = h(layoutparams.flags);
        layoutparams.type = M;
        layoutparams.token = ibinder;
        layoutparams.softInputMode = l;
        layoutparams.setTitle((new StringBuilder()).append("PopupWindow:").append(Integer.toHexString(hashCode())).toString());
        return layoutparams;
    }

    static WeakReference a(fq fq1)
    {
        return fq1.ac;
    }

    private void a(View view, android.view.WindowManager.LayoutParams layoutparams, int i1, int j1)
    {
        if (am)
        {
            b(view, layoutparams, i1, j1);
            return;
        } else
        {
            c(view, layoutparams, i1, j1);
            return;
        }
    }

    private void a(View view, boolean flag, int i1, int j1, boolean flag1, int k1, int l1)
    {
        if (h() && h != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
label0:
        {
            int i2 = b(k1);
            WeakReference weakreference = ac;
            boolean flag2;
            android.view.WindowManager.LayoutParams layoutparams;
            int j2;
            int k2;
            if (flag && (ae != i1 || af != j1))
            {
                flag2 = true;
            } else
            {
                flag2 = false;
            }
            if (weakreference == null || weakreference.get() != view || flag2 && !g)
            {
                b(view, i1, j1);
            } else
            if (flag2)
            {
                ae = i1;
                af = j1;
            }
            layoutparams = ap;
            j2 = layoutparams.width;
            k2 = layoutparams.height;
            if (flag1)
            {
                int l2;
                int i3;
                android.view.WindowManager.LayoutParams layoutparams1;
                int j3;
                int k3;
                boolean flag3;
                int l3;
                int i4;
                int j4;
                if (i2 == -1)
                {
                    i2 = A;
                } else
                {
                    A = i2;
                }
                if (l1 == -1)
                {
                    l1 = B;
                } else
                {
                    B = l1;
                }
                layoutparams.width = i2;
                layoutparams.height = l1;
            }
            l2 = layoutparams.x;
            i3 = layoutparams.y;
            a(view, layoutparams, ae, af);
            layoutparams1 = aq;
            j3 = layoutparams1.x;
            k3 = layoutparams1.y;
            d(view, layoutparams1, ae, af);
            if (layoutparams.x == l2 && layoutparams.y == i3 && j2 == layoutparams.width && k2 == layoutparams.height && layoutparams1.x == j3)
            {
                j4 = layoutparams1.y;
                flag3 = false;
                if (j4 == k3)
                {
                    break label0;
                }
            }
            flag3 = true;
        }
        l3 = a(layoutparams, layoutparams1);
        if (l3 != layoutparams.windowAnimations)
        {
            layoutparams.windowAnimations = l3;
            flag3 = true;
        }
        i4 = h(layoutparams.flags);
        if (i4 != layoutparams.flags)
        {
            layoutparams.flags = i4;
            flag3 = true;
        }
        if (flag3)
        {
            if (layoutparams != null && layoutparams.height == 0)
            {
                layoutparams.height = 100;
            }
            if (layoutparams != null && e != null)
            {
                e.updateViewLayout(i, b(layoutparams, layoutparams1));
                return;
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    private void a(android.view.WindowManager.LayoutParams layoutparams)
    {
        byte byte0 = -2;
        if (h == null || d == null || e == null)
        {
            throw new IllegalStateException("You must specify a valid content view by calling setContentView() before attempting to show the popup.");
        }
        if (G != null)
        {
            android.view.ViewGroup.LayoutParams layoutparams1 = h.getLayoutParams();
            ft ft1;
            android.widget.LinearLayout.LayoutParams layoutparams2;
            if (layoutparams1 == null || layoutparams1.height != byte0)
            {
                byte0 = -1;
            }
            ft1 = new ft(this, d);
            layoutparams2 = new android.widget.LinearLayout.LayoutParams(-1, byte0);
            ft1.setBackgroundDrawable(G);
            ft1.addView(h, layoutparams2);
            i = ft1;
        } else
        {
            i = h;
        }
        A = layoutparams.width;
        B = layoutparams.height;
    }

    static void a(fq fq1, View view, android.view.WindowManager.LayoutParams layoutparams, int i1, int j1)
    {
        fq1.a(view, layoutparams, i1, j1);
    }

    static View b(fq fq1)
    {
        return fq1.i;
    }

    private android.view.WindowManager.LayoutParams b(IBinder ibinder)
    {
        android.view.WindowManager.LayoutParams layoutparams = new android.view.WindowManager.LayoutParams();
        layoutparams.gravity = 51;
        if (c == 0 || c == 1 || c == 2)
        {
            layoutparams.width = H.getIntrinsicWidth();
            layoutparams.height = H.getIntrinsicHeight();
        } else
        {
            if (K != null)
            {
                layoutparams.width = K.getIntrinsicWidth();
            }
            if (J != null)
            {
                layoutparams.height = J.getIntrinsicHeight();
            }
        }
        if (G != null)
        {
            layoutparams.format = G.getOpacity();
        } else
        {
            layoutparams.format = -3;
        }
        layoutparams.flags = i(layoutparams.flags);
        layoutparams.type = M;
        layoutparams.token = ibinder;
        layoutparams.softInputMode = l;
        return layoutparams;
    }

    private android.view.WindowManager.LayoutParams b(android.view.WindowManager.LayoutParams layoutparams, android.view.WindowManager.LayoutParams layoutparams1)
    {
        android.view.WindowManager.LayoutParams layoutparams2;
        layoutparams2 = new android.view.WindowManager.LayoutParams();
        layoutparams2.copyFrom(layoutparams);
        c;
        JVM INSTR tableswitch 1 4: default 48
    //                   1 126
    //                   2 84
    //                   3 231
    //                   4 193;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        int i1;
        int j1;
        i1 = 0;
        j1 = 0;
_L7:
        ft ft1 = (ft)i;
        if (ft1 != null)
        {
            ft1.a();
            ft1.a(j1, i1);
        }
        return layoutparams2;
_L3:
        int l1 = layoutparams1.x - layoutparams.x;
        layoutparams2.height = layoutparams.height + layoutparams1.height;
        layoutparams2.y = layoutparams1.y;
        j1 = l1;
        i1 = 0;
        continue; /* Loop/switch isn't completed */
_L2:
        int k1 = layoutparams1.x - layoutparams.x;
        layoutparams2.height = layoutparams.height + layoutparams1.height;
        layoutparams2.y = ((layoutparams1.y + layoutparams1.height) - layoutparams2.height) + ((layoutparams.y + layoutparams.height) - layoutparams1.y);
        j1 = k1;
        i1 = 0;
        continue; /* Loop/switch isn't completed */
_L5:
        i1 = layoutparams1.y - layoutparams.y;
        layoutparams2.width = layoutparams.width + layoutparams1.width;
        layoutparams2.x = layoutparams1.x;
        j1 = 0;
        continue; /* Loop/switch isn't completed */
_L4:
        i1 = layoutparams1.y - layoutparams.y;
        layoutparams2.width = layoutparams.width + layoutparams1.width;
        layoutparams2.x = layoutparams.x;
        j1 = 0;
        if (true) goto _L7; else goto _L6
_L6:
    }

    private void b(View view, int i1, int j1)
    {
        l();
        ac = new WeakReference(view);
        ViewTreeObserver viewtreeobserver = view.getViewTreeObserver();
        if (viewtreeobserver != null)
        {
            viewtreeobserver.addOnScrollChangedListener(ad);
        }
        ae = i1;
        af = j1;
    }

    private void b(View view, android.view.WindowManager.LayoutParams layoutparams, int i1, int j1)
    {
        view.getLocationOnScreen(E);
        view.getLocationInWindow(D);
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        b = rect.top;
        Rect rect1 = new Rect();
        if (d != null)
        {
            ((WindowManager)d.getSystemService("window")).getDefaultDisplay().getRectSize(rect1);
        }
        if (c == 0)
        {
            int l1;
            int k3;
            if (rect1.bottom - E[1] - view.getHeight() - j1 < E[1] - j1 - rect1.top)
            {
                k3 = 1;
            } else
            {
                k3 = 2;
            }
            c = k3;
        }
        if (c == 1 || c == 2)
        {
            int k1 = (D[0] + view.getWidth() / 2) - (rect1.right - rect1.left) / 2;
            l1 = (D[0] + view.getWidth() / 2) - H.getIntrinsicWidth() / 2 - C;
            int i2 = l1 + H.getIntrinsicWidth() + 2 * C;
            boolean flag;
            int j2;
            if (k1 > 0)
            {
                if (rect1.right - ai - layoutparams.width < l1)
                {
                    layoutparams.x = rect1.right - ai - layoutparams.width;
                    flag = true;
                } else
                {
                    flag = false;
                }
            } else
            if (k1 < 0)
            {
                if (rect1.left + ai + layoutparams.width > i2)
                {
                    layoutparams.x = rect1.left + ai;
                    flag = true;
                } else
                {
                    flag = false;
                }
            } else
            {
                flag = false;
            }
            if (!flag)
            {
                layoutparams.x = i1 + ((D[0] + view.getWidth() / 2) - layoutparams.width / 2);
            }
            if (c == 1)
            {
                j2 = (j1 + D[1]) - ag - B;
            } else
            {
                j2 = j1 + D[1] + ag + view.getHeight();
            }
            layoutparams.y = j2;
        } else
        {
            int j3;
            if (c == 4)
            {
                j3 = i1 + (D[0] + view.getWidth() + aj);
            } else
            {
                j3 = i1 + (D[0] - layoutparams.width - aj);
            }
            layoutparams.x = j3;
            layoutparams.y = j1 + ((D[1] + view.getHeight() / 2) - B / 2);
        }
        if (r)
        {
            int k2 = rect1.right - rect1.left;
            int _tmp = rect1.bottom - rect1.top;
            int l2 = layoutparams.x + layoutparams.width;
            int _tmp1 = layoutparams.y + layoutparams.height;
            if (c == 1 || c == 2)
            {
                if (layoutparams.x < ai)
                {
                    layoutparams.x = ai;
                }
                if (layoutparams.y < ag + b)
                {
                    layoutparams.y = ag + b;
                }
                if (k2 - 2 * ai < A)
                {
                    layoutparams.x = i1 + ai;
                    layoutparams.width = k2 - 2 * ai;
                } else
                if (l2 > k2 - ai)
                {
                    layoutparams.x = layoutparams.x - (((l2 - k2) + ai) - i1);
                }
                if (c == 1 && D[1] - 2 * ag - b < B)
                {
                    layoutparams.height = D[1] - rect1.top - 2 * ag - j1 - b;
                    layoutparams.y = (j1 + D[1]) - layoutparams.height - ag;
                } else
                if (c == 2 && layoutparams.y + B > rect1.bottom - ag - ah)
                {
                    layoutparams.height = rect1.bottom - E[1] - view.getHeight() - ag - ah;
                }
            } else
            {
                if (layoutparams.y < b + aj)
                {
                    layoutparams.y = j1 + (b + aj);
                    if (layoutparams.y + layoutparams.height > rect1.bottom - aj)
                    {
                        layoutparams.height = rect1.bottom - aj - layoutparams.y;
                    }
                }
                if (layoutparams.y + layoutparams.height > rect1.bottom - aj)
                {
                    int i3 = (layoutparams.y + layoutparams.height) - (rect1.bottom - aj);
                    layoutparams.y = layoutparams.y - (i3 + j1);
                    if (layoutparams.y < b + aj)
                    {
                        layoutparams.y = j1 + (b + aj);
                        layoutparams.height = rect1.bottom - layoutparams.y - aj;
                    }
                }
                if (c == 3 && layoutparams.x < rect1.left + ai)
                {
                    layoutparams.width = layoutparams.width - ((rect1.left + ai) - layoutparams.x);
                    layoutparams.x = i1 + (rect1.left + ai);
                } else
                if (c == 4 && layoutparams.x + layoutparams.width > rect1.right - ai)
                {
                    layoutparams.width = layoutparams.width - ((layoutparams.x + layoutparams.width) - (rect1.right - ai));
                    layoutparams.x = i1 + layoutparams.x;
                }
            }
        }
        layoutparams.gravity = 0x11000000 | layoutparams.gravity;
        ap = layoutparams;
    }

    private void b(android.view.WindowManager.LayoutParams layoutparams)
    {
        ft _tmp = (ft)i;
        if (d != null)
        {
            layoutparams.packageName = d.getPackageName();
        }
        if (e != null)
        {
            e.addView(i, layoutparams);
        }
        ao = false;
    }

    static void b(fq fq1, View view, android.view.WindowManager.LayoutParams layoutparams, int i1, int j1)
    {
        fq1.d(view, layoutparams, i1, j1);
    }

    static android.view.WindowManager.LayoutParams c(fq fq1)
    {
        return fq1.ap;
    }

    private void c(View view, android.view.WindowManager.LayoutParams layoutparams, int i1, int j1)
    {
        view.getLocationOnScreen(E);
        view.getLocationInWindow(D);
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        b = rect.top;
        Rect rect1 = new Rect();
        if (d != null)
        {
            ((WindowManager)d.getSystemService("window")).getDefaultDisplay().getRectSize(rect1);
        }
        view.getRootView();
        if (c == 0)
        {
            int l2;
            if (rect1.bottom - E[1] - view.getHeight() - j1 < E[1] - j1 - rect1.top)
            {
                l2 = 1;
            } else
            {
                l2 = 2;
            }
            c = l2;
        }
        if (c == 1 || c == 2)
        {
            layoutparams.x = i1 + ((D[0] + view.getWidth() / 2) - layoutparams.width / 2);
            int k1;
            if (c == 1)
            {
                k1 = (j1 + D[1]) - ag - B;
            } else
            {
                k1 = j1 + D[1] + ag + view.getHeight();
            }
            layoutparams.y = k1;
        } else
        {
            int k2;
            if (c == 4)
            {
                k2 = i1 + (D[0] + view.getWidth() + ak);
            } else
            {
                k2 = i1 + (D[0] - layoutparams.width - ak);
            }
            layoutparams.x = k2;
            layoutparams.y = j1 + ((D[1] + view.getHeight() / 2) - B / 2);
        }
        if (r)
        {
            int l1 = rect1.right - rect1.left;
            int _tmp = rect1.bottom - rect1.top;
            int i2 = layoutparams.x + layoutparams.width;
            int _tmp1 = layoutparams.y + layoutparams.height;
            if (c == 1 || c == 2)
            {
                if (layoutparams.x < ai)
                {
                    layoutparams.x = ai;
                }
                if (c == 1)
                {
                    if (layoutparams.y < ai + b)
                    {
                        layoutparams.y = ai + b;
                    }
                } else
                if (layoutparams.y < ag + b)
                {
                    layoutparams.y = ag + b;
                }
                if (l1 - 2 * ai < A)
                {
                    layoutparams.x = i1 + ai;
                    layoutparams.width = l1 - 2 * ai;
                } else
                if (i2 > l1 - ai)
                {
                    layoutparams.x = layoutparams.x - (((i2 - l1) + ai) - i1);
                }
                if (c == 1 && D[1] - ag - ai - b < B)
                {
                    layoutparams.height = D[1] - rect1.top - ag - ai - j1 - b;
                    layoutparams.y = (j1 + D[1]) - layoutparams.height - ag;
                } else
                if (c == 2 && layoutparams.y + B > rect1.bottom - ai - ah)
                {
                    layoutparams.height = rect1.bottom - ai - layoutparams.y;
                }
            } else
            {
                if (layoutparams.y < b + aj)
                {
                    layoutparams.y = j1 + (b + aj);
                    if (layoutparams.y + layoutparams.height > rect1.bottom - aj)
                    {
                        layoutparams.height = rect1.bottom - aj - layoutparams.y;
                    }
                }
                if (layoutparams.y + layoutparams.height > rect1.bottom - aj)
                {
                    int j2 = (layoutparams.y + layoutparams.height) - (rect1.bottom - aj);
                    layoutparams.y = layoutparams.y - (j2 + j1);
                    if (layoutparams.y < b + aj)
                    {
                        layoutparams.y = j1 + (b + aj);
                        layoutparams.height = rect1.bottom - aj - layoutparams.y;
                    }
                }
                if (c == 3 && layoutparams.x < rect1.left + aj)
                {
                    layoutparams.width = D[0] - aj - ak - i1;
                    layoutparams.x = i1 + (rect1.left + aj);
                } else
                if (c == 4 && layoutparams.x + layoutparams.width > rect1.right - aj)
                {
                    layoutparams.width = rect1.right - aj - layoutparams.x;
                }
            }
        }
        layoutparams.gravity = 0x11000000 | layoutparams.gravity;
        ap = layoutparams;
    }

    static android.view.WindowManager.LayoutParams d(fq fq1)
    {
        return fq1.aq;
    }

    private void d(View view, android.view.WindowManager.LayoutParams layoutparams, int i1, int j1)
    {
        int i2;
        view.getLocationInWindow(D);
        Rect rect = new Rect();
        if (G != null)
        {
            G.getPadding(rect);
        }
        view.getLocationOnScreen(E);
        view.getWindowVisibleDisplayFrame(new Rect());
        view.getRootView();
        if (c == 1 || c == 2)
        {
            layoutparams.x = i1 + ((D[0] + view.getWidth() / 2) - H.getIntrinsicWidth() / 2) + L;
            int k1;
            int l1;
            if (c == 1)
            {
                k1 = j1 + (D[1] - ag);
            } else
            {
                k1 = j1 + (((D[1] + view.getHeight()) - H.getIntrinsicHeight()) + ag);
            }
            layoutparams.y = k1;
        } else
        {
            int l2;
            if (c == 3)
            {
                l2 = (i1 + D[0]) - ak;
            } else
            {
                l2 = i1 + ((D[0] + view.getWidth() + ak) - J.getIntrinsicWidth());
            }
            layoutparams.x = l2;
            layoutparams.y = j1 + ((D[1] + view.getHeight() / 2) - K.getIntrinsicHeight() / 2) + L;
        }
        if (c != 1 && c != 2) goto _L2; else goto _L1
_L1:
        l1 = ap.x + C;
        i2 = (ap.x + ap.width) - C;
        if (layoutparams.x >= l1) goto _L4; else goto _L3
_L3:
        layoutparams.x = l1;
_L6:
        layoutparams.gravity = 0x11000000 | layoutparams.gravity;
        aq = layoutparams;
        return;
_L4:
        if (layoutparams.x + layoutparams.width > i2)
        {
            layoutparams.x = i2 - layoutparams.width;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        int j2 = ap.y + C;
        int k2 = (ap.y + ap.height) - C;
        if (layoutparams.y < j2)
        {
            layoutparams.y = j2;
        } else
        if (layoutparams.y + layoutparams.height > k2)
        {
            layoutparams.y = k2 - layoutparams.height;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    static int e(fq fq1)
    {
        return fq1.ae;
    }

    static int f(fq fq1)
    {
        return fq1.af;
    }

    static int g(fq fq1)
    {
        return fq1.c;
    }

    private int h(int i1)
    {
        int j1;
        j1 = 0xff797de7 & i1;
        if (O)
        {
            j1 |= 0x8000;
        }
        if (j) goto _L2; else goto _L1
_L1:
        j1 |= 8;
        if (k == 1)
        {
            j1 |= 0x20000;
        }
_L4:
        if (!m)
        {
            j1 |= 0x10;
        }
        if (n)
        {
            j1 |= 0x40000;
        }
        if (!o)
        {
            j1 |= 0x200;
        }
        if (e())
        {
            j1 |= 0x800000;
        }
        if (q)
        {
            j1 |= 0x100;
        }
        return j1;
_L2:
        if (k == 2)
        {
            j1 |= 0x20000;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static Drawable h(fq fq1)
    {
        return fq1.H;
    }

    private int i(int i1)
    {
        int j1 = 0xff797de7 & i1;
        if (O)
        {
            j1 |= 0x8000;
        }
        int k1 = j1 | 8;
        if (k == 1)
        {
            k1 |= 0x20000;
        }
        int l1 = k1 | 0x10;
        if (!o)
        {
            l1 |= 0x200;
        }
        if (e())
        {
            l1 |= 0x800000;
        }
        if (q)
        {
            l1 |= 0x100;
        }
        return l1;
    }

    static Drawable i(fq fq1)
    {
        return fq1.I;
    }

    static Drawable j(fq fq1)
    {
        return fq1.K;
    }

    static Drawable k(fq fq1)
    {
        return fq1.J;
    }

    private void k()
    {
        if (e != null)
        {
            e.removeViewImmediate(i);
        }
        ao = true;
        i = null;
        f = false;
        if (N != null)
        {
            Log.i("PopupBubbleWindow", "call onDismissListener");
            N.onDismiss();
        }
_L2:
        return;
        Exception exception1;
        exception1;
        exception1.printStackTrace();
        i = null;
        f = false;
        if (N == null) goto _L2; else goto _L1
_L1:
        Log.i("PopupBubbleWindow", "call onDismissListener");
        N.onDismiss();
        return;
        Exception exception;
        exception;
        i = null;
        f = false;
        if (N != null)
        {
            Log.i("PopupBubbleWindow", "call onDismissListener");
            N.onDismiss();
        }
        throw exception;
    }

    static android.view.View.OnTouchListener l(fq fq1)
    {
        return fq1.t;
    }

    private void l()
    {
        WeakReference weakreference = ac;
        View view;
        if (weakreference != null)
        {
            view = (View)weakreference.get();
        } else
        {
            view = null;
        }
        if (view != null)
        {
            view.getViewTreeObserver().removeOnScrollChangedListener(ad);
        }
        ac = null;
    }

    static View m(fq fq1)
    {
        return fq1.h;
    }

    public int a(View view, int i1, boolean flag)
    {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int ai1[] = D;
        view.getLocationOnScreen(ai1);
        int k1;
        if (c == 1 || c == 2 || c == 0)
        {
            int j1 = rect.bottom;
            if (flag)
            {
                j1 = view.getContext().getResources().getDisplayMetrics().heightPixels - ah;
            }
            k1 = Math.max(j1 - (ai1[1] + view.getHeight()) - i1, i1 + (ai1[1] - rect.top));
            if (G != null)
            {
                G.getPadding(F);
                k1 -= F.top + F.bottom;
            }
        } else
        {
            int l1 = rect.bottom;
            if (flag)
            {
                l1 = view.getContext().getResources().getDisplayMetrics().heightPixels;
            }
            k1 = l1 - b;
            if (G != null)
            {
                G.getPadding(F);
                return k1 - (F.top + F.bottom);
            }
        }
        return k1;
    }

    protected void a()
    {
        DisplayMetrics displaymetrics;
        displaymetrics = d.getResources().getDisplayMetrics();
        break MISSING_BLOCK_LABEL_11;
        if (displaymetrics != null && displaymetrics.widthPixels != Y)
        {
            Y = displaymetrics.widthPixels;
            Z = displaymetrics.heightPixels;
            int i1 = Y - 2 * V;
            Q = i1;
            S = i1;
            boolean flag;
            if (Y < Z)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (ab)
            {
                int i2 = (int)(0.69999999999999996D * (double)Math.min(displaymetrics.widthPixels, displaymetrics.heightPixels) - (double)V);
                R = i2;
                T = i2;
                U = (int)(0.59999999999999998D * (double)Math.max(displaymetrics.widthPixels, displaymetrics.heightPixels) - (double)V - (double)X);
            } else
            if (flag)
            {
                int l1 = (int)(0.69999999999999996D * (double)Y - (double)V);
                R = l1;
                T = l1;
                U = (int)(0.59999999999999998D * (double)Z - (double)V - (double)X);
            } else
            {
                int j1 = (int)(0.59999999999999998D * (double)Y - (double)V - (double)X);
                R = j1;
                T = j1;
                U = T;
            }
            if (b() != null)
            {
                b().getPadding(a);
                int k1 = a.left;
                S = S - k1 * 2;
                T = T - k1 * 2;
                U = U - k1 * 2;
                R = T + a.left + a.right;
                Q = S + a.left + a.right;
                return;
            }
        }
        return;
    }

    protected void a(int i1)
    {
        aa = i1;
    }

    public void a(int i1, int j1)
    {
        u = i1;
        x = j1;
    }

    public void a(int i1, int j1, int k1, int l1)
    {
        a(i1, j1, k1, l1, false);
    }

    public void a(int i1, int j1, int k1, int l1, boolean flag)
    {
        boolean flag1 = true;
        if (k1 != -1)
        {
            k1 = b(k1);
            w = k1;
            f(k1);
        }
        if (l1 != -1)
        {
            z = l1;
            e(l1);
        }
        if (h() && h != null)
        {
            android.view.WindowManager.LayoutParams layoutparams = ap;
            int i2;
            int j2;
            int k2;
            int l2;
            if (u < 0)
            {
                i2 = u;
            } else
            {
                i2 = w;
            }
            if (k1 != -1 && layoutparams.width != i2)
            {
                w = i2;
                layoutparams.width = i2;
                flag = flag1;
            }
            if (x < 0)
            {
                j2 = x;
            } else
            {
                j2 = z;
            }
            if (l1 != -1 && layoutparams.height != j2)
            {
                z = j2;
                layoutparams.height = j2;
                flag = flag1;
            }
            if (layoutparams.x != i1)
            {
                layoutparams.x = i1;
                flag = flag1;
            }
            if (layoutparams.y != j1)
            {
                layoutparams.y = j1;
                flag = flag1;
            }
            k2 = a(layoutparams, aq);
            if (k2 != layoutparams.windowAnimations)
            {
                layoutparams.windowAnimations = k2;
                flag = flag1;
            }
            l2 = h(layoutparams.flags);
            if (l2 != layoutparams.flags)
            {
                layoutparams.flags = l2;
            } else
            {
                flag1 = flag;
            }
            if (flag1)
            {
                if (layoutparams != null && layoutparams.height == 0)
                {
                    layoutparams.height = 100;
                }
                if (layoutparams != null && e != null)
                {
                    e.updateViewLayout(i, b(layoutparams, aq));
                    return;
                }
            }
        }
    }

    public void a(android.view.View.OnTouchListener ontouchlistener)
    {
        t = ontouchlistener;
    }

    public void a(View view)
    {
        if (!h())
        {
            h = view;
            if (h != null)
            {
                if (d == null)
                {
                    d = h.getContext();
                }
                if (e == null && d != null)
                {
                    e = (WindowManager)d.getSystemService("window");
                    return;
                }
            }
        }
    }

    public void a(View view, int i1, int j1)
    {
        if (!h() && h != null && view.getWindowToken() != null)
        {
            Rect rect = new Rect();
            if (G != null)
            {
                G.getPadding(rect);
            }
            if (u == -2 || x == -2)
            {
                h.measure(-2, -2);
            }
            if (u == -2)
            {
                int j2 = h.getMeasuredWidth() + rect.left + rect.right;
                v = j2;
                w = j2;
            }
            if (x == -2)
            {
                int i2 = h.getMeasuredHeight() + rect.top + rect.bottom;
                y = i2;
                z = i2;
            }
            b(view, i1, j1);
            f = true;
            g = true;
            android.view.WindowManager.LayoutParams layoutparams = a(view.getWindowToken());
            if (u == -1)
            {
                int l1 = u;
                w = l1;
                layoutparams.width = l1;
            }
            if (x == -1)
            {
                int k1 = x;
                z = k1;
                layoutparams.height = k1;
            }
            a(layoutparams);
            a(view, layoutparams, i1, j1);
            if (layoutparams != null && layoutparams.height == 0)
            {
                layoutparams.height = 100;
            }
            android.view.WindowManager.LayoutParams layoutparams1 = b(view.getWindowToken());
            d(view, layoutparams1, i1, j1);
            if (layoutparams != null)
            {
                layoutparams.windowAnimations = a(layoutparams, layoutparams1);
                b(b(layoutparams, layoutparams1));
                return;
            }
        }
    }

    public void a(View view, int i1, int j1, int k1, int l1)
    {
        a(view, true, i1, j1, true, k1, l1);
    }

    void a(HtcListView htclistview)
    {
        al = htclistview;
    }

    public void a(boolean flag)
    {
        j = flag;
    }

    protected int b(int i1)
    {
        a();
        if (aa > 0 && G != null)
        {
            G.getPadding(F);
            i1 = F.left + F.right + aa;
        }
        return Math.min(Math.max(i1, R), Q);
    }

    public Drawable b()
    {
        return G;
    }

    public void b(boolean flag)
    {
        n = flag;
    }

    protected int c(int i1)
    {
        a();
        if (aa > 0)
        {
            return Math.min(Math.max(aa, T), S);
        } else
        {
            return Math.min(Math.max(i1, T), S);
        }
    }

    public View c()
    {
        return h;
    }

    public void c(boolean flag)
    {
        o = flag;
    }

    public int d()
    {
        return k;
    }

    public void d(int i1)
    {
        k = i1;
    }

    public void d(boolean flag)
    {
        r = flag;
        boolean flag1;
        if (!flag)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        c(flag1);
    }

    public void e(int i1)
    {
        y = i1;
    }

    void e(boolean flag)
    {
        s = flag;
    }

    public boolean e()
    {
        return false;
    }

    public int f()
    {
        return y;
    }

    public void f(int i1)
    {
        v = i1;
    }

    public int g()
    {
        return v;
    }

    public void g(int i1)
    {
        c = i1;
    }

    public boolean h()
    {
        return f;
    }

    public void i()
    {
        if (h() && i != null)
        {
            l();
            ft _tmp = (ft)i;
            android.view.WindowManager.LayoutParams _tmp1 = ap;
            android.view.WindowManager.LayoutParams _tmp2 = aq;
            j();
        }
    }

    public void j()
    {
        if (h() && i != null)
        {
            k();
        }
    }

}
