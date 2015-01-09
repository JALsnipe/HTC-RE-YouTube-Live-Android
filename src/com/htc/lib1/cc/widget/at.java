// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ExpandableListAdapter;
import android.widget.LinearLayout;

// Referenced classes of package com.htc.lib1.cc.widget:
//            au, aw, av, fq, 
//            ay, bc, bb, ba, 
//            az, ax

public class at
{

    private static int g = 0;
    private android.view.View.OnTouchListener A;
    private final bc B;
    private final bb C;
    private final ba D;
    private final az E;
    private final ax F;
    private Runnable G;
    private Handler H;
    private Rect I;
    private boolean J;
    private int K;
    private int L;
    int a;
    private Context b;
    private fq c;
    private ExpandableListAdapter d;
    private aw e;
    private int f;
    private int h;
    private int i;
    private boolean j;
    private int k;
    private int l;
    private int m;
    private int n;
    private boolean o;
    private boolean p;
    private View q;
    private int r;
    private DataSetObserver s;
    private View t;
    private Drawable u;
    private android.widget.AdapterView.OnItemSelectedListener v;
    private android.widget.ExpandableListView.OnGroupClickListener w;
    private android.widget.ExpandableListView.OnChildClickListener x;
    private android.widget.ExpandableListView.OnGroupExpandListener y;
    private android.widget.ExpandableListView.OnGroupCollapseListener z;

    static int a(at at1, int i1)
    {
        at1.i = i1;
        return i1;
    }

    static int a(at at1, ExpandableListAdapter expandablelistadapter)
    {
        return at1.b(expandablelistadapter);
    }

    static aw a(at at1)
    {
        return at1.e;
    }

    private int b(ExpandableListAdapter expandablelistadapter)
    {
        int i1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        int j1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        int k1 = expandablelistadapter.getGroupCount();
        int l1 = 0;
        int i2;
        int j2;
        for (i2 = 0; l1 < k1; i2 = j2)
        {
            View view = expandablelistadapter.getGroupView(l1, false, null, null);
            view.measure(i1, j1);
            j2 = Math.max(i2, view.getMeasuredWidth());
            int k2 = expandablelistadapter.getChildrenCount(l1);
            for (int l2 = 0; l2 < k2; l2++)
            {
                View view1 = expandablelistadapter.getChildView(l1, l2, false, null, null);
                view1.measure(i1, j1);
                j2 = Math.max(j2, view1.getMeasuredWidth());
            }

            l1++;
        }

        return i2;
    }

    static int b(at at1)
    {
        return at1.K;
    }

    static int b(at at1, int i1)
    {
        int j1 = i1 + at1.i;
        at1.i = j1;
        return j1;
    }

    static ExpandableListAdapter c(at at1)
    {
        return at1.d;
    }

    static boolean d(at at1)
    {
        return at1.j;
    }

    static int e(at at1)
    {
        return at1.l;
    }

    static fq f(at at1)
    {
        return at1.c;
    }

    static Rect g(at at1)
    {
        return at1.I;
    }

    private void g()
    {
        if (q != null)
        {
            android.view.ViewParent viewparent = q.getParent();
            if (viewparent instanceof ViewGroup)
            {
                ((ViewGroup)viewparent).removeView(q);
            }
        }
    }

