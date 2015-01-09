// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.Adapter;
import android.widget.ListView;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fo, eu, fn, ei, 
//            fp

class fm
{

    static int b = 192;
    static int c = 192;
    fp A;
    ObjectAnimator B;
    DecelerateInterpolator C;
    fo D;
    android.widget.AbsListView.OnScrollListener E;
    fn F;
    Rect G;
    eu H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private Drawable M;
    private Drawable N;
    AbsListView a;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    float j;
    int k;
    int l;
    int m;
    boolean n;
    boolean o;
    boolean p;
    boolean q;
    boolean r;
    boolean s;
    boolean t;
    boolean u;
    boolean v;
    boolean w;
    int x;
    Drawable y;
    Drawable z;

    fm()
    {
        d = 0x80000000;
        e = 0;
        f = 0x80000000;
        g = 0;
        h = 0;
        i = 0;
        j = 1.0F;
        k = 0;
        l = 0;
        m = 0;
        n = false;
        o = false;
        p = false;
        q = false;
        r = false;
        s = false;
        t = false;
        u = false;
        v = false;
        w = false;
        x = 7;
        y = null;
        z = null;
        C = new DecelerateInterpolator(2.0F);
        D = new fo(this);
        G = new Rect();
        I = false;
        J = true;
        K = true;
        L = true;
        H = null;
    }

    private boolean a(float f1)
    {
        a(a.getVerticalScrollbarPosition());
        if (!t) goto _L2; else goto _L1
_L1:
        if (f1 < (float)(a.getWidth() - a.getVerticalScrollbarWidth())) goto _L4; else goto _L3
_L3:
        return true;
_L4:
        return false;
_L2:
        if (f1 > (float)a.getVerticalScrollbarWidth())
        {
            return false;
        }
        if (true) goto _L3; else goto _L5
_L5:
    }

    private int b(int i1)
    {
label0:
        {
            if (A == null || i1 < 0 && g(false) && a.getScrollY() >= 0 || a.getScrollY() <= -b)
            {
                i = i1 + i;
                i1 = (int)((float)i * j);
                if (i1 == 0)
                {
                    break label0;
                }
                i = 0;
            }
            return i1;
        }
        return 0;
    }

    private void c(int i1)
    {
        int j1 = i1 + a.getScrollY();
        int k1 = -c;
        int l1 = c;
        if (j1 <= l1)
        {
            if (j1 < k1)
            {
                l1 = k1;
            } else
            {
                l1 = j1;
            }
        }
        a.setScrollY(l1);
    }

    private boolean d(int i1)
    {
        return H == null || H != null && H.a(i1) > 0;
    }

    private int e(int i1)
    {
        if (H == null)
        {
            return -1;
        } else
        {
            return H.a(i1);
        }
    }

    private Drawable f(int i1)
    {
        Drawable drawable;
        if (i1 == 2)
        {
            if (y == null)
            {
                y = a.getContext().getResources().getDrawable(f.common_list_divider);
            }
            drawable = y;
        } else
        {
            drawable = null;
            if (i1 == 3)
            {
                if (z == null)
                {
                    z = a.getContext().getResources().getDrawable(f.common_b_div_land);
                }
                return z;
            }
        }
        return drawable;
    }

    private int g(int i1)
    {
        int j1;
        if (i1 == 2)
        {
            j1 = l;
        } else
        {
            j1 = 0;
            if (i1 == 3)
            {
                return m;
            }
        }
        return j1;
    }

