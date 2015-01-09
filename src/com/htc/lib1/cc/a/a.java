// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;
import com.htc.lib1.cc.widget.HtcCheckBox;
import com.htc.lib1.cc.widget.HtcIconButton;
import com.htc.lib1.cc.widget.bw;
import com.htc.lib1.cc.widget.cf;

// Referenced classes of package com.htc.lib1.cc.a:
//            b, l, c

public class a
{

    private TextView A;
    private TextView B;
    private View C;
    private boolean D;
    private ListAdapter E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private Handler M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private int R;
    private boolean S;
    private View T;
    private View U;
    private CharSequence V;
    private boolean W;
    private cf X;
    private boolean Y;
    private View Z;
    android.view.View.OnClickListener a;
    private HtcCheckBox aa;
    private TextView ab;
    private final Context b;
    private final DialogInterface c;
    private final Window d;
    private CharSequence e;
    private CharSequence f;
    private ListView g;
    private View h;
    private int i;
    private int j;
    private int k;
    private int l;
    private boolean m;
    private Button n;
    private CharSequence o;
    private Message p;
    private Button q;
    private CharSequence r;
    private Message s;
    private Button t;
    private CharSequence u;
    private Message v;
    private ScrollView w;
    private int x;
    private Drawable y;
    private ImageView z;

    public a(Context context, DialogInterface dialoginterface, Window window)
    {
        m = false;
        x = -1;
        D = true;
        F = -1;
        R = 0;
        T = null;
        U = null;
        a = new b(this);
        b = context;
        c = dialoginterface;
        d = window;
        M = new l(dialoginterface);
        G = j.alert_dialog;
        H = j.select_dialog;
        I = j.dialog_listitem_check;
        J = j.dialog_listitem_radio;
        K = j.dialog_listitem;
        L = j.dialog_checkpanel;
    }

    static int a(a a1, int i1)
    {
        a1.F = i1;
        return i1;
    }

    static Button a(a a1)
    {
        return a1.n;
    }

    static ListAdapter a(a a1, ListAdapter listadapter)
    {
        a1.E = listadapter;
        return listadapter;
    }

    static ListView a(a a1, ListView listview)
    {
        a1.g = listview;
        return listview;
    }

    private void a(Drawable drawable, View view, boolean flag)
    {
        if (!flag)
        {
            android.view.ViewGroup.LayoutParams layoutparams = view.getLayoutParams();
            layoutparams.height = -2;
            view.setLayoutParams(layoutparams);
        }
    }

