// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.htc.lib1.cc.e;
import java.security.InvalidParameterException;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fm, cq, cu, cr, 
//            ct, cs, fp

public class cp extends GridView
{

    private boolean a;
    private boolean b;
    AnimatorSet c;
    fm d;
    private cu e;
    private boolean f;
    private boolean g;
    private int h;
    private boolean i;
    private int j;
    private int k;
    private int l;
    private int m;
    private DecelerateInterpolator n;
    private ArrayList o;
    private boolean p;
    private ArrayList q;
    private ArrayList r;
    private ArrayList s;
    private ArrayList t;
    private ArrayList u;
    private boolean v;
    private boolean w;
    private boolean x;
    private int y;
    private int z;

    public cp(Context context)
    {
        this(context, null);
    }

    public cp(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0x1010074);
    }

    public cp(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        n = new DecelerateInterpolator(1.2F);
        o = new ArrayList();
        c = null;
        p = false;
        q = null;
        r = null;
        s = null;
        t = null;
        u = null;
        x = true;
        y = 0;
        z = 16;
        if (d == null)
        {
            d = new fm();
        }
        d.a(this, new cq(this));
        z = getContext().getResources().getDimensionPixelOffset(e.gridview_gap);
    }

    static void a(cp cp1)
    {
        cp1.AbsListView.onDetachedFromWindow();
    }

    static void a(cp cp1, int i1, int j1, boolean flag, boolean flag1)
    {
        cp1.AbsListView.onOverScrolled(i1, j1, flag, flag1);
    }

    static void a(cp cp1, Canvas canvas)
    {
        cp1.AbsListView.dispatchDraw(canvas);
    }

    static void a(cp cp1, boolean flag)
    {
        cp1.AbsListView.onWindowFocusChanged(flag);
    }

    private boolean a()
    {
        return true;
    }

    static boolean a(cp cp1, MotionEvent motionevent)
    {
        return cp1.AbsListView.onInterceptTouchEvent(motionevent);
    }

    static void b(cp cp1)
    {
        cp1.View.invalidate();
    }

    static boolean b(cp cp1, MotionEvent motionevent)
    {
        return cp1.AbsListView.onTouchEvent(motionevent);
    }

    static boolean b(cp cp1, boolean flag)
    {
        cp1.a = flag;
        return flag;
    }

    static void c(cp cp1)
    {
        cp1.AbsListView.requestLayout();
    }

    static boolean c(cp cp1, boolean flag)
    {
        cp1.g = flag;
        return flag;
    }

    static ArrayList d(cp cp1)
    {
        return cp1.t;
    }

    private void d()
    {
        a = true;
        int i1 = t.size();
        if (i1 == 0)
        {
            v = true;
            if (e != null)
            {
                e.c();
            }
            b = false;
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
            ObjectAnimator objectanimator = ObjectAnimator.ofPropertyValuesHolder((View)t.get(j1), new PropertyValuesHolder[] {
                propertyvaluesholder2, propertyvaluesholder1, propertyvaluesholder
            });
            objectanimator.setDuration(150);
            c.playTogether(new Animator[] {
                objectanimator
            });
        }

        c.addListener(new cr(this));
        c.start();
    }

    static boolean d(cp cp1, boolean flag)
    {
        cp1.b = flag;
        return flag;
    }

    static ArrayList e(cp cp1)
    {
        return cp1.q;
    }

    private void e()
    {
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            getChildAt(i1).setLayerType(0, null);
        }

    }

    static boolean e(cp cp1, boolean flag)
    {
        cp1.v = flag;
        return flag;
    }

    static ArrayList f(cp cp1)
    {
        return cp1.r;
    }

    private void f()
    {
        g();
        a = true;
        c = new AnimatorSet();
        ArrayList arraylist = new ArrayList();
        Log.d("testGridView", (new StringBuilder()).append("mNowViewlist.size() = ").append(u.size()).toString());
        for (int i1 = 0; i1 < u.size(); i1++)
        {
            View view = (View)u.get(i1);
            view.setX(((Integer)s.get(i1)).intValue());
            view.setY(((Integer)r.get(i1)).intValue());
            float af[] = new float[2];
            af[0] = ((Integer)r.get(i1)).intValue();
            af[1] = ((View)u.get(i1)).getTop();
            PropertyValuesHolder propertyvaluesholder = PropertyValuesHolder.ofFloat("Y", af);
            float af1[] = new float[2];
            af1[0] = ((Integer)s.get(i1)).intValue();
            af1[1] = ((View)u.get(i1)).getLeft();
            ObjectAnimator objectanimator = ObjectAnimator.ofPropertyValuesHolder(view, new PropertyValuesHolder[] {
                propertyvaluesholder, PropertyValuesHolder.ofFloat("X", af1)
            });
            objectanimator.setInterpolator(new DecelerateInterpolator(1.0F));
            objectanimator.setDuration(150L);
            objectanimator.setStartDelay(i1 * 30);
            arraylist.add(i1, objectanimator);
        }

        c.playTogether(arraylist);
        c.addListener(new ct(this));
        c.start();
        if (p)
        {
            c();
        }
    }

    static boolean f(cp cp1, boolean flag)
    {
        cp1.p = flag;
        return flag;
    }

    static ArrayList g(cp cp1)
    {
        return cp1.s;
    }

    private void g()
    {
        int i1 = 0;
        int j1 = getFirstVisiblePosition();
        int k1 = getChildCount();
        boolean flag;
        boolean flag1;
        int l1;
        int i2;
        int j3;
        int l3;
        int i4;
        ArrayList arraylist;
        ArrayList arraylist1;
        ArrayList arraylist2;
        int j4;
        int k4;
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
        l1 = getChildCount();
        if (u == null)
        {
            u = new ArrayList();
        } else
        {
            u.clear();
        }
        for (i2 = 0; i2 < l1; i2++)
        {
            View view5 = getChildAt(i2);
            u.add(view5);
        }

        if (!i)
        {
            if (!flag)
            {
                if (j == 0)
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 1");
                } else
                if (j >= l)
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 3");
                    r.clear();
                    s.clear();
                } else
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 2");
                    int i7 = 0;
                    while (i7 < j) 
                    {
                        r.remove(0);
                        s.remove(0);
                        i7++;
                    }
                }
            } else
            {
                if (!flag1)
                {
                    if (j == 0)
                    {
                        Log.d("HtcGridView", "DeleteAnimation Case 4 ");
                    } else
                    if (k == 0)
                    {
                        if (j >= l)
                        {
                            Log.d("HtcGridView", "DeleteAnimation Case 9 ");
                        } else
                        {
                            Log.d("HtcGridView", "DeleteAnimation Case 10 ");
                        }
                    } else
                    if (j >= l)
                    {
                        Log.d("HtcGridView", "DeleteAnimation Case 5 ");
                    } else
                    {
                        Log.d("HtcGridView", "DeleteAnimation Case 6 ");
                    }
                } else
                if (k == 0)
                {
                    Log.i("HtcGridView", "DeleteAnimation Case 11 ");
                } else
                if (j >= l)
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 7 ");
                } else
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 8 ");
                }
                if (w)
                {
                    r.clear();
                    s.clear();
                    int l6 = 0;
                    while (l6 < u.size()) 
                    {
                        View view4 = (View)u.get(l6);
                        if (view4 == null)
                        {
                            throw new IllegalArgumentException("The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged");
                        }
                        r.add(Integer.valueOf(getBottom() + view4.getHeight()));
                        s.add(Integer.valueOf(view4.getLeft()));
                        l6++;
                    }
                } else
                {
                    for (int j5 = 0; j5 < m; j5++)
                    {
                        int k6 = j5 + (k1 - m);
                        if (k6 < 0)
                        {
                            Log.d("HtcGridView", (new StringBuilder()).append("nowCurChildCount = ").append(k1).append(", mOriBelowLeftCount = ").append(m).toString());
                            k6 = 0;
                        }
                        View view3 = (View)u.get(k6);
                        if (view3 == null)
                        {
                            throw new IllegalArgumentException("The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged");
                        }
                        r.add(Integer.valueOf(getBottom() + view3.getHeight()));
                        s.add(Integer.valueOf(view3.getLeft()));
                    }

                    int k5 = r.size() - k1;
                    for (int l5 = 0; l5 < k5; l5++)
                    {
                        r.remove(0);
                        s.remove(0);
                    }

                    int i6 = k1 - r.size();
                    int j6 = 1;
                    while (k1 > r.size()) 
                    {
                        View view2 = (View)u.get(i6 - j6);
                        if (view2 == null)
                        {
                            throw new IllegalArgumentException("The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged");
                        }
                        r.add(0, Integer.valueOf(-view2.getHeight()));
                        s.add(0, Integer.valueOf(view2.getLeft()));
                        j6++;
                    }
                }
            }
        } else
        {
            int j2;
            if (j == 0)
            {
                if (k != 0)
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 14 ");
                }
            } else
            if (k == 0)
            {
                if (j >= l)
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 12 ");
                    r.clear();
                    s.clear();
                } else
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 13 ");
                    int i5 = 0;
                    while (i5 < j) 
                    {
                        r.remove(0);
                        s.remove(0);
                        i5++;
                    }
                }
            } else
            if (!flag1)
            {
                if (j >= l)
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 15 ");
                } else
                {
                    Log.d("HtcGridView", "DeleteAnimation Case 16 ");
                }
            } else
            {
                Log.d("HtcGridView", "DeleteAnimation Case 17 ");
            }
            j2 = r.size() - k1;
            for (int k2 = 0; k2 < j2; k2++)
            {
                r.remove(0);
                s.remove(0);
            }

            int l2 = k1 - r.size();
            int i3 = 1;
            while (k1 > r.size()) 
            {
                View view = (View)u.get(l2 - i3);
                if (view == null)
                {
                    throw new IllegalArgumentException("The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged");
                }
                r.add(0, Integer.valueOf(-view.getHeight()));
                s.add(0, Integer.valueOf(view.getLeft()));
                i3++;
            }
        }
        j3 = u.size() - r.size();
        for (int k3 = 0; k3 < j3; k3++)
        {
            int l4 = k3 + (k1 - j3);
            View view1 = (View)u.get(l4);
            if (view1 == null)
            {
                throw new IllegalArgumentException("The child view is Null in setDelViewLocation !!! If you have any data changed, please call notifyDataSetChanged");
            }
            r.add(Integer.valueOf(getBottom() + view1.getHeight()));
            s.add(Integer.valueOf(view1.getLeft()));
        }

        l3 = -1 + u.size();
        i4 = 0;
        if (l3 < 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (((View)u.get(l3)).getTop() == ((Integer)r.get(l3)).intValue())
        {
            if (((View)u.get(l3)).getLeft() == ((Integer)s.get(l3)).intValue())
            {
                r.remove(l3);
                s.remove(l3);
                u.remove(l3);
                k4 = i4;
            } else
            {
                if (((Integer)s.get(l3)).intValue() >= ((View)u.get(l3)).getLeft())
                {
                    break MISSING_BLOCK_LABEL_1557;
                }
                k4 = i4 + 1;
            }
        } else
        {
            if (((Integer)r.get(l3)).intValue() >= ((View)u.get(l3)).getTop())
            {
                break MISSING_BLOCK_LABEL_1557;
            }
            k4 = i4 + 1;
        }
_L4:
        l3--;
        i4 = k4;
        if (true) goto _L2; else goto _L1
_L2:
        break MISSING_BLOCK_LABEL_1214;
_L1:
        if (i4 > 1)
        {
            arraylist = (ArrayList)u.clone();
            arraylist1 = (ArrayList)r.clone();
            arraylist2 = (ArrayList)s.clone();
            u.clear();
            r.clear();
            s.clear();
            while (i1 < arraylist.size()) 
            {
                if (i1 < i4)
                {
                    j4 = -1 + (i4 - i1);
                } else
                {
                    j4 = i1;
                }
                u.add(arraylist.get(j4));
                r.add(arraylist1.get(j4));
                s.add(arraylist2.get(j4));
                i1++;
            }
        }
        return;
        k4 = i4;
        if (true) goto _L4; else goto _L3
_L3:
    }

    static cu h(cp cp1)
    {
        return cp1.e;
    }

    static ArrayList i(cp cp1)
    {
        return cp1.o;
    }

    static void j(cp cp1)
    {
        cp1.e();
    }

    static ArrayList k(cp cp1)
    {
        return cp1.u;
    }

    public void b()
    {
        if (!d.c())
        {
            return;
        }
        a = true;
        if (o.size() <= 0)
        {
            for (int j1 = 0; j1 < getChildCount(); j1++)
            {
                View view1 = getChildAt(j1);
                if (view1 != null)
                {
                    view1.setAlpha(0.0F);
                    o.add(view1);
                }
            }

        }
        ArrayList arraylist = new ArrayList();
        PropertyValuesHolder propertyvaluesholder = PropertyValuesHolder.ofFloat("alpha", new float[] {
            0.0F, 1.0F
        });
        PropertyValuesHolder propertyvaluesholder1 = PropertyValuesHolder.ofFloat("scaleX", new float[] {
            0.3F, 1.0F
        });
        PropertyValuesHolder propertyvaluesholder2 = PropertyValuesHolder.ofFloat("scaleY", new float[] {
            0.3F, 1.0F
        });
        for (int i1 = 0; i1 < o.size(); i1++)
        {
            View view = (View)o.get(i1);
            view.setLayerType(2, null);
            view.setScaleX(0.3F);
            view.setScaleY(0.3F);
            ObjectAnimator objectanimator = ObjectAnimator.ofPropertyValuesHolder(view, new PropertyValuesHolder[] {
                propertyvaluesholder, propertyvaluesholder1, propertyvaluesholder2
            });
            objectanimator.setStartDelay(i1 * 15);
            objectanimator.setDuration(150L);
            arraylist.add(i1, objectanimator);
        }

        AnimatorSet animatorset = new AnimatorSet();
        animatorset.playTogether(arraylist);
        animatorset.addListener(new cs(this));
        animatorset.start();
    }

    public void c()
    {
        if (c != null && c.isRunning())
        {
            p = true;
            c.end();
        }
    }

    protected void dispatchDraw(Canvas canvas)
    {
        if (v)
        {
            v = false;
            f();
        }
        if (d.c() && x)
        {
            x = false;
            b();
        }
        super.dispatchDraw(canvas);
    }

    public boolean dispatchTouchEvent(MotionEvent motionevent)
    {
        if (a || b || g)
        {
            return true;
        } else
        {
            return super.dispatchTouchEvent(motionevent);
        }
    }

    public void onDetachedFromWindow()
    {
        d.d();
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        return d.a(motionevent) | super.onInterceptTouchEvent(motionevent);
    }

    public void onOverScrolled(int i1, int j1, boolean flag, boolean flag1)
    {
        d.a(i1, j1, flag, flag1);
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        d.a(i1, j1, k1, l1);
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        return d.b(motionevent);
    }

    public void onWindowFocusChanged(boolean flag)
    {
        d.b(flag);
    }

    public void setDelPositionsList(ArrayList arraylist)
    {
        if (arraylist == null)
        {
            b = false;
            throw new InvalidParameterException("The input parameter d is null!");
        }
        if (!a) goto _L2; else goto _L1
_L1:
        b = false;
_L4:
        return;
_L2:
        if (!a() || f)
        {
            if (e != null)
            {
                e.c();
                e.a();
                e.b();
            }
            b = false;
            return;
        }
        int i1 = arraylist.size();
        if (i1 == 0)
        {
            b = false;
            return;
        }
        if (android.os.Build.VERSION.SDK_INT >= 19)
        {
            cancelPendingInputEvents();
        }
        a = true;
        if (e != null)
        {
            e.a();
        }
        g = true;
        h = getFirstVisiblePosition();
        int j1 = getChildCount();
        int k1;
        int l1;
        if (j1 + h == i1 + getAdapter().getCount())
        {
            i = true;
        } else
        {
            i = false;
        }
        j = 0;
        k = 0;
        l = 0;
        m = 0;
        if (q == null)
        {
            q = new ArrayList();
        } else
        {
            q.clear();
        }
        if (r == null)
        {
            r = new ArrayList();
        } else
        {
            r.clear();
        }
        if (s == null)
        {
            s = new ArrayList();
        } else
        {
            s.clear();
        }
        if (t == null)
        {
            t = new ArrayList();
        } else
        {
            t.clear();
        }
        k1 = 0;
        l1 = 0;
        while (k1 < i1) 
        {
            int l2 = ((Integer)arraylist.get(k1)).intValue();
            int i3;
            if (l2 < h)
            {
                j = 1 + j;
                i3 = l1;
            } else
            if (l2 < j1 + h)
            {
                q.add(Integer.valueOf(l2));
                t.add(getChildAt(l2 - h));
                k = 1 + k;
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
        if (j > 0 || q.size() > 0)
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
        a = false;
        g = false;
        b = false;
        if (e != null)
        {
            e.c();
            e.b();
            return;
        }
        if (true) goto _L4; else goto _L3
_L3:
        i2 = q.size();
        j2 = 0;
        while (j2 < j1) 
        {
            if (i2 > 0)
            {
                k2 = j2 + h;
                if (!q.contains(Integer.valueOf(k2)))
                {
                    view1 = getChildAt(j2);
                    if (view1 != null)
                    {
                        r.add(Integer.valueOf(view1.getTop()));
                        s.add(Integer.valueOf(view1.getLeft()));
                    }
                }
            } else
            {
                view = getChildAt(j2);
                if (view != null)
                {
                    r.add(Integer.valueOf(view.getTop()));
                    s.add(Integer.valueOf(view.getLeft()));
                }
            }
            j2++;
        }
        l = getChildCount() - k;
        m = (-1 + ((i1 + getAdapter().getCount()) - getLastVisiblePosition())) - l1;
        d();
        return;
    }

    public void setDeleteAnimationListener(cu cu1)
    {
        e = cu1;
    }

    public void setFastScrollEnabled(boolean flag)
    {
        super.setFastScrollEnabled(flag);
        if (d == null)
        {
            d = new fm();
        }
        d.a(flag);
    }

    public void setMode(int i1)
    {
        if (i1 > 2 || i1 < 0)
        {
            throw new IllegalArgumentException("Invalid mode! Only MODE_NONE, MODE_GENERIC or MODE_OVERLAY is allowed.");
        }
        if (i1 == y)
        {
            return;
        }
        i1;
        JVM INSTR tableswitch 0 2: default 56
    //                   0 67
    //                   1 80
    //                   2 80;
           goto _L1 _L2 _L3 _L3
_L1:
        setStretchMode(2);
        y = i1;
        return;
_L2:
        setHorizontalSpacing(0);
        setVerticalSpacing(0);
        continue; /* Loop/switch isn't completed */
_L3:
        setHorizontalSpacing(z);
        setVerticalSpacing(z);
        if (true) goto _L1; else goto _L4
_L4:
    }

    public void setOnPullDownListener(fp fp)
    {
        d.a(fp);
    }

    public void setOnScrollListener(android.widget.AbsListView.OnScrollListener onscrolllistener)
    {
        if (d.b(onscrolllistener))
        {
            d.a(onscrolllistener);
            return;
        } else
        {
            super.setOnScrollListener(onscrolllistener);
            return;
        }
    }

    public void setVerticalScrollbarPosition(int i1)
    {
        super.setVerticalScrollbarPosition(i1);
        d.a(i1);
    }
}