    private boolean g(boolean flag)
    {
        boolean flag1;
        Adapter adapter;
        flag1 = true;
        adapter = a.getAdapter();
        if (adapter != null && !adapter.isEmpty() || (!(a instanceof ListView) || ((ListView)a).getFooterViewsCount() != 0 || ((ListView)a).getHeaderViewsCount() != 0) && (a instanceof ListView)) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        View view1;
        if (!flag || a.getFirstVisiblePosition() != 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        if ((view1 = a.getChildAt(0)) != null)
        {
            boolean flag2;
            if (view1.getTop() >= a.getListPaddingTop())
            {
                flag2 = flag1;
            } else
            {
                flag2 = false;
            }
            return flag2;
        }
        continue; /* Loop/switch isn't completed */
        if (flag || adapter == null || a.getLastVisiblePosition() != -1 + adapter.getCount()) goto _L1; else goto _L3
_L3:
        View view = a.getChildAt(-1 + a.getChildCount());
        if (view != null)
        {
            if (view.getBottom() > a.getHeight() - a.getListPaddingBottom())
            {
                flag1 = false;
            }
            return flag1;
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    private void h()
    {
        if (a() && a.getScrollY() != 0)
        {
            PropertyValuesHolder propertyvaluesholder = PropertyValuesHolder.ofInt("scrollY", new int[] {
                0
            });
            B = ObjectAnimator.ofPropertyValuesHolder(a, new PropertyValuesHolder[] {
                propertyvaluesholder
            });
            B.setInterpolator(C);
            B.start();
        }
    }

    private boolean i()
    {
        boolean flag;
        if ((a.getPaddingLeft() | a.getPaddingTop() | a.getPaddingRight() | a.getPaddingBottom()) != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        return J && flag;
    }

    void a(int i1)
    {
        boolean flag = true;
        int j1;
        if (i1 == 0)
        {
            if (a.getLayoutDirection() == flag)
            {
                j1 = ((flag) ? 1 : 0);
            } else
            {
                j1 = 2;
            }
        } else
        {
            j1 = i1;
        }
        if (j1 == flag)
        {
            flag = false;
        }
        t = flag;
    }

    void a(int i1, int j1, int k1, int l1)
    {
        if (j1 != l1)
        {
            float f1;
            if (j1 > 0)
            {
                f1 = (1.5F * (float)b) / (float)j1;
            } else
            {
                f1 = 1.0F;
            }
            j = f1;
        }
    }

    void a(int i1, int j1, boolean flag, boolean flag1)
    {
        boolean flag2;
        if (B != null && B.isStarted() || n)
        {
            flag2 = true;
        } else
        {
            flag2 = false;
        }
        if (a() && (flag2 || !s))
        {
            h = a.getScrollY();
        }
        F.a(i1, j1, flag, flag1);
        if (a() && (flag2 || !s))
        {
            a.setScrollY(h);
        }
    }

    void a(int i1, boolean flag)
    {
        if (flag)
        {
            x = i1 | x;
        } else
        {
            x = x & ~i1;
        }
        if (a())
        {
            a.setOverScrollMode(0);
            return;
        } else
        {
            a.setOverScrollMode(2);
            return;
        }
    }

    void a(Canvas canvas)
    {
        if (a instanceof ListView)
        {
            ListView listview = (ListView)a;
            int i1 = listview.getDividerHeight();
            I = true;
            listview.setDividerHeight(0);
            F.a(canvas);
            Drawable drawable = M;
            Drawable drawable1 = N;
            boolean flag;
            boolean flag1;
            boolean flag2;
            if (drawable != null)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (drawable1 != null)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            if (listview.getDivider() != null)
            {
                flag2 = true;
            } else
            {
                flag2 = false;
            }
            if (flag2)
            {
                Rect rect = G;
                rect.left = listview.getPaddingLeft();
                rect.right = listview.getRight() - listview.getLeft() - listview.getPaddingRight();
                listview.getAdapter();
                int j1 = listview.getChildCount();
                int k1 = listview.getHeaderViewsCount();
                int l1 = -1 + (listview.getCount() - listview.getFooterViewsCount());
                boolean flag3 = K;
                boolean flag4 = L;
                int i2 = listview.getFirstVisiblePosition();
                boolean flag5 = i();
                int j2 = 0;
                int k2 = 0;
                if (flag5)
                {
                    k2 = listview.getListPaddingTop();
                    j2 = listview.getListPaddingBottom();
                }
                int l2 = (listview.getBottom() - listview.getTop() - j2) + listview.getScrollY();
                if (!listview.isStackFromBottom())
                {
                    for (int k4 = 0; k4 < j1; k4++)
                    {
                        if ((flag3 || i2 + k4 >= k1) && (flag4 || i2 + k4 < l1))
                        {
                            View view1 = listview.getChildAt(k4);
                            int l4 = view1.getBottom();
                            if (flag2 && d(k4 + listview.getFirstVisiblePosition()) && view1.getHeight() > 0 && l4 < l2 && (!flag1 || k4 != j1 - 1 || l4 > l2))
                            {
                                int i5 = (int)(((float)(view1.getBottom() - view1.getTop()) * (1.0F - view1.getScaleY())) / 2.0F);
                                int j5 = (int)(((float)(rect.right - rect.left) * (1.0F - view1.getScaleX())) / 2.0F);
                                int k5 = (int)view1.getTranslationY();
                                rect.top = k5 + (l4 - i5);
                                rect.bottom = k5 + ((l4 + i1) - i5);
                                rect.left = j5 + listview.getPaddingLeft();
                                rect.right = listview.getRight() - listview.getLeft() - listview.getPaddingRight() - j5;
                                a(canvas, rect, k4);
                            }
                        }
                    }

                } else
                {
                    int i3 = listview.getScrollY();
                    int j3;
                    if (flag)
                    {
                        j3 = 1;
                    } else
                    {
                        j3 = 0;
                    }
                    for (; j3 < j1; j3++)
                    {
                        if (!flag3 && i2 + j3 < k1 || !flag4 && i2 + j3 >= l1)
                        {
                            continue;
                        }
                        View view = listview.getChildAt(j3);
                        int k3 = view.getTop();
                        if (k3 > k2 + i3 && d(j3 + listview.getFirstVisiblePosition()) && view.getHeight() > 0)
                        {
                            int l3 = (int)(((float)(view.getBottom() - view.getTop()) * (1.0F - view.getScaleY())) / 2.0F);
                            int i4 = (int)(((float)(rect.right - rect.left) * (1.0F - view.getScaleX())) / 2.0F);
                            int j4 = (int)view.getTranslationY();
                            rect.top = j4 + (l3 + (k3 - i1));
                            rect.bottom = j4 + (k3 + l3);
                            rect.left = i4 + listview.getPaddingLeft();
                            rect.right = listview.getRight() - listview.getLeft() - listview.getPaddingRight() - i4;
                            a(canvas, rect, j3 - 1);
                        }
                    }

                    if (j1 > 0 && i3 > 0 && !flag1 && flag2 && d((j1 - 1) + listview.getFirstVisiblePosition()))
                    {
                        rect.top = l2 - listview.getScrollY();
                        rect.bottom = (l2 + i1) - listview.getScrollY();
                        a(canvas, rect, -1);
                    }
                }
            }
            listview.setDividerHeight(i1);
            I = false;
        }
    }

    void a(Canvas canvas, Rect rect, int i1)
    {
        if (a instanceof ListView)
        {
            Drawable drawable = ((ListView)a).getDivider();
            if (i1 >= 0)
            {
                int j1 = e(i1 + a.getFirstVisiblePosition());
                if (H != null && j1 >= 2)
                {
                    drawable = f(j1);
                    rect.left = rect.left + g(j1);
                    rect.right = rect.right + -k;
                }
            }
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    void a(Drawable drawable)
    {
        M = drawable;
    }

    void a(android.widget.AbsListView.OnScrollListener onscrolllistener)
    {
        E = onscrolllistener;
    }

    void a(AbsListView abslistview, fn fn1)
    {
        a = abslistview;
        F = fn1;
        Context context = a.getContext();
        g = ViewConfiguration.get(context).getScaledTouchSlop();
        a.setVerticalFadingEdgeEnabled(false);
        a.setOverScrollMode(0);
        a.setDrawSelectorOnTop(true);
        Resources resources = context.getResources();
        b = resources.getDimensionPixelOffset(e.list_item_height);
        c = 2 * b;
        k = resources.getDimensionPixelOffset(e.common_list_divider_margin);
        l = ((Integer)ei.a(context, "HtcListItemHeight")).intValue() + resources.getDimensionPixelOffset(e.margin_m);
        DisplayMetrics displaymetrics = resources.getDisplayMetrics();
        int i1;
        if (displaymetrics.widthPixels < displaymetrics.heightPixels)
        {
            i1 = displaymetrics.widthPixels;
        } else
        {
            i1 = displaymetrics.heightPixels;
        }
        m = (int)(0.20000000000000001D * (double)i1);
        a.setOnScrollListener(D);
        f(true);
    }

    public void a(eu eu1)
    {
        H = eu1;
    }

    void a(fp fp1)
    {
        A = fp1;
    }

    void a(boolean flag)
    {
        u = flag;
    }

    boolean a()
    {
        return (1 & x) != 0;
    }

    public boolean a(MotionEvent motionevent)
    {
        if (!a() || v && motionevent.getAction() != 0)
        {
            return false;
        }
        motionevent.getAction();
        JVM INSTR tableswitch 0 6: default 68
    //                   0 75
    //                   1 131
    //                   2 123
    //                   3 131
    //                   4 68
    //                   5 68
    //                   6 131;
           goto _L1 _L2 _L3 _L4 _L3 _L1 _L1 _L3
_L1:
        return a(motionevent, true);
_L2:
        v = false;
        c(motionevent);
        boolean flag = u;
        boolean flag1 = false;
        if (flag)
        {
            boolean flag2 = a(motionevent.getX());
            flag1 = false;
            if (flag2)
            {
                flag1 = true;
            }
        }
        v = flag1;
        continue; /* Loop/switch isn't completed */
_L4:
        d(motionevent);
        continue; /* Loop/switch isn't completed */
_L3:
        e(motionevent);
        if (true) goto _L1; else goto _L5
_L5:
    }

    boolean a(MotionEvent motionevent, boolean flag)
    {
        boolean flag1 = o;
        boolean flag2 = false;
        if (!flag1)
        {
            if (n)
            {
                motionevent.setAction(3);
                o = true;
            }
            h = a.getScrollY();
            int i1 = motionevent.getAction();
            flag2 = false;
            if (i1 == 3)
            {
                F.a(motionevent);
                flag2 = true;
            }
            if (!flag)
            {
                flag2 = F.b(motionevent);
            }
            if (a.getScrollY() != h)
            {
                a.setScrollY(h);
            }
        }
        return flag2;
    }

    void b(Drawable drawable)
    {
        N = drawable;
    }

    void b(boolean flag)
    {
        if (flag)
        {
            F.a(flag);
        } else
        {
            boolean flag1;
            if (B != null && B.isStarted() || n)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            if (a() && flag1)
            {
                h = a.getScrollY();
            }
            F.a(flag);
            if (a() && flag1)
            {
                a.setScrollY(h);
                return;
            }
        }
    }

    boolean b()
    {
        return (2 & x) != 0;
    }

    boolean b(MotionEvent motionevent)
    {
        if (!a() || v)
        {
            return F.b(motionevent);
        }
        motionevent.getAction();
        JVM INSTR tableswitch 0 6: default 72
    //                   0 79
    //                   1 95
    //                   2 87
    //                   3 95
    //                   4 72
    //                   5 72
    //                   6 95;
           goto _L1 _L2 _L3 _L4 _L3 _L1 _L1 _L3
_L1:
        return a(motionevent, false);
_L2:
        c(motionevent);
        continue; /* Loop/switch isn't completed */
_L4:
        d(motionevent);
        continue; /* Loop/switch isn't completed */
_L3:
        e(motionevent);
        if (true) goto _L1; else goto _L5
_L5:
    }

    boolean b(android.widget.AbsListView.OnScrollListener onscrolllistener)
    {
        return onscrolllistener != D;
    }

    void c(MotionEvent motionevent)
    {
        if (B != null && B.isStarted())
        {
            B.end();
        }
        a.setScrollY(0);
        d = (int)motionevent.getY();
        p = false;
        n = false;
        o = false;
    }

    void c(boolean flag)
    {
        K = flag;
    }

    boolean c()
    {
        return (4 & x) != 0;
    }

    void d()
    {
        F.a();
        if (A != null && n && !p)
        {
            A.g();
            n = false;
            o = false;
            p = true;
        }
    }

    void d(MotionEvent motionevent)
    {
        e = (int)motionevent.getY();
        int i1 = a.getScrollY();
        boolean flag;
        int j1;
        int k1;
        int l1;
        int i2;
        if (f == 0x80000000)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (!flag)
        {
            j1 = e - f;
        } else
        {
            j1 = e - d;
        }
        k1 = b(j1);
        l1 = i1 - k1;
        i2 = -k1;
        if (flag && e > d || !flag && e > f)
        {
            if (g(true) || i1 > 0)
            {
                if (!n)
                {
                    boolean flag2;
                    if (e - d > g)
                    {
                        flag2 = true;
                    } else
                    {
                        flag2 = false;
                    }
                    n = flag2;
                    if (n)
                    {
                        ViewParent viewparent1 = a.getParent();
                        if (viewparent1 != null)
                        {
                            viewparent1.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
                if (n)
                {
                    int j2;
                    boolean flag1;
                    ViewParent viewparent;
                    int k2;
                    if (l1 > 0 && i1 <= 0 || l1 < 0 && i1 > 0)
                    {
                        k2 = -i1;
                    } else
                    {
                        k2 = i2;
                    }
                    c(k2);
                    if (a.getScrollY() < 0)
                    {
                        q = true;
                    }
                }
            }
        } else
        {
            if ((!flag || e >= d) && (flag || e >= f))
            {
                continue;
            }
            if (g(false) || i1 < 0)
            {
                if (!n)
                {
                    if (d - e > g)
                    {
                        flag1 = true;
                    } else
                    {
                        flag1 = false;
                    }
                    n = flag1;
                    if (n)
                    {
                        viewparent = a.getParent();
                        if (viewparent != null)
                        {
                            viewparent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
                if (n)
                {
                    if (l1 < 0 && i1 >= 0 || l1 > 0 && i1 < 0)
                    {
                        i2 = -i1;
                    }
                    c(i2);
                }
            }
        }
        do
        {
            if (A != null && a.getScrollY() <= 0)
            {
                j2 = Math.abs(a.getScrollY());
                if (j2 >= b && !r)
                {
                    r = true;
                    A.j();
                } else
                if (j2 < b && r)
                {
                    r = false;
                }
                if (f != e && !r)
                {
                    A.a(j2, b);
                }
            }
            if (A != null && q && i1 < 0 && a.getScrollY() >= 0)
            {
                q = false;
                n = false;
                A.g();
            }
            f = (int)motionevent.getY();
            return;
        } while (f != e);
    }

    void d(boolean flag)
    {
        L = flag;
    }

    public void e()
    {
        while (I || F == null) 
        {
            return;
        }
        F.b();
    }

    void e(MotionEvent motionevent)
    {
        h();
        n = false;
        d = 0x80000000;
        if (!q || A == null) goto _L2; else goto _L1
_L1:
        if (!r || motionevent.getAction() == 3) goto _L4; else goto _L3
_L3:
        A.i();
        A.h();
_L6:
        q = false;
_L2:
        f = 0x80000000;
        v = false;
        return;
_L4:
        if (!r || motionevent.getAction() == 3)
        {
            A.g();
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    void e(boolean flag)
    {
        J = flag;
    }

    public void f()
    {
        while (I || F == null) 
        {
            return;
        }
        F.c();
    }

    void f(boolean flag)
    {
        if (w == flag)
        {
            return;
        }
        try
        {
            Class class1 = Class.forName("android.widget.AbsListView");
            Class aclass[] = new Class[1];
            aclass[0] = Boolean.TYPE;
            Method method = class1.getDeclaredMethod("setHtcScrollEnabled", aclass);
            method.setAccessible(true);
            AbsListView abslistview = a;
            Object aobj[] = new Object[1];
            aobj[0] = Boolean.valueOf(flag);
            method.invoke(abslistview, aobj);
        }
        catch (ClassNotFoundException classnotfoundexception)
        {
            Log.d("ListViewUtil", "[ListViewUtil] andriod.widget.AbsListView class is not found");
        }
        catch (NoSuchMethodException nosuchmethodexception)
        {
            Log.d("ListViewUtil", "[ListViewUtil] setHtcScrollEnabled(boolean) in android.widget.AbsListView class is not found");
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            Log.d("ListViewUtil", "[ListViewUtil] IllegalAccessException");
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            Log.d("ListViewUtil", "[ListViewUtil] IllegalArgumentException");
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            Log.d("ListViewUtil", "[ListViewUtil] InvocationTargetException");
        }
        w = flag;
    }

    int g()
    {
        return k;
    }

}