    private void a(Button button)
    {
        View view = d.findViewById(h.leftSpacer);
        if (view != null)
        {
            android.widget.LinearLayout.LayoutParams layoutparams1 = (android.widget.LinearLayout.LayoutParams)view.getLayoutParams();
            layoutparams1.weight = 0.0F;
            view.setLayoutParams(layoutparams1);
            view.setVisibility(0);
        }
        View view1 = d.findViewById(h.rightSpacer);
        if (view1 != null)
        {
            android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)view1.getLayoutParams();
            layoutparams.weight = 0.0F;
            view1.setLayoutParams(layoutparams);
            view1.setVisibility(0);
        }
    }

    private void a(LinearLayout linearlayout, LinearLayout linearlayout1, View view, boolean flag, TypedArray typedarray, boolean flag1, View view1)
    {
        int i1 = typedarray.getResourceId(0, f.common_dialogbox_full_dark);
        int j1 = typedarray.getResourceId(1, f.common_dialogbox_top_dark);
        int k1 = typedarray.getResourceId(2, f.common_dialogbox_center_dark);
        int l1 = typedarray.getResourceId(3, f.common_dialogbox_bottom_dark);
        int i2 = typedarray.getResourceId(4, f.common_dialogbox_full_bright);
        int j2 = typedarray.getResourceId(5, f.common_dialogbox_top_bright);
        int k2 = typedarray.getResourceId(6, f.common_dialogbox_center_bright);
        int l2 = typedarray.getResourceId(7, f.common_dialogbox_bottom_bright);
        int i3 = typedarray.getResourceId(8, f.common_dialogbox_bottom_medium);
        if (S)
        {
            i3 = f.automotive_common_dialogbox_bottom_medium;
            l1 = f.automotive_common_dialogbox_bottom_dark;
            j1 = f.automotive_common_dialogbox_top_dark;
            k1 = f.automotive_common_dialogbox_center_dark;
        }
        int ai[] = new int[1];
        ai[0] = c.multiply_color;
        TypedArray typedarray1 = b.obtainStyledAttributes(ai);
        int j3 = typedarray1.getColor(0, 0);
        typedarray1.recycle();
        if (com.htc.lib1.cc.c.a.a)
        {
            Log.d("HtcAlertController", (new StringBuilder()).append("setBackground: fullDark=").append(i1).append(" topDark=").append(j1).append(" centerDark=").append(k1).append(" bottomDark=").append(l1).append(" fullBright=").append(i2).append(" topBright=").append(j2).append(" centerBright=").append(k2).append(" bottomBright=").append(l2).append(" bottomMedium=").append(i3).append(" mForceInverseBackground=").append(D).append(" mIsAutoMotive=").append(S).append(" hasTitle=").append(flag1).append(" hasButtons=").append(flag).append(" categoryColor=").append(j3).toString());
        }
        View aview[] = new View[4];
        boolean aflag[] = new boolean[4];
        int k3 = 0;
        if (flag1)
        {
            aview[0] = linearlayout;
            aflag[0] = false;
            k3 = 1;
        }
        if (linearlayout1.getVisibility() == 8)
        {
            linearlayout1 = null;
        }
        aview[k3] = linearlayout1;
        aflag[k3] = true;
        int l3 = k3 + 1;
        if (view != null)
        {
            aview[l3] = view;
            aflag[l3] = D;
            l3++;
        }
        if (flag || flag1)
        {
            aview[l3] = view1;
            aflag[l3] = false;
        }
        boolean flag2 = false;
        int i4 = 0;
        boolean flag3 = false;
        View view2 = null;
        while (i4 < aview.length) 
        {
            View view4 = aview[i4];
            if (view4 != null)
            {
                if (view2 != null)
                {
                    if (!flag2)
                    {
                        int l4;
                        if (flag3)
                        {
                            l4 = j2;
                        } else
                        {
                            l4 = j1;
                        }
                        view2.setBackgroundResource(l4);
                        if (flag1 && !S)
                        {
                            Drawable drawable = view2.getBackground();
                            drawable.mutate().setColorFilter(j3, android.graphics.PorterDuff.Mode.SRC_ATOP);
                            view2.setBackground(drawable);
                        }
                    } else
                    {
                        int k4;
                        if (flag3 && !S)
                        {
                            k4 = k2;
                        } else
                        {
                            k4 = k1;
                        }
                        view2.setBackgroundResource(k4);
                    }
                    flag2 = true;
                }
                flag3 = aflag[i4];
                view2 = view4;
            }
            i4++;
        }
        if (view2 != null)
        {
            if (flag2)
            {
                View view3;
                if (!flag)
                {
                    if (S)
                    {
                        i3 = l1;
                    } else
                    {
                        i3 = l2;
                    }
                }
                view2.setBackgroundResource(i3);
                a(view2.getBackground(), view2, flag);
            } else
            {
                int j4;
                if (flag3)
                {
                    j4 = i2;
                } else
                {
                    j4 = i1;
                }
                view2.setBackgroundResource(j4);
            }
        }
        if (g != null && E != null)
        {
            g.setAdapter(E);
            if (F > -1)
            {
                g.setItemChecked(F, true);
                g.setSelection(F);
            }
        }
        if (Z != null)
        {
            view3 = Z;
            if (!D || S)
            {
                k2 = k1;
            }
            view3.setBackgroundResource(k2);
        }
    }

    static boolean a(View view)
    {
        if (view.onCheckIsTextEditor())
        {
            return true;
        }
        if (!(view instanceof ViewGroup))
        {
            return false;
        }
        ViewGroup viewgroup = (ViewGroup)view;
        for (int i1 = viewgroup.getChildCount(); i1 > 0;)
        {
            i1--;
            if (a(viewgroup.getChildAt(i1)))
            {
                return true;
            }
        }

        return false;
    }

    private boolean a(LinearLayout linearlayout)
    {
        if (C != null)
        {
            android.widget.LinearLayout.LayoutParams layoutparams = new android.widget.LinearLayout.LayoutParams(-1, -2);
            linearlayout.addView(C, 0, layoutparams);
            d.findViewById(h.title_template).setVisibility(8);
        } else
        {
            boolean flag;
            if (!TextUtils.isEmpty(e))
            {
                flag = true;
            } else
            {
                flag = false;
            }
            z = (ImageView)d.findViewById(h.icon);
            if (flag)
            {
                A = (TextView)d.findViewById(h.alertTitle);
                A.setText(e);
                if (x > 0)
                {
                    z.setImageResource(x);
                } else
                if (y != null)
                {
                    z.setImageDrawable(y);
                } else
                if (x == 0)
                {
                    A.setPadding(z.getPaddingLeft(), z.getPaddingTop(), z.getPaddingRight(), z.getPaddingBottom());
                    z.setVisibility(8);
                }
                if (Q)
                {
                    A.setGravity(17);
                }
                if (S && b != null)
                {
                    A.setTextAppearance(b, m.fixed_automotive_title_primary_s);
                    return true;
                }
            } else
            {
                d.findViewById(h.title_template).setVisibility(8);
                z.setVisibility(8);
                linearlayout.setVisibility(8);
                return false;
            }
        }
        return true;
    }

    static Message b(a a1)
    {
        return a1.p;
    }

    private void b()
    {
        LinearLayout linearlayout = (LinearLayout)d.findViewById(h.contentPanel);
        b(linearlayout);
        boolean flag = c();
        LinearLayout linearlayout1 = (LinearLayout)d.findViewById(h.topPanel);
        TypedArray typedarray = b.obtainStyledAttributes(null, n.AlertDialog, c.alertDialogStyle, 0);
        boolean flag1 = a(linearlayout1);
        View view = d.findViewById(h.buttonPanel);
        if (!flag && !flag1)
        {
            view.setVisibility(8);
        }
        FrameLayout framelayout;
        if (h != null)
        {
            FrameLayout framelayout1 = (FrameLayout)d.findViewById(h.customPanel);
            FrameLayout framelayout2 = (FrameLayout)d.findViewById(h.custom);
            framelayout2.addView(h, new android.view.ViewGroup.LayoutParams(-1, -1));
            if (m)
            {
                framelayout2.setPadding(i, j, k, l);
            }
            if (g != null)
            {
                ((android.widget.LinearLayout.LayoutParams)framelayout1.getLayoutParams()).weight = 0.0F;
            }
            framelayout = framelayout1;
        } else
        {
            d.findViewById(h.customPanel).setVisibility(8);
            framelayout = null;
        }
        a(linearlayout1, linearlayout, framelayout, flag, typedarray, flag1, view);
        typedarray.recycle();
    }

    private void b(LinearLayout linearlayout)
    {
        w = (ScrollView)d.findViewById(h.scrollView);
        w.setFocusable(false);
        B = (TextView)d.findViewById(h.message);
        if (B != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        linearlayout.setMinimumHeight(bw.a(b, S));
        View view;
        ViewGroup viewgroup;
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        int j2;
        int k2;
        int l2;
        if (f != null)
        {
            if (R != 0)
            {
                B.setAutoLinkMask(R);
            }
            B.setText(f);
            if (S)
            {
                B.setTextAppearance(b, m.fixed_automotive_list_body_primary_m);
                int i3 = b.getResources().getDimensionPixelOffset(e.margin_l);
                int j3 = B.getPaddingTop();
                int k3 = B.getPaddingBottom();
                B.setPadding(i3, j3, i3, k3);
            }
        } else
        {
            B.setVisibility(8);
            w.removeView(B);
            if (g != null)
            {
                linearlayout.removeView(d.findViewById(h.scrollView));
                linearlayout.addView(g, new android.widget.LinearLayout.LayoutParams(-1, -1));
                linearlayout.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-1, 0, 1.0F));
            } else
            {
                linearlayout.setVisibility(8);
            }
        }
        if (TextUtils.isEmpty(V)) goto _L1; else goto _L3
