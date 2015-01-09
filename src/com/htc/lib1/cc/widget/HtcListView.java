// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.security.InvalidParameterException;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            dr, fm, dq, du, 
//            ds, dt, eu, fp

public class HtcListView extends ListView
{

    int a;
    fm b;
    AnimatorSet c;
    android.animation.ValueAnimator.AnimatorUpdateListener d;
    private boolean e;
    private boolean f;
    private du g;
    private boolean h;
    private boolean i;
    private int j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private DecelerateInterpolator p;
    private DecelerateInterpolator q;
    private ArrayList r;
    private boolean s;
    private ArrayList t;
    private ArrayList u;
    private ArrayList v;
    private ArrayList w;
    private boolean x;

    public HtcListView(Context context)
    {
        this(context, null);
    }

    public HtcListView(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0x1010074);
    }

    public HtcListView(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        a = 0;
        p = new DecelerateInterpolator(1.2F);
        q = new DecelerateInterpolator(1.0F);
        r = new ArrayList();
        c = null;
        s = false;
        t = null;
        u = null;
        v = null;
        w = null;
        d = new dr(this);
        if (b == null)
        {
            b = new fm();
        }
        b.a(this, new dq(this));
        a = b.g();
    }

    private ObjectAnimator a(int i1, View view, float f1)
    {
        if (i1 >= r.size())
        {
            float af1[] = new float[2];
            af1[0] = f1;
            af1[1] = view.getTop();
            ObjectAnimator objectanimator1 = ObjectAnimator.ofPropertyValuesHolder(view, new PropertyValuesHolder[] {
                PropertyValuesHolder.ofFloat("y", af1)
            });
            r.add(objectanimator1);
            return objectanimator1;
        } else
        {
            ObjectAnimator objectanimator = (ObjectAnimator)r.get(i1);
            PropertyValuesHolder propertyvaluesholder = objectanimator.getValues()[0];
            float af[] = new float[2];
            af[0] = f1;
            af[1] = view.getTop();
            propertyvaluesholder.setFloatValues(af);
            objectanimator.setTarget(view);
            return objectanimator;
        }
    }

    static void a(HtcListView htclistview)
    {
        htclistview.AbsListView.onDetachedFromWindow();
    }

    static void a(HtcListView htclistview, int i1, int j1, boolean flag, boolean flag1)
    {
        htclistview.AbsListView.onOverScrolled(i1, j1, flag, flag1);
    }

    static void a(HtcListView htclistview, Canvas canvas)
    {
        htclistview.ListView.dispatchDraw(canvas);
    }

    static void a(HtcListView htclistview, boolean flag)
    {
        htclistview.AbsListView.onWindowFocusChanged(flag);
    }

    static boolean a(HtcListView htclistview, MotionEvent motionevent)
    {
        return htclistview.AbsListView.onInterceptTouchEvent(motionevent);
    }

    private void b()
    {
        e = true;
        int i1 = v.size();
        if (i1 == 0)
        {
            x = true;
            if (g != null)
            {
                g.c();
            }
            f = false;
            return;
        }
        c = new AnimatorSet();
        PropertyValuesHolder propertyvaluesholder = PropertyValuesHolder.ofFloat("alpha", new float[] {
            1.0F, 0.0F
        });
        PropertyValuesHolder propertyvaluesholder1 = PropertyValuesHolder.ofFloat("scaleX", new float[] {
            1.0F, 0.5F
        });
        PropertyValuesHolder propertyvaluesholder2 = PropertyValuesHolder.ofFloat("scaleY", new float[] {
            1.0F, 0.5F
        });
        for (int j1 = 0; j1 < i1; j1++)
        {
            ObjectAnimator objectanimator = ObjectAnimator.ofPropertyValuesHolder((View)v.get(j1), new PropertyValuesHolder[] {
                propertyvaluesholder2, propertyvaluesholder1, propertyvaluesholder
            });
            objectanimator.setDuration(300);
            objectanimator.setInterpolator(p);
            objectanimator.addUpdateListener(d);
            c.playTogether(new Animator[] {
                objectanimator
            });
        }

        c.addListener(new ds(this));
        c.start();
    }

    static void b(HtcListView htclistview)
    {
        htclistview.View.invalidate();
    }

    static boolean b(HtcListView htclistview, MotionEvent motionevent)
    {
        return htclistview.AbsListView.onTouchEvent(motionevent);
    }

    static boolean b(HtcListView htclistview, boolean flag)
    {
        htclistview.e = flag;
        return flag;
    }

    private void c()
    {
        c = new AnimatorSet();
        d();
        int i1 = 0;
        int j1 = 150;
        for (; i1 < w.size(); i1++)
        {
            View view = (View)w.get(i1);
            float f1 = i1;
            float f2 = -1 + w.size();
            j1 = 150 + (int)((float)j1 * q.getInterpolation(f1 / f2));
            ObjectAnimator objectanimator = a(i1, view, ((Integer)u.get(i1)).intValue());
            objectanimator.setDuration(j1);
            objectanimator.setInterpolator(p);
            objectanimator.addUpdateListener(d);
            c.playTogether(new Animator[] {
                objectanimator
            });
        }

        c.addListener(new dt(this));
        c.start();
        if (s)
        {
            a();
        }
    }

    static void c(HtcListView htclistview)
    {
        htclistview.AbsListView.requestLayout();
    }

    static boolean c(HtcListView htclistview, boolean flag)
    {
        htclistview.i = flag;
        return flag;
    }

    static ArrayList d(HtcListView htclistview)
    {
        return htclistview.v;
    }

    private void d()
    {
        int i1 = 0;
        int j1 = getFirstVisiblePosition();
        Math.abs(j1 - j);
        int k1 = getChildCount();
        boolean flag;
        boolean flag1;
        int l1;
        int i2;
        int j2;
        int k2;
        int l2;
        int i3;
        int j3;
        int k3;
        int l3;
        ArrayList arraylist;
        ArrayList arraylist1;
        int i4;
        int j4;
        int k4;
        int l4;
        int i5;
        int j5;
        int k5;
        int l5;
        if (getLastVisiblePosition() == -1 + getAdapter().getCount())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (j1 == 0)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        getTop();
        l1 = getBottom();
        i2 = getChildCount();
        j2 = 100;
        if (w == null)
        {
            w = new ArrayList();
        } else
        {
            w.clear();
        }
        for (k2 = 0; k2 < i2; k2++)
        {
            View view = getChildAt(k2);
            w.add(view);
            if (k2 == 0 && view != null)
            {
                j2 = view.getHeight();
            }
        }

        if (k) goto _L2; else goto _L1
_L1:
        if (flag) goto _L4; else goto _L3
_L3:
        if (l != 0) goto _L6; else goto _L5
_L5:
        Log.d("HtcListView", "DeleteAnimation Case 1");
_L8:
        i3 = w.size() - u.size();
        for (j3 = 0; j3 < i3; j3++)
        {
            u.add(Integer.valueOf(l1 + j2 * (j3 + 1)));
        }

        break; /* Loop/switch isn't completed */
_L6:
        if (l < n)
        {
            break; /* Loop/switch isn't completed */
        }
        Log.d("HtcListView", "DeleteAnimation Case 3 ");
        u.clear();
        if (true) goto _L8; else goto _L7
_L7:
        Log.d("HtcListView", "DeleteAnimation Case 2 ");
        l5 = 0;
        while (l5 < l) 
        {
            u.remove(0);
            l5++;
        }
        if (true) goto _L8; else goto _L9
_L9:
        break; /* Loop/switch isn't completed */
_L4:
        if (!flag1)
        {
            if (l == 0)
            {
                Log.d("HtcListView", "DeleteAnimation Case 4 ");
            } else
            if (m == 0)
            {
                if (l >= n)
                {
                    Log.d("HtcListView", "DeleteAnimation Case 9 ");
                } else
                {
                    Log.d("HtcListView", "DeleteAnimation Case 10 ");
                }
            } else
            if (l >= n)
            {
                Log.d("HtcListView", "DeleteAnimation Case 5 ");
            } else
            {
                Log.d("HtcListView", "DeleteAnimation Case 6 ");
            }
        } else
        if (m == 0)
        {
            Log.d("HtcListView", "DeleteAnimation Case 11 ");
        } else
        if (l >= n)
        {
            Log.d("HtcListView", "DeleteAnimation Case 7 ");
        } else
        {
            Log.d("HtcListView", "DeleteAnimation Case 8 ");
        }
        for (l4 = 0; l4 < o; l4++)
        {
            u.add(Integer.valueOf(l1 + j2 * (l4 + 1)));
        }

        i5 = u.size() - k1;
        for (j5 = 0; j5 < i5; j5++)
        {
            u.remove(0);
        }

        k5 = 1;
        while (k1 > u.size()) 
        {
            u.add(0, Integer.valueOf(k5 * -j2));
            k5++;
        }
        if (true) goto _L8; else goto _L10
_L10:
        break; /* Loop/switch isn't completed */
_L2:
        if (l != 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (m != 0)
        {
            Log.d("HtcListView", "DeleteAnimation Case 14 ");
        }
_L12:
        l2 = 1;
        while (k1 > u.size()) 
        {
            u.add(0, Integer.valueOf(l2 * -j2));
            l2++;
        }
        if (true) goto _L8; else goto _L11
_L11:
        if (m == 0)
        {
            if (l >= n)
            {
                Log.d("HtcListView", "DeleteAnimation Case 12 ");
                u.clear();
            } else
            {
                Log.d("HtcListView", "DeleteAnimation Case 13 ");
                k4 = 0;
                while (k4 < l) 
                {
                    u.remove(0);
                    k4++;
                }
            }
        } else
        if (!flag1)
        {
            if (l >= n)
            {
                Log.d("HtcListView", "DeleteAnimation Case 15 ");
            } else
            {
                Log.d("HtcListView", "DeleteAnimation Case 16 ");
            }
        } else
        {
            Log.d("HtcListView", "DeleteAnimation Case 17 ");
        }
          goto _L12
        if (true) goto _L8; else goto _L13
_L13:
        k3 = i2 - 1;
        l3 = 0;
        while (k3 >= 0) 
        {
            if (((View)w.get(k3)).getTop() == ((Integer)u.get(k3)).intValue())
            {
                w.remove(k3);
                u.remove(k3);
                j4 = l3;
            } else
            if (((Integer)u.get(k3)).intValue() < ((View)w.get(k3)).getTop())
            {
                j4 = l3 + 1;
            } else
            {
                j4 = l3;
            }
            k3--;
            l3 = j4;
        }
        if (l3 > 1)
        {
            arraylist = (ArrayList)w.clone();
            arraylist1 = (ArrayList)u.clone();
            w.clear();
            u.clear();
            while (i1 < arraylist.size()) 
            {
                if (i1 < l3)
                {
                    i4 = -1 + (l3 - i1);
                } else
                {
                    i4 = i1;
                }
                w.add(arraylist.get(i4));
                u.add(arraylist1.get(i4));
                i1++;
            }
        }
        return;
    }

    static boolean d(HtcListView htclistview, boolean flag)
    {
        htclistview.f = flag;
        return flag;
    }

    static ArrayList e(HtcListView htclistview)
    {
        return htclistview.t;
    }

    static boolean e(HtcListView htclistview, boolean flag)
    {
        htclistview.x = flag;
        return flag;
    }

    static ArrayList f(HtcListView htclistview)
    {
        return htclistview.u;
    }

    static boolean f(HtcListView htclistview, boolean flag)
    {
        htclistview.s = flag;
        return flag;
    }

    static du g(HtcListView htclistview)
    {
        return htclistview.g;
    }

    static ArrayList h(HtcListView htclistview)
    {
        return htclistview.w;
    }

    public void a()
    {
        if (c != null && c.isRunning())
        {
            s = true;
            c.end();
        }
    }

    public void a(int i1, boolean flag)
    {
        b.a(i1, flag);
    }

    protected void dispatchDraw(Canvas canvas)
    {
        if (x)
        {
            x = false;
            c();
        }
        b.a(canvas);
    }

    public boolean dispatchTouchEvent(MotionEvent motionevent)
    {
        if (e || f || i)
        {
            return true;
        } else
        {
            return super.dispatchTouchEvent(motionevent);
        }
    }

    public void invalidate()
    {
        if (b == null)
        {
            b = new fm();
        }
        b.e();
    }

    protected void onDetachedFromWindow()
    {
        b.d();
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        return b.a(motionevent) | super.onInterceptTouchEvent(motionevent);
    }

    public void onOverScrolled(int i1, int j1, boolean flag, boolean flag1)
    {
        b.a(i1, j1, flag, flag1);
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        b.a(i1, j1, k1, l1);
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        return b.b(motionevent);
    }

    public void onWindowFocusChanged(boolean flag)
    {
        b.b(flag);
    }

    public void requestLayout()
    {
        if (b == null)
        {
            b = new fm();
        }
        b.f();
    }

    public void setClipToPadding(boolean flag)
    {
        super.setClipToPadding(flag);
        b.e(flag);
    }

    void setDarkModeEnabled(boolean flag)
    {
    }

    public void setDelPositionsList(ArrayList arraylist)
    {
        if (arraylist == null)
        {
            f = false;
            throw new InvalidParameterException("The input parameter d is null!");
        }
        if (!e) goto _L2; else goto _L1
_L1:
        f = false;
_L4:
        return;
_L2:
        if (!b.b() || h)
        {
            if (g != null)
            {
                g.c();
                g.a();
                g.b();
            }
            f = false;
            return;
        }
        int i1 = arraylist.size();
        if (i1 == 0)
        {
            f = false;
            return;
        }
        if (android.os.Build.VERSION.SDK_INT >= 19)
        {
            cancelPendingInputEvents();
        }
        e = true;
        if (g != null)
        {
            g.a();
        }
        i = true;
        j = getFirstVisiblePosition();
        int j1 = getChildCount();
        int k1;
        int l1;
        if (j1 + j == i1 + getAdapter().getCount())
        {
            k = true;
        } else
        {
            k = false;
        }
        l = 0;
        m = 0;
        n = 0;
        o = 0;
        if (t == null)
        {
            t = new ArrayList();
        } else
        {
            t.clear();
        }
        if (u == null)
        {
            u = new ArrayList();
        } else
        {
            u.clear();
        }
        if (v == null)
        {
            v = new ArrayList();
        } else
        {
            v.clear();
        }
        k1 = 0;
        l1 = 0;
        while (k1 < i1) 
        {
            int l2 = ((Integer)arraylist.get(k1)).intValue();
            int i3;
            if (l2 < j)
            {
                l = 1 + l;
                i3 = l1;
            } else
            if (l2 < j1 + j)
            {
                t.add(Integer.valueOf(l2));
                v.add(getChildAt(l2 - j));
                m = 1 + m;
                i3 = l1;
            } else
            {
                i3 = l1 + 1;
            }
            k1++;
            l1 = i3;
        }
        boolean flag;
        int i2;
        int j2;
        View view;
        int k2;
        View view1;
        if (l > 0 || t.size() > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (flag)
        {
            break; /* Loop/switch isn't completed */
        }
        e = false;
        i = false;
        f = false;
        if (g != null)
        {
            g.c();
            g.b();
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        i2 = t.size();
        j2 = 0;
        while (j2 < j1) 
        {
            if (i2 > 0)
            {
                k2 = j2 + j;
                if (!t.contains(Integer.valueOf(k2)))
                {
                    view1 = getChildAt(j2);
                    if (view1 != null)
                    {
                        u.add(Integer.valueOf(view1.getTop()));
                    }
                }
            } else
            {
                view = getChildAt(j2);
                if (view != null)
                {
                    u.add(Integer.valueOf(view.getTop()));
                }
            }
            j2++;
        }
        n = getChildCount() - m;
        o = (-1 + ((i1 + getAdapter().getCount()) - getLastVisiblePosition())) - l1;
        b();
        return;
    }

    public void setDeleteAnimationListener(du du1)
    {
        g = du1;
    }

    public void setDividerController(eu eu)
    {
        b.a(eu);
    }

    public void setFastScrollEnabled(boolean flag)
    {
        super.setFastScrollEnabled(flag);
        if (b == null)
        {
            b = new fm();
        }
        b.a(flag);
    }

    public void setFooterDividersEnabled(boolean flag)
    {
        super.setFooterDividersEnabled(flag);
        if (b == null)
        {
            b = new fm();
        }
        b.d(flag);
    }

    public void setHeaderDividersEnabled(boolean flag)
    {
        super.setHeaderDividersEnabled(flag);
        if (b == null)
        {
            b = new fm();
        }
        b.c(flag);
    }

    public void setOnPullDownListener(fp fp)
    {
        b.a(fp);
    }

    public void setOnScrollListener(android.widget.AbsListView.OnScrollListener onscrolllistener)
    {
        if (b.b(onscrolllistener))
        {
            b.a(onscrolllistener);
            return;
        } else
        {
            super.setOnScrollListener(onscrolllistener);
            return;
        }
    }

    public void setOverscrollFooter(Drawable drawable)
    {
        super.setOverscrollHeader(drawable);
        if (b == null)
        {
            b = new fm();
        }
        b.b(drawable);
    }

    public void setOverscrollHeader(Drawable drawable)
    {
        super.setOverscrollHeader(drawable);
        if (b == null)
        {
            b = new fm();
        }
        b.a(drawable);
    }

    public void setVerticalScrollbarPosition(int i1)
    {
        super.setVerticalScrollbarPosition(i1);
        b.a(i1);
    }
}