    private int h()
    {
        boolean flag = true;
        if (e != null) goto _L2; else goto _L1
_L1:
        int i1;
        aw aw1;
        View view1;
        Object obj;
        android.widget.LinearLayout.LayoutParams layoutparams1;
        int i2;
        Context context = b;
        G = new au(this);
        boolean flag2;
        android.widget.LinearLayout.LayoutParams layoutparams2;
        if (!J)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        e = new aw(context, flag2);
        if (u != null && e != null)
        {
            e.setSelector(u);
        }
        e.setAdapter(d);
        if (L > -1 && L < d.getGroupCount())
        {
            e.expandGroup(L);
        }
        e.setVerticalFadingEdgeEnabled(false);
        e.setOnGroupClickListener(w);
        e.setOnChildClickListener(x);
        e.setOnGroupExpandListener(E);
        e.setOnGroupCollapseListener(E);
        e.setFocusable(flag);
        e.setFocusableInTouchMode(flag);
        e.setOnItemSelectedListener(new av(this));
        e.setOnScrollListener(D);
        if (v != null)
        {
            e.setOnItemSelectedListener(v);
        }
        aw1 = e;
        view1 = q;
        if (view1 == null)
        {
            break MISSING_BLOCK_LABEL_789;
        }
        obj = new LinearLayout(context);
        ((LinearLayout) (obj)).setOrientation(flag);
        layoutparams1 = new android.widget.LinearLayout.LayoutParams(-1, 0, 1.0F);
        r;
        JVM INSTR tableswitch 0 1: default 308
    //                   0 541
    //                   1 522;
           goto _L3 _L4 _L5
_L3:
        Log.e("ExpanableListPopupBubbleWindow", (new StringBuilder()).append("Invalid hint position ").append(r).toString());
_L7:
        view1.measure(android.view.View.MeasureSpec.makeMeasureSpec(l, 0x80000000), 0);
        layoutparams2 = (android.widget.LinearLayout.LayoutParams)view1.getLayoutParams();
        i2 = view1.getMeasuredHeight() + layoutparams2.topMargin + layoutparams2.bottomMargin;
_L8:
        if (c != null)
        {
            c.a(((View) (obj)));
        }
        i1 = i2;
          goto _L6
_L5:
        ((LinearLayout) (obj)).addView(aw1, layoutparams1);
        ((LinearLayout) (obj)).addView(view1);
          goto _L7
_L4:
        ((LinearLayout) (obj)).addView(view1);
        ((LinearLayout) (obj)).addView(aw1, layoutparams1);
          goto _L7
_L2:
        if (c != null)
        {
            (ViewGroup)c.c();
        }
        View view = q;
        int l1;
        if (view != null)
        {
            android.widget.LinearLayout.LayoutParams layoutparams = (android.widget.LinearLayout.LayoutParams)view.getLayoutParams();
            i1 = view.getMeasuredHeight() + layoutparams.topMargin + layoutparams.bottomMargin;
        } else
        {
            i1 = 0;
        }
_L6:
        boolean flag1;
        int j1;
        Drawable drawable;
        int k1;
        if (c != null)
        {
            if (c.d() == 2)
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
        if (c != null)
        {
            j1 = c.a(a(), n, flag1);
        } else
        {
            j1 = 0;
        }
        if (c != null)
        {
            drawable = c.b();
        } else
        {
            drawable = null;
        }
        if (drawable != null)
        {
            drawable.getPadding(I);
            k1 = I.top + I.bottom;
        } else
        {
            k1 = 0;
        }
        if (o || k == -1)
        {
            return j1 + k1;
        }
        if (j && i > 0 && h > 0 && h * i >= j1 - i1)
        {
            flag = false;
        }
        if (flag)
        {
            l1 = e.a(0, 0, -1, j1 - i1, -1);
        } else
        {
            l1 = j1 - i1;
        }
        if (l1 > 0)
        {
            i1 += k1;
        }
        if (e != null)
        {
            e.setIndicatorBounds(l - f - g - I.right, l - I.right - g);
        }
        return l1 + i1;
        obj = aw1;
        i2 = 0;
          goto _L8
    }

    static bc h(at at1)
    {
        return at1.B;
    }

    static Handler i(at at1)
    {
        return at1.H;
    }

    static android.view.View.OnTouchListener j(at at1)
    {
        return at1.A;
    }

    static android.widget.ExpandableListView.OnGroupCollapseListener k(at at1)
    {
        return at1.z;
    }

    static android.widget.ExpandableListView.OnGroupExpandListener l(at at1)
    {
        return at1.y;
    }

    public View a()
    {
        return t;
    }

    public void a(int i1)
    {
        n = i1;
    }

    public void a(ExpandableListAdapter expandablelistadapter)
    {
        if (s != null) goto _L2; else goto _L1
_L1:
        s = new ay(this, null);
_L4:
        d = expandablelistadapter;
        if (d != null)
        {
            expandablelistadapter.registerDataSetObserver(s);
            Log.i("ExpandableListPopupBubbleWindow", "register expandable data set observer");
        }
        if (e != null)
        {
            e.setAdapter(d);
            if (expandablelistadapter == null)
            {
                Log.i("ExpandableListPopupBubbleWindow", "unregister expandable data set observer");
            }
        }
        return;
_L2:
        if (d != null)
        {
            d.unregisterDataSetObserver(s);
            Log.i("ExpandableListPopupBubbleWindow", "unregister expandable data set observer");
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void b()
    {
        boolean flag = true;
        byte byte0 = -1;
        int i1 = h();
        boolean flag1 = f();
        if (c != null)
        {
            fq fq1 = c;
            boolean flag2;
            if (!flag1)
            {
                flag2 = flag;
            } else
            {
                flag2 = false;
            }
            fq1.e(flag2);
            if (c.h())
            {
                int j1;
                if (l == byte0)
                {
                    j1 = byte0;
                } else
                if (l == -2)
                {
                    j1 = a().getWidth();
                } else
                {
                    j1 = l;
                }
                if (k == byte0)
                {
                    if (!flag1)
                    {
                        i1 = byte0;
                    }
                    if (flag1)
                    {
                        fq fq5 = c;
                        fq fq3;
                        if (l != byte0)
                        {
                            byte0 = 0;
                        }
                        fq5.a(byte0, 0);
                    } else
                    {
                        fq fq4 = c;
                        byte byte3;
                        if (l == byte0)
                        {
                            byte3 = byte0;
                        } else
                        {
                            byte3 = 0;
                        }
                        fq4.a(byte3, byte0);
                    }
                } else
                if (k != -2)
                {
                    i1 = k;
                }
                fq3 = c;
                if (p || o)
                {
                    flag = false;
                }
                fq3.b(flag);
                c.a(a(), m, n, j1, i1);
                return;
            }
            byte byte1;
            byte byte2;
            fq fq2;
            if (l == byte0)
            {
                byte1 = byte0;
            } else
            if (l == -2)
            {
                c.f(a().getWidth());
                byte1 = 0;
            } else
            {
                c.f(l);
                byte1 = 0;
            }
            if (k == byte0)
            {
                byte2 = byte0;
            } else
            if (k == -2)
            {
                c.e(i1);
                byte2 = 0;
            } else
            {
                c.e(k);
                byte2 = 0;
            }
            c.a(byte1, byte2);
            c.d(flag);
            fq2 = c;
            if (p || o)
            {
                flag = false;
            }
            fq2.b(flag);
            c.a(C);
            c.a(a(), m, n);
            if (e != null)
            {
                e.setSelection(byte0);
            }
            if (!J || e != null && e.isInTouchMode())
            {
                d();
            }
            if (!J)
            {
                H.post(F);
                return;
            }
        }
    }

    public void b(int i1)
    {
        if (c != null)
        {
            c.a(i1);
            int j1 = c.c(i1);
            Drawable drawable = c.b();
            if (drawable != null)
            {
                drawable.getPadding(I);
                l = j1 + (I.left + I.right);
            }
        }
    }

    public void c()
    {
        if (c != null)
        {
            c.i();
        }
        g();
        if (c != null)
        {
            c.a(null);
        }
        if (e != null)
        {
            e.setAdapter((ExpandableListAdapter)null);
        }
        e = null;
        H.removeCallbacks(B);
    }

    public void d()
    {
        aw aw1 = e;
        if (aw1 != null)
        {
            aw.a(aw1, true);
            aw1.requestLayout();
        }
    }

    public boolean e()
    {
        return c.h();
    }

    public boolean f()
    {
        return c.d() == 2;
    }

}