_L3:
        view = d.findViewById(h.buttonPanel);
        viewgroup = (ViewGroup)view.getParent();
        i1 = viewgroup.indexOfChild(view);
        Z = ((LayoutInflater)b.getSystemService("layout_inflater")).inflate(L, viewgroup, false);
        aa = (HtcCheckBox)Z.findViewById(0x1020001);
        aa.setChecked(W);
        aa.setOnCheckedChangeListener(X);
        ab = (TextView)Z.findViewById(0x1020014);
        ab.setText(V);
        viewgroup.post(new com.htc.lib1.cc.a.c(this));
        b(Y);
        if (f == null || h != null) goto _L5; else goto _L4
_L4:
        j1 = B.getPaddingLeft();
        k1 = B.getPaddingTop();
        l1 = B.getPaddingRight();
        B.setPadding(j1, k1, l1, 0);
        i2 = b.getResources().getDimensionPixelOffset(e.margin_s_2);
        j2 = aa.getPaddingLeft();
        k2 = aa.getPaddingRight();
        l2 = aa.getPaddingBottom();
        aa.setPadding(j2, i2, k2, l2);
        linearlayout.setMinimumHeight(0);
_L7:
        viewgroup.addView(Z, i1, new android.widget.LinearLayout.LayoutParams(-1, -2));
        return;
