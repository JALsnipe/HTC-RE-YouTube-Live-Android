// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.c.a;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fk, fj, fi, fg, 
//            fq, fc, fe, ff, 
//            fd, fh

public class fb
    implements android.widget.AdapterView.OnItemClickListener
{

    private static final boolean b;
    private final fk A;
    private final fj B;
    private android.view.View.OnTouchListener C;
    private final fi D;
    private final fg E;
    private Runnable F;
    private Handler G;
    private Rect H;
    private boolean I;
    private int J;
    int a;
    private Context c;
    private fq d;
    private ListAdapter e;
    private fe f;
    private ArrayList g;
    private ArrayList h;
    private int i;
    private int j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private boolean q;
    private View r;
    private int s;
    private DataSetObserver t;
    private View u;
    private Drawable v;
    private android.widget.AdapterView.OnItemClickListener w;
    private android.widget.AdapterView.OnItemClickListener x;
    private android.widget.AdapterView.OnItemLongClickListener y;
    private android.widget.AdapterView.OnItemSelectedListener z;

    public fb(Context context)
    {
        this(context, null, c.listPopupBubbleWindowStyle, 0);
    }

    public fb(Context context, AttributeSet attributeset, int i1, int j1)
    {
        g = new ArrayList();
        h = new ArrayList();
        i = 0;
        j = 0;
        k = false;
        l = -2;
        m = -2;
        p = false;
        q = false;
        a = 0x7fffffff;
        s = 0;
        A = new fk(this, null);
        B = new fj(this, null);
        D = new fi(this, null);
        E = new fg(this, null);
        G = new Handler();
        H = new Rect();
        J = -1;
        c = context;
        d = new fq(context, attributeset, i1, j1);
        if (d != null)
        {
            d.d(1);
        }
        J = Thread.currentThread().hashCode();
    }

    static int a(fb fb1, int i1)
    {
        fb1.j = i1;
        return i1;
    }

    static int a(fb fb1, ListAdapter listadapter)
    {
        return fb1.b(listadapter);
    }

    static fe a(fb fb1)
    {
        return fb1.f;
    }

    private int b(ListAdapter listadapter)
    {
        int i1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        int j1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        int k1 = listadapter.getCount();
        int l1 = 0;
        int i2 = 0;
        int j2 = 0;
        while (l1 < k1) 
        {
            int k2 = listadapter.getItemViewType(l1);
            View view;
            if (k2 == i2)
            {
                k2 = i2;
            }
            view = listadapter.getView(l1, null, null);
            view.measure(i1, j1);
            j2 = Math.max(j2, view.getMeasuredWidth());
            l1++;
            i2 = k2;
        }
        return j2;
    }

    static int b(fb fb1)
    {
        return fb1.J;
    }

    static ListAdapter c(fb fb1)
    {
        return fb1.e;
    }

    static boolean d(fb fb1)
    {
        return fb1.k;
    }

    static int e(fb fb1)
    {
        return fb1.m;
    }

    static fq f(fb fb1)
    {
        return fb1.d;
    }

    static Rect g(fb fb1)
    {
        return fb1.H;
    }

    static fk h(fb fb1)
    {
        return fb1.A;
    }

    private void h()
    {
        if (r != null)
        {
            android.view.ViewParent viewparent = r.getParent();
            if (viewparent instanceof ViewGroup)
            {
                ((ViewGroup)viewparent).removeView(r);
            }
        }
    }

    private int i()
    {
        boolean flag = true;
        if (f != null) goto _L2; else goto _L1
_L1:
        fe fe1;
        View view2;
        Object obj;
        android.widget.LinearLayout.LayoutParams layoutparams1;
        Context context = c;
        F = new fc(this);
        boolean flag2;
        int i2;
        int j2;
        if (!I)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        f = new fe(context, flag2);
        if (b)
        {
            Log.v("ListPopupBubbleWindow", (new StringBuilder()).append(Thread.currentThread()).append(" new list:").append(f).toString());
        }
        if (v != null)
        {
            f.setSelector(v);
        }
        if (g != null)
        {
            i2 = g.size();
        } else
        {
            i2 = 0;
        }
        for (j2 = 0; j2 < i2; j2++)
        {
            ff ff2 = (ff)g.get(j2);
            f.addHeaderView(ff2.a, ff2.b, ff2.c);
        }

        int k2;
        int l2;
        if (h != null)
        {
            k2 = h.size();
        } else
        {
            k2 = 0;
        }
        for (l2 = 0; l2 < k2; l2++)
        {
            ff ff1 = (ff)h.get(l2);
            f.addFooterView(ff1.a, ff1.b, ff1.c);
        }

        f.setAdapter(e);
        f.setVerticalFadingEdgeEnabled(false);
        f.setOnItemClickListener(this);
        f.setOnItemLongClickListener(y);
        f.setFocusable(flag);
        f.setFocusableInTouchMode(flag);
        f.a(flag, false);
        f.setOnItemSelectedListener(new fd(this));
        f.setOnScrollListener(D);
        if (z != null)
        {
            f.setOnItemSelectedListener(z);
        }
        fe1 = f;
        view2 = r;
        if (view2 == null)
        {
            break MISSING_BLOCK_LABEL_890;
        }
        obj = new LinearLayout(context);
        ((LinearLayout) (obj)).setOrientation(flag);
        layoutparams1 = new android.widget.LinearLayout.LayoutParams(-1, 0, 1.0F);
        s;
        JVM INSTR tableswitch 0 1: default 444
    //                   0 680
    //                   1 661;
           goto _L3 _L4 _L5
_L3:
        Log.e("ListPopupBubbleWindow", (new StringBuilder()).append("Invalid hint position ").append(s).toString());
_L7:
        int i3;
        view2.measure(android.view.View.MeasureSpec.makeMeasureSpec(m, 0x80000000), 0);
        android.widget.LinearLayout.LayoutParams layoutparams2 = (android.widget.LinearLayout.LayoutParams)view2.getLayoutParams();
        i3 = view2.getMeasuredHeight() + layoutparams2.topMargin + layoutparams2.bottomMargin;
_L8:
        int i1;
        if (d != null)
        {
            d.a(((View) (obj)));
        }
        i1 = i3;
          goto _L6
_L5:
        ((LinearLayout) (obj)).addView(fe1, layoutparams1);
        ((LinearLayout) (obj)).addView(view2);
          goto _L7
_L4:
        ((LinearLayout) (obj)).addView(view2);
        ((LinearLayout) (obj)).addView(fe1, layoutparams1);
          goto _L7
_L2:
        View view;
        View view1;
        if (d != null)
        {
            view = d.c();
        } else
        {
            view = null;
        }
        (ViewGroup)view;
        view1 = r;
        int l1;
        if (view1 != null)
        {
            android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)view1.getLayoutParams();
            i1 = view1.getMeasuredHeight() + layoutparams.topMargin + layoutparams.bottomMargin;
        } else
        {
            i1 = 0;
        }
_L6:
        boolean flag1;
        int j1;
        fq fq1;
        Drawable drawable;
        int k1;
        if (d != null)
        {
            if (d.d() == 2)
            {
                flag1 = flag;
            } else
            {
                flag1 = false;
            }
        } else
        {
            flag1 = false;
        }
        if (d != null)
        {
            j1 = d.a(a(), o, flag1);
        } else
        {
            j1 = 0;
        }
        fq1 = d;
        drawable = null;
        if (fq1 != null)
        {
            drawable = d.b();
        }
        if (drawable != null)
        {
            drawable.getPadding(H);
            k1 = H.top + H.bottom;
        } else
        {
            k1 = 0;
        }
        if (p || l == -1)
        {
            return j1 + k1;
        }
        if (k && j > 0 && i > 0 && i * j >= j1 - i1)
        {
            flag = false;
        }
        if (flag)
        {
            l1 = f.a(0, 0, -1, j1 - i1, -1);
        } else
        {
            l1 = j1 - i1;
        }
        if (l1 > 0)
        {
            i1 += k1;
        }
        return l1 + i1;
        obj = fe1;
        i3 = 0;
          goto _L8
    }

    static Handler i(fb fb1)
    {
        return fb1.G;
    }

    static android.view.View.OnTouchListener j(fb fb1)
    {
        return fb1.C;
    }

    public View a()
    {
        return u;
    }

    public void a(int i1)
    {
        o = i1;
    }

    public void a(View view)
    {
        u = view;
    }

    public void a(android.widget.AdapterView.OnItemClickListener onitemclicklistener)
    {
        x = onitemclicklistener;
    }

    public void a(ListAdapter listadapter)
    {
        if (t != null) goto _L2; else goto _L1
_L1:
        t = new fh(this, null);
_L4:
        e = listadapter;
        if (e != null)
        {
            listadapter.registerDataSetObserver(t);
            Log.i("ListPopupBubbleWindow", "register data set observer");
        }
        if (f != null)
        {
            f.setAdapter(e);
            if (listadapter == null)
            {
                Log.i("ListPopupBubbleWindow", "unregister list data set observer");
            }
        }
        return;
_L2:
        if (e != null)
        {
            e.unregisterDataSetObserver(t);
            Log.i("ListPopupBubbleWindow", "unregister data set observer");
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(boolean flag)
    {
        I = true;
        if (d != null)
        {
            d.a(flag);
        }
    }

    public void b()
    {
        boolean flag = true;
        byte byte0 = -1;
        if (b)
        {
            Log.v("ListPopupBubbleWindow", (new StringBuilder()).append(Thread.currentThread()).append(" show:").append(f).toString());
        }
        int i1 = i();
        boolean flag1 = g();
        if (d != null)
        {
            fq fq1 = d;
            boolean flag2;
            if (!flag1)
            {
                flag2 = flag;
            } else
            {
                flag2 = false;
            }
            fq1.e(flag2);
            if (d.h())
            {
                int j1;
                if (m == byte0)
                {
                    j1 = byte0;
                } else
                if (m == -2)
                {
                    j1 = a().getWidth();
                } else
                {
                    j1 = m;
                }
                if (l == byte0)
                {
                    if (!flag1)
                    {
                        i1 = byte0;
                    }
                    if (flag1)
                    {
                        fq fq5 = d;
                        fq fq3;
                        if (m != byte0)
                        {
                            byte0 = 0;
                        }
                        fq5.a(byte0, 0);
                    } else
                    {
                        fq fq4 = d;
                        byte byte3;
                        if (m == byte0)
                        {
                            byte3 = byte0;
                        } else
                        {
                            byte3 = 0;
                        }
                        fq4.a(byte3, byte0);
                    }
                } else
                if (l != -2)
                {
                    i1 = l;
                }
                fq3 = d;
                if (q || p)
                {
                    flag = false;
                }
                fq3.b(flag);
                d.a(a(), n, o, j1, i1);
                return;
            }
            byte byte1;
            byte byte2;
            fq fq2;
            if (m == byte0)
            {
                byte1 = byte0;
            } else
            if (m == -2)
            {
                d.f(a().getWidth());
                byte1 = 0;
            } else
            {
                d.f(m);
                byte1 = 0;
            }
            if (l == byte0)
            {
                byte2 = byte0;
            } else
            if (l == -2)
            {
                d.e(i1);
                byte2 = 0;
            } else
            {
                d.e(l);
                byte2 = 0;
            }
            d.a(byte1, byte2);
            d.d(flag);
            fq2 = d;
            if (q || p)
            {
                flag = false;
            }
            fq2.b(flag);
            d.a(B);
            d.a(f);
            d.a(a(), n, o);
            if (f != null)
            {
                f.setSelection(byte0);
            } else
            if (b)
            {
                Log.e("ListPopupBubbleWindow", "mDropDownList == null", new Exception());
            }
            if (!I || f != null && f.isInTouchMode())
            {
                e();
            }
            if (!I)
            {
                G.post(E);
                return;
            }
        }
    }

    public void b(int i1)
    {
        Drawable drawable = d.b();
        if (drawable != null)
        {
            drawable.getPadding(H);
            d.a(i1 - H.left - H.right);
        }
        m = d.b(i1);
    }

    public void c()
    {
        if (d != null)
        {
            d.i();
        }
        h();
        if (d != null)
        {
            d.a(null);
        }
        if (f != null)
        {
            f.setAdapter((ListAdapter)null);
        }
        f = null;
        G.removeCallbacks(A);
    }

    public void c(int i1)
    {
        if (d != null)
        {
            d.a(i1);
            int j1 = d.c(i1);
            Drawable drawable = d.b();
            if (drawable != null)
            {
                drawable.getPadding(H);
                m = j1 + (H.left + H.right);
            }
        }
    }

    public void d()
    {
        if (d != null)
        {
            d.j();
        }
        h();
        if (d != null)
        {
            d.a(null);
        }
        if (f != null)
        {
            f.setAdapter((ListAdapter)null);
        }
        f = null;
        G.removeCallbacks(A);
    }

    public void d(int i1)
    {
        if (d != null)
        {
            d.g(i1);
        }
    }

    public void e()
    {
        fe fe1 = f;
        if (fe1 != null)
        {
            com.htc.lib1.cc.widget.fe.a(fe1, true);
            fe1.requestLayout();
        }
    }

    public boolean f()
    {
        if (d != null)
        {
            return d.h();
        } else
        {
            return false;
        }
    }

    public boolean g()
    {
        fq fq1 = d;
        boolean flag = false;
        if (fq1 != null)
        {
            int i1 = d.d();
            flag = false;
            if (i1 == 2)
            {
                flag = true;
            }
        }
        return flag;
    }

    public void onItemClick(AdapterView adapterview, View view, int i1, long l1)
    {
        if (x != null)
        {
            x.onItemClick(adapterview, view, i1, l1);
        }
        if (w != null)
        {
            w.onItemClick(null, view, i1, l1);
        }
    }

    static 
    {
        b = a.a;
    }
}