_L5:
        if (f == null && h == null && g != null)
        {
            View view1 = Z.findViewById(h.checkBoxDivider);
            android.view.ViewGroup.LayoutParams layoutparams = view1.getLayoutParams();
            layoutparams.height = view1.getBackground().getIntrinsicHeight();
            view1.setLayoutParams(layoutparams);
            view1.setVisibility(0);
        }
        if (true) goto _L7; else goto _L6
_L6:
    }

    static Button c(a a1)
    {
        return a1.q;
    }

    private boolean c()
    {
        n = (Button)d.findViewById(h.button1);
        n.setOnClickListener(a);
        int i1;
        Context context;
        if (TextUtils.isEmpty(o))
        {
            n.setVisibility(8);
            i1 = 0;
        } else
        {
            n.setText(o);
            n.setVisibility(0);
            i1 = 1;
        }
        q = (Button)d.findViewById(h.button2);
        q.setOnClickListener(a);
        if (TextUtils.isEmpty(r))
        {
            q.setVisibility(8);
        } else
        {
            q.setText(r);
            q.setVisibility(0);
            i1 |= 2;
        }
        t = (Button)d.findViewById(h.button3);
        t.setOnClickListener(a);
        if (TextUtils.isEmpty(u))
        {
            t.setVisibility(8);
        } else
        {
            t.setText(u);
            t.setVisibility(0);
            i1 |= 4;
        }
        if (N)
        {
            n.setEnabled(false);
        }
        if (O)
        {
            q.setEnabled(false);
        }
        if (P)
        {
            t.setEnabled(false);
        }
        if (i1 == 1)
        {
            a(n);
        } else
        if (i1 == 2)
        {
            a(t);
        } else
        if (i1 == 4)
        {
            a(t);
        }
        context = b;
        if (context != null)
        {
            T = d.findViewById(h.padding1);
            U = d.findViewById(h.padding3);
            if (S)
            {
                int l1 = m.fixed_automotive_darklist_primary_xs;
                n.setTextAppearance(context, l1);
                q.setTextAppearance(context, l1);
                t.setTextAppearance(context, l1);
                T.setBackgroundResource(f.common_b_div_land);
                U.setBackgroundResource(f.common_b_div_land);
            }
            Resources resources = context.getResources();
            int j1 = resources.getDimensionPixelSize(e.htc_footer_height) - 2 * resources.getDimensionPixelOffset(e.margin_m);
            int k1 = T.getBackground().getIntrinsicWidth();
            boolean flag;
            if (i1 == 3)
            {
                T.setVisibility(0);
                android.view.ViewGroup.LayoutParams layoutparams4 = T.getLayoutParams();
                layoutparams4.height = j1;
                layoutparams4.width = k1;
                T.setLayoutParams(layoutparams4);
            } else
            if (i1 == 5)
            {
                U.setVisibility(0);
                android.view.ViewGroup.LayoutParams layoutparams3 = U.getLayoutParams();
                layoutparams3.height = j1;
                layoutparams3.width = k1;
                U.setLayoutParams(layoutparams3);
            } else
            if (i1 == 6)
            {
                T.setVisibility(0);
                android.view.ViewGroup.LayoutParams layoutparams2 = T.getLayoutParams();
                layoutparams2.height = j1;
                layoutparams2.width = k1;
                T.setLayoutParams(layoutparams2);
            } else
            if (i1 == 7)
            {
                T.setVisibility(0);
                U.setVisibility(0);
                android.view.ViewGroup.LayoutParams layoutparams = T.getLayoutParams();
                layoutparams.height = j1;
                layoutparams.width = k1;
                T.setLayoutParams(layoutparams);
                android.view.ViewGroup.LayoutParams layoutparams1 = U.getLayoutParams();
                layoutparams1.height = j1;
                layoutparams1.width = k1;
                U.setLayoutParams(layoutparams1);
            }
        }
        ((HtcIconButton)n).a(true);
        ((HtcIconButton)q).a(true);
        ((HtcIconButton)t).a(true);
        d();
        flag = com.htc.lib1.cc.d.a.a.a(context);
        n.setAllCaps(flag);
        q.setAllCaps(flag);
        t.setAllCaps(flag);
        return i1 != 0;
    }

    static Message d(a a1)
    {
        return a1.s;
    }

    private void d()
    {
        Button abutton[];
        int i1;
        int j1;
        abutton = new Button[3];
        abutton[0] = n;
        abutton[1] = q;
        abutton[2] = t;
        i1 = abutton.length;
        j1 = 0;
_L5:
        if (j1 >= i1) goto _L2; else goto _L1
_L1:
        Button button;
        CharSequence charsequence;
        button = abutton[j1];
        charsequence = button.getText();
        if (!TextUtils.isEmpty(charsequence)) goto _L4; else goto _L3
_L3:
        j1++;
          goto _L5
_L4:
        int k1 = 0;
_L8:
        if (k1 >= charsequence.length())
        {
            break MISSING_BLOCK_LABEL_159;
        }
        if (!Character.isWhitespace(charsequence.charAt(k1))) goto _L7; else goto _L6
_L6:
        boolean flag = true;
_L9:
        if (flag)
        {
            button.setSingleLine(false);
            button.setMaxLines(2);
            button.setEllipsize(android.text.TextUtils.TruncateAt.END);
        } else
        {
            button.setSingleLine(true);
            button.setMaxLines(1);
            button.setEllipsize(android.text.TextUtils.TruncateAt.MARQUEE);
            button.setHorizontalFadingEdgeEnabled(true);
        }
          goto _L3
_L7:
        k1++;
          goto _L8
_L2:
        return;
        flag = false;
          goto _L9
    }

    static Button e(a a1)
    {
        return a1.t;
    }

    static Message f(a a1)
    {
        return a1.v;
    }

    static DialogInterface g(a a1)
    {
        return a1.c;
    }

    static Handler h(a a1)
    {
        return a1.M;
    }

    static TextView i(a a1)
    {
        return a1.ab;
    }

    static HtcCheckBox j(a a1)
    {
        return a1.aa;
    }

    static int k(a a1)
    {
        return a1.H;
    }

    static int l(a a1)
    {
        return a1.I;
    }

    static int m(a a1)
    {
        return a1.J;
    }

    static int n(a a1)
    {
        return a1.K;
    }

    public void a()
    {
        d.requestFeature(1);
        if (h == null || !a(h))
        {
            d.setFlags(0x20000, 0x20000);
        }
        d.setContentView(G);
        b();
    }

    public void a(int i1)
    {
        x = i1;
        if (z != null)
        {
            if (i1 > 0)
            {
                z.setImageResource(x);
            } else
            if (i1 == 0)
            {
                z.setVisibility(8);
                return;
            }
        }
    }

    public void a(int i1, CharSequence charsequence, android.content.DialogInterface.OnClickListener onclicklistener, Message message)
    {
        if (message == null && onclicklistener != null)
        {
            message = M.obtainMessage(i1, onclicklistener);
        }
        switch (i1)
        {
        default:
            throw new IllegalArgumentException("Button does not exist");

        case -1: 
            o = charsequence;
            p = message;
            return;

        case -2: 
            r = charsequence;
            s = message;
            return;

        case -3: 
            u = charsequence;
            v = message;
            return;
        }
    }

    public void a(int i1, boolean flag)
    {
        switch (i1)
        {
        default:
            throw new IllegalArgumentException("Button does not exist");

        case -1: 
            N = flag;
            return;

        case -3: 
            P = flag;
            return;

        case -2: 
            O = flag;
            return;
        }
    }

    public void a(Drawable drawable)
    {
        y = drawable;
        if (z != null && y != null)
        {
            z.setImageDrawable(drawable);
        }
    }

    public void a(View view, int i1, int j1, int k1, int l1)
    {
        h = view;
        m = true;
        i = i1;
        j = j1;
        k = k1;
        l = l1;
    }

    public void a(CharSequence charsequence)
    {
        e = charsequence;
        if (A != null)
        {
            A.setText(charsequence);
        }
    }

    public void a(CharSequence charsequence, int i1)
    {
        f = charsequence;
        R = i1;
        if (B != null)
        {
            B.setAutoLinkMask(i1);
            B.setText(charsequence);
        }
    }

    public void a(CharSequence charsequence, boolean flag, cf cf, boolean flag1)
    {
        V = charsequence;
        W = flag;
        X = cf;
        Y = flag1;
    }

    public void a(boolean flag)
    {
        Q = flag;
    }

    public boolean a(int i1, KeyEvent keyevent)
    {
        return w != null && w.executeKeyEvent(keyevent);
    }

    public Button b(int i1)
    {
        switch (i1)
        {
        default:
            return null;

        case -1: 
            return n;

        case -2: 
            return q;

        case -3: 
            return t;
        }
    }

    public void b(View view)
    {
        C = view;
    }

    public void b(CharSequence charsequence)
    {
        f = charsequence;
        if (B != null)
        {
            B.setText(charsequence);
        }
    }

    public void b(boolean flag)
    {
        Y = flag;
        aa.setEnabled(flag);
        ab.setEnabled(flag);
    }

    public boolean b(int i1, KeyEvent keyevent)
    {
        return w != null && w.executeKeyEvent(keyevent);
    }

    public void c(View view)
    {
        h = view;
        m = false;
    }

    public void c(boolean flag)
    {
        D = flag;
    }

    public void d(boolean flag)
    {
        S = flag;
        if (S)
        {
            G = j.alert_dialog_automotive;
            I = j.dialog_listitem_check_automotive;
            J = j.dialog_listitem_radio_automotive;
            K = j.dialog_listitem_automotive;
            H = j.select_dialog_automotive;
            L = j.dialog_checkpanel_automotive;
        }
    }
}
