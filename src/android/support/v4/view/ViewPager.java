// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v4.widget.e;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

// Referenced classes of package android.support.v4.view:
//            an, ao, ax, aq, 
//            at, r, m, x, 
//            ar, au, f, ap, 
//            s, av, as

public class ViewPager extends ViewGroup
{

    private static final int a[] = {
        0x10100b3
    };
    private static final ax af = new ax();
    private static final Comparator c = new an();
    private static final Interpolator d = new ao();
    private boolean A;
    private boolean B;
    private int C;
    private int D;
    private int E;
    private float F;
    private float G;
    private float H;
    private float I;
    private int J;
    private VelocityTracker K;
    private int L;
    private int M;
    private int N;
    private int O;
    private boolean P;
    private e Q;
    private e R;
    private boolean S;
    private boolean T;
    private boolean U;
    private int V;
    private at W;
    private at Z;
    private as aa;
    private au ab;
    private Method ac;
    private int ad;
    private ArrayList ae;
    private final Runnable ag;
    private int ah;
    private int b;
    private final ArrayList e;
    private final aq f;
    private final Rect g;
    private r h;
    private int i;
    private int j;
    private Parcelable k;
    private ClassLoader l;
    private Scroller m;
    private av n;
    private int o;
    private Drawable p;
    private int q;
    private int r;
    private float s;
    private float t;
    private int u;
    private int v;
    private boolean w;
    private boolean x;
    private boolean y;
    private int z;

    private int a(int i1, float f1, int j1, int k1)
    {
        if (Math.abs(k1) > N && Math.abs(j1) > L)
        {
            if (j1 <= 0)
            {
                i1++;
            }
        } else
        {
            float f2;
            if (i1 >= i)
            {
                f2 = 0.4F;
            } else
            {
                f2 = 0.6F;
            }
            i1 = (int)(f2 + (f1 + (float)i1));
        }
        if (e.size() > 0)
        {
            aq aq1 = (aq)e.get(0);
            aq aq2 = (aq)e.get(-1 + e.size());
            i1 = Math.max(aq1.b, Math.min(i1, aq2.b));
        }
        return i1;
    }

    private Rect a(Rect rect, View view)
    {
        Rect rect1;
        if (rect == null)
        {
            rect1 = new Rect();
        } else
        {
            rect1 = rect;
        }
        if (view == null)
        {
            rect1.set(0, 0, 0, 0);
            return rect1;
        }
        rect1.left = view.getLeft();
        rect1.right = view.getRight();
        rect1.top = view.getTop();
        rect1.bottom = view.getBottom();
        ViewGroup viewgroup;
        for (ViewParent viewparent = view.getParent(); (viewparent instanceof ViewGroup) && viewparent != this; viewparent = viewgroup.getParent())
        {
            viewgroup = (ViewGroup)viewparent;
            rect1.left = rect1.left + viewgroup.getLeft();
            rect1.right = rect1.right + viewgroup.getRight();
            rect1.top = rect1.top + viewgroup.getTop();
            rect1.bottom = rect1.bottom + viewgroup.getBottom();
        }

        return rect1;
    }

    private void a(int i1, int j1, int k1, int l1)
    {
        if (j1 > 0 && !e.isEmpty())
        {
            int j2 = k1 + (i1 - getPaddingLeft() - getPaddingRight());
            int k2 = l1 + (j1 - getPaddingLeft() - getPaddingRight());
            int l2 = (int)(((float)getScrollX() / (float)k2) * (float)j2);
            scrollTo(l2, getScrollY());
            if (!m.isFinished())
            {
                int i3 = m.getDuration() - m.timePassed();
                aq aq2 = b(i);
                m.startScroll(l2, 0, (int)(aq2.e * (float)i1), 0, i3);
            }
        } else
        {
            aq aq1 = b(i);
            float f1;
            int i2;
            if (aq1 != null)
            {
                f1 = Math.min(aq1.e, t);
            } else
            {
                f1 = 0.0F;
            }
            i2 = (int)(f1 * (float)(i1 - getPaddingLeft() - getPaddingRight()));
            if (i2 != getScrollX())
            {
                a(false);
                scrollTo(i2, getScrollY());
                return;
            }
        }
    }

    private void a(int i1, boolean flag, int j1, boolean flag1)
    {
        aq aq1 = b(i1);
        int k1;
        if (aq1 != null)
        {
            k1 = (int)((float)getClientWidth() * Math.max(s, Math.min(aq1.e, t)));
        } else
        {
            k1 = 0;
        }
        if (flag)
        {
            a(k1, 0, j1);
            if (flag1 && W != null)
            {
                W.a(i1);
            }
            if (flag1 && Z != null)
            {
                Z.a(i1);
            }
            return;
        }
        if (flag1 && W != null)
        {
            W.a(i1);
        }
        if (flag1 && Z != null)
        {
            Z.a(i1);
        }
        a(false);
        scrollTo(k1, 0);
        d(k1);
    }

    private void a(aq aq1, int i1, aq aq2)
    {
        int j1 = h.a();
        int k1 = getClientWidth();
        float f1;
        if (k1 > 0)
        {
            f1 = (float)o / (float)k1;
        } else
        {
            f1 = 0.0F;
        }
        if (aq2 != null)
        {
            int i4 = aq2.b;
            if (i4 < aq1.b)
            {
                float f9 = f1 + (aq2.e + aq2.d);
                int l4 = i4 + 1;
                for (int i5 = 0; l4 <= aq1.b && i5 < e.size(); l4++)
                {
                    aq aq6;
                    for (aq6 = (aq)e.get(i5); l4 > aq6.b && i5 < -1 + e.size(); aq6 = (aq)e.get(i5))
                    {
                        i5++;
                    }

                    for (; l4 < aq6.b; l4++)
                    {
                        f9 += f1 + h.a(l4);
                    }

                    aq6.e = f9;
                    f9 += f1 + aq6.d;
                }

            } else
            if (i4 > aq1.b)
            {
                int j4 = -1 + e.size();
                float f8 = aq2.e;
                for (int k4 = i4 - 1; k4 >= aq1.b && j4 >= 0; k4--)
                {
                    aq aq5;
                    for (aq5 = (aq)e.get(j4); k4 < aq5.b && j4 > 0; aq5 = (aq)e.get(j4))
                    {
                        j4--;
                    }

                    for (; k4 > aq5.b; k4--)
                    {
                        f8 -= f1 + h.a(k4);
                    }

                    f8 -= f1 + aq5.d;
                    aq5.e = f8;
                }

            }
        }
        int l1 = e.size();
        float f2 = aq1.e;
        int i2 = -1 + aq1.b;
        float f3;
        float f4;
        if (aq1.b == 0)
        {
            f3 = aq1.e;
        } else
        {
            f3 = -3.402823E+38F;
        }
        s = f3;
        if (aq1.b == j1 - 1)
        {
            f4 = (aq1.e + aq1.d) - 1.0F;
        } else
        {
            f4 = 3.402823E+38F;
        }
        t = f4;
        int k3;
        for (int j2 = i1 - 1; j2 >= 0; j2 = k3)
        {
            aq aq4 = (aq)e.get(j2);
            float f7 = f2;
            int l3;
            for (; i2 > aq4.b; i2 = l3)
            {
                r r2 = h;
                l3 = i2 - 1;
                f7 -= f1 + r2.a(i2);
            }

            f2 = f7 - (f1 + aq4.d);
            aq4.e = f2;
            if (aq4.b == 0)
            {
                s = f2;
            }
            k3 = j2 - 1;
            i2--;
        }

        float f5 = f1 + (aq1.e + aq1.d);
        int k2 = 1 + aq1.b;
        int i3;
        for (int l2 = i1 + 1; l2 < l1; l2 = i3)
        {
            aq aq3 = (aq)e.get(l2);
            float f6 = f5;
            int j3;
            for (; k2 < aq3.b; k2 = j3)
            {
                r r1 = h;
                j3 = k2 + 1;
                f6 += f1 + r1.a(k2);
            }

            if (aq3.b == j1 - 1)
            {
                t = (f6 + aq3.d) - 1.0F;
            }
            aq3.e = f6;
            f5 = f6 + (f1 + aq3.d);
            i3 = l2 + 1;
            k2++;
        }

        T = false;
    }

    private void a(MotionEvent motionevent)
    {
        int i1 = android.support.v4.view.m.b(motionevent);
        if (android.support.v4.view.m.b(motionevent, i1) == J)
        {
            int j1;
            if (i1 == 0)
            {
                j1 = 1;
            } else
            {
                j1 = 0;
            }
            F = android.support.v4.view.m.c(motionevent, j1);
            J = android.support.v4.view.m.b(motionevent, j1);
            if (K != null)
            {
                K.clear();
            }
        }
    }

    private void a(boolean flag)
    {
label0:
        {
            boolean flag1;
            int i1;
            boolean flag2;
            if (ah == 2)
            {
                flag1 = true;
            } else
            {
                flag1 = false;
            }
            if (flag1)
            {
                setScrollingCacheEnabled(false);
                m.abortAnimation();
                int j1 = getScrollX();
                int k1 = getScrollY();
                int l1 = m.getCurrX();
                int i2 = m.getCurrY();
                if (j1 != l1 || k1 != i2)
                {
                    scrollTo(l1, i2);
                }
            }
            y = false;
            i1 = 0;
            flag2 = flag1;
            for (; i1 < e.size(); i1++)
            {
                aq aq1 = (aq)e.get(i1);
                if (aq1.c)
                {
                    aq1.c = false;
                    flag2 = true;
                }
            }

            if (flag2)
            {
                if (!flag)
                {
                    break label0;
                }
                android.support.v4.view.x.a(this, ag);
            }
            return;
        }
        ag.run();
    }

    private boolean a(float f1, float f2)
    {
        return f1 < (float)D && f2 > 0.0F || f1 > (float)(getWidth() - D) && f2 < 0.0F;
    }

    private void b(boolean flag)
    {
        int i1 = getChildCount();
        int j1 = 0;
        while (j1 < i1) 
        {
            byte byte0;
            if (flag)
            {
                byte0 = 2;
            } else
            {
                byte0 = 0;
            }
            android.support.v4.view.x.a(getChildAt(j1), byte0, null);
            j1++;
        }
    }

    private boolean b(float f1)
    {
        boolean flag = true;
        float f2 = F - f1;
        F = f1;
        float f3 = f2 + (float)getScrollX();
        int i1 = getClientWidth();
        float f4 = (float)i1 * s;
        float f5 = (float)i1 * t;
        aq aq1 = (aq)e.get(0);
        aq aq2 = (aq)e.get(-1 + e.size());
        boolean flag1;
        float f6;
        boolean flag2;
        if (aq1.b != 0)
        {
            f4 = aq1.e * (float)i1;
            flag1 = false;
        } else
        {
            flag1 = flag;
        }
        if (aq2.b != -1 + h.a())
        {
            f6 = aq2.e * (float)i1;
            flag = false;
        } else
        {
            f6 = f5;
        }
        if (f3 < f4)
        {
            flag2 = false;
            if (flag1)
            {
                float f7 = f4 - f3;
                flag2 = Q.a(Math.abs(f7) / (float)i1);
            }
        } else
        if (f3 > f6)
        {
            flag2 = false;
            if (flag)
            {
                float f8 = f3 - f6;
                flag2 = R.a(Math.abs(f8) / (float)i1);
            }
            f4 = f6;
        } else
        {
            f4 = f3;
            flag2 = false;
        }
        F = F + (f4 - (float)(int)f4);
        scrollTo((int)f4, getScrollY());
        d((int)f4);
        return flag2;
    }

    private void c(boolean flag)
    {
        ViewParent viewparent = getParent();
        if (viewparent != null)
        {
            viewparent.requestDisallowInterceptTouchEvent(flag);
        }
    }

    private boolean d(int i1)
    {
        boolean flag;
        if (e.size() == 0)
        {
            U = false;
            a(0, 0.0F, 0);
            boolean flag1 = U;
            flag = false;
            if (!flag1)
            {
                throw new IllegalStateException("onPageScrolled did not call superclass implementation");
            }
        } else
        {
            aq aq1 = h();
            int j1 = getClientWidth();
            int k1 = j1 + o;
            float f1 = (float)o / (float)j1;
            int l1 = aq1.b;
            float f2 = ((float)i1 / (float)j1 - aq1.e) / (f1 + aq1.d);
            int i2 = (int)(f2 * (float)k1);
            U = false;
            a(l1, f2, i2);
            if (!U)
            {
                throw new IllegalStateException("onPageScrolled did not call superclass implementation");
            }
            flag = true;
        }
        return flag;
    }

    static int[] e()
    {
        return a;
    }

    private void f()
    {
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            if (!((ar)getChildAt(i1).getLayoutParams()).a)
            {
                removeViewAt(i1);
                i1--;
            }
        }

    }

    private void g()
    {
        if (ad != 0)
        {
            int i1;
            if (ae == null)
            {
                ae = new ArrayList();
            } else
            {
                ae.clear();
            }
            i1 = getChildCount();
            for (int j1 = 0; j1 < i1; j1++)
            {
                View view = getChildAt(j1);
                ae.add(view);
            }

            Collections.sort(ae, af);
        }
    }

    private int getClientWidth()
    {
        return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
    }

    private aq h()
    {
        int i1 = getClientWidth();
        float f1;
        float f2;
        float f3;
        float f4;
        int j1;
        int k1;
        boolean flag;
        aq aq1;
        if (i1 > 0)
        {
            f1 = (float)getScrollX() / (float)i1;
        } else
        {
            f1 = 0.0F;
        }
        if (i1 > 0)
        {
            f2 = (float)o / (float)i1;
        } else
        {
            f2 = 0.0F;
        }
        f3 = 0.0F;
        f4 = 0.0F;
        j1 = -1;
        k1 = 0;
        flag = true;
        aq1 = null;
        do
        {
label0:
            {
                if (k1 < e.size())
                {
                    aq aq2 = (aq)e.get(k1);
                    int l1;
                    aq aq3;
                    float f5;
                    float f6;
                    int i2;
                    float f7;
                    int j2;
                    if (!flag && aq2.b != j1 + 1)
                    {
                        aq aq4 = f;
                        aq4.e = f2 + (f3 + f4);
                        aq4.b = j1 + 1;
                        aq4.d = h.a(aq4.b);
                        l1 = k1 - 1;
                        aq3 = aq4;
                    } else
                    {
                        l1 = k1;
                        aq3 = aq2;
                    }
                    f5 = aq3.e;
                    f6 = f2 + (f5 + aq3.d);
                    if (flag || f1 >= f5)
                    {
                        if (f1 >= f6 && l1 != -1 + e.size())
                        {
                            break label0;
                        }
                        aq1 = aq3;
                    }
                }
                return aq1;
            }
            i2 = aq3.b;
            f7 = aq3.d;
            j2 = l1 + 1;
            f4 = f5;
            j1 = i2;
            f3 = f7;
            aq1 = aq3;
            k1 = j2;
            flag = false;
        } while (true);
    }

    private void i()
    {
        A = false;
        B = false;
        if (K != null)
        {
            K.recycle();
            K = null;
        }
    }

    private void setScrollState(int i1)
    {
        if (ah != i1)
        {
            ah = i1;
            if (ab != null)
            {
                boolean flag;
                if (i1 != 0)
                {
                    flag = true;
                } else
                {
                    flag = false;
                }
                b(flag);
            }
            if (W != null)
            {
                W.b(i1);
                return;
            }
        }
    }

    private void setScrollingCacheEnabled(boolean flag)
    {
        if (x != flag)
        {
            x = flag;
        }
    }

    float a(float f1)
    {
        return (float)Math.sin((float)(0.4712389167638204D * (double)(f1 - 0.5F)));
    }

    aq a(int i1, int j1)
    {
        aq aq1 = new aq();
        aq1.b = i1;
        aq1.a = h.a(this, i1);
        aq1.d = h.a(i1);
        if (j1 < 0 || j1 >= e.size())
        {
            e.add(aq1);
            return aq1;
        } else
        {
            e.add(j1, aq1);
            return aq1;
        }
    }

    aq a(View view)
    {
        for (int i1 = 0; i1 < e.size(); i1++)
        {
            aq aq1 = (aq)e.get(i1);
            if (h.a(view, aq1.a))
            {
                return aq1;
            }
        }

        return null;
    }

    void a()
    {
        int i1 = h.a();
        b = i1;
        boolean flag;
        int j1;
        boolean flag1;
        int k1;
        boolean flag2;
        int l1;
        if (e.size() < 1 + 2 * z && e.size() < i1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        j1 = i;
        flag1 = false;
        k1 = j1;
        flag2 = flag;
        l1 = 0;
        while (l1 < e.size()) 
        {
            aq aq1 = (aq)e.get(l1);
            int k2 = h.a(aq1.a);
            int l2;
            boolean flag3;
            int i3;
            boolean flag4;
            int j3;
            if (k2 == -1)
            {
                l2 = l1;
                flag3 = flag1;
                i3 = k1;
                flag4 = flag2;
            } else
            if (k2 == -2)
            {
                e.remove(l1);
                int k3 = l1 - 1;
                if (!flag1)
                {
                    h.a(this);
                    flag1 = true;
                }
                h.a(this, aq1.b, aq1.a);
                int i2;
                int j2;
                ar ar1;
                if (i == aq1.b)
                {
                    int l3 = Math.max(0, Math.min(i, i1 - 1));
                    l2 = k3;
                    flag3 = flag1;
                    i3 = l3;
                    flag4 = true;
                } else
                {
                    l2 = k3;
                    flag3 = flag1;
                    i3 = k1;
                    flag4 = true;
                }
            } else
            if (aq1.b != k2)
            {
                if (aq1.b == i)
                {
                    k1 = k2;
                }
                aq1.b = k2;
                l2 = l1;
                flag3 = flag1;
                i3 = k1;
                flag4 = true;
            } else
            {
                l2 = l1;
                flag3 = flag1;
                i3 = k1;
                flag4 = flag2;
            }
            j3 = l2 + 1;
            flag2 = flag4;
            k1 = i3;
            flag1 = flag3;
            l1 = j3;
        }
        if (flag1)
        {
            h.b(this);
        }
        Collections.sort(e, c);
        if (flag2)
        {
            i2 = getChildCount();
            for (j2 = 0; j2 < i2; j2++)
            {
                ar1 = (ar)getChildAt(j2).getLayoutParams();
                if (!ar1.a)
                {
                    ar1.c = 0.0F;
                }
            }

            a(k1, false, true);
            requestLayout();
        }
    }

    void a(int i1)
    {
        byte byte0;
        aq aq1;
        int k1;
        int l1;
        int i2;
        int j2;
        aq aq2;
        aq aq3;
        aq aq7;
        int l3;
        float f2;
        int j4;
        int k4;
        int l4;
        float f3;
        aq aq9;
        int k5;
        int l5;
        aq aq12;
        float f6;
        android.content.res.Resources.NotFoundException notfoundexception;
        String s1;
        String s2;
        if (i != i1)
        {
            byte byte1;
            aq aq15;
            if (i < i1)
            {
                byte1 = 66;
            } else
            {
                byte1 = 17;
            }
            aq15 = b(i);
            i = i1;
            aq1 = aq15;
            byte0 = byte1;
        } else
        {
            byte0 = 2;
            aq1 = null;
        }
        if (h != null) goto _L2; else goto _L1
_L1:
        g();
_L4:
        return;
_L2:
        if (y)
        {
            g();
            return;
        }
        if (getWindowToken() == null) goto _L4; else goto _L3
_L3:
        h.a(this);
        int j1 = z;
        k1 = Math.max(0, i - j1);
        l1 = h.a();
        i2 = Math.min(l1 - 1, j1 + i);
        if (l1 == b) goto _L6; else goto _L5
_L5:
        s2 = getResources().getResourceName(getId());
        s1 = s2;
_L7:
        throw new IllegalStateException((new StringBuilder()).append("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ").append(b).append(", found: ").append(l1).append(" Pager id: ").append(s1).append(" Pager class: ").append(getClass()).append(" Problematic adapter: ").append(h.getClass()).toString());
        notfoundexception;
        s1 = Integer.toHexString(getId());
        if (true) goto _L7; else goto _L6
_L6:
        j2 = 0;
_L23:
        if (j2 >= e.size())
        {
            break MISSING_BLOCK_LABEL_1294;
        }
        aq2 = (aq)e.get(j2);
        if (aq2.b < i) goto _L9; else goto _L8
_L8:
        if (aq2.b != i)
        {
            break MISSING_BLOCK_LABEL_1294;
        }
_L32:
        if (aq2 == null && l1 > 0)
        {
            aq3 = a(i, j2);
        } else
        {
            aq3 = aq2;
        }
        if (aq3 == null) goto _L11; else goto _L10
_L10:
        int k3 = j2 - 1;
        r r1;
        int k2;
        int l2;
        int i3;
        View view2;
        ar ar1;
        aq aq6;
        float f1;
        int i4;
        int i5;
        int j5;
        if (k3 >= 0)
        {
            aq7 = (aq)e.get(k3);
        } else
        {
            aq7 = null;
        }
        l3 = getClientWidth();
        if (l3 <= 0)
        {
            f1 = 0.0F;
        } else
        {
            f1 = (2.0F - aq3.d) + (float)getPaddingLeft() / (float)l3;
        }
        i4 = -1 + i;
        f2 = 0.0F;
        j4 = i4;
        k4 = j2;
        l4 = k3;
_L24:
        if (j4 < 0) goto _L13; else goto _L12
_L12:
        if (f2 < f1 || j4 >= k1) goto _L15; else goto _L14
_L14:
        if (aq7 != null) goto _L16; else goto _L13
_L13:
        f3 = aq3.d;
        i5 = k4 + 1;
        if (f3 >= 2.0F) goto _L18; else goto _L17
_L17:
        aq aq8;
        float f4;
        if (i5 < e.size())
        {
            aq8 = (aq)e.get(i5);
        } else
        {
            aq8 = null;
        }
        if (l3 <= 0)
        {
            f4 = 0.0F;
        } else
        {
            f4 = 2.0F + (float)getPaddingRight() / (float)l3;
        }
        j5 = 1 + i;
        aq9 = aq8;
        k5 = i5;
        l5 = j5;
_L26:
        if (l5 >= l1) goto _L18; else goto _L19
_L19:
        if (f3 < f4 || l5 <= i2) goto _L21; else goto _L20
_L20:
        if (aq9 != null) goto _L22; else goto _L18
_L18:
        a(aq3, k4, aq1);
          goto _L11
_L9:
        j2++;
          goto _L23
_L16:
        if (j4 == aq7.b && !aq7.c)
        {
            e.remove(l4);
            h.a(this, j4, aq7.a);
            l4--;
            k4--;
            if (l4 >= 0)
            {
                aq7 = (aq)e.get(l4);
            } else
            {
                aq7 = null;
            }
        }
_L25:
        j4--;
          goto _L24
_L15:
        if (aq7 != null && j4 == aq7.b)
        {
            f2 += aq7.d;
            if (--l4 >= 0)
            {
                aq7 = (aq)e.get(l4);
            } else
            {
                aq7 = null;
            }
        } else
        {
            f2 += a(j4, l4 + 1).d;
            k4++;
            if (l4 >= 0)
            {
                aq7 = (aq)e.get(l4);
            } else
            {
                aq7 = null;
            }
        }
          goto _L25
_L22:
        if (l5 == aq9.b && !aq9.c)
        {
            e.remove(k5);
            h.a(this, l5, aq9.a);
            float f7;
            aq aq14;
            float f10;
            if (k5 < e.size())
            {
                aq14 = (aq)e.get(k5);
            } else
            {
                aq14 = null;
            }
            f10 = f3;
            aq12 = aq14;
            f6 = f10;
        } else
        {
            float f9 = f3;
            aq12 = aq9;
            f6 = f9;
        }
        l5++;
        f7 = f6;
        aq9 = aq12;
        f3 = f7;
          goto _L26
_L21:
        if (aq9 != null && l5 == aq9.b)
        {
            float f8 = f3 + aq9.d;
            aq aq13;
            if (++k5 < e.size())
            {
                aq13 = (aq)e.get(k5);
            } else
            {
                aq13 = null;
            }
            aq12 = aq13;
            f6 = f8;
        } else
        {
            aq aq10 = a(l5, k5);
            k5++;
            float f5 = f3 + aq10.d;
            aq aq11;
            if (k5 < e.size())
            {
                aq11 = (aq)e.get(k5);
            } else
            {
                aq11 = null;
            }
            aq12 = aq11;
            f6 = f5;
        }
        break MISSING_BLOCK_LABEL_992;
_L11:
        r1 = h;
        k2 = i;
        Object obj;
        if (aq3 != null)
        {
            obj = aq3.a;
        } else
        {
            obj = null;
        }
        r1.b(this, k2, obj);
        h.b(this);
        l2 = getChildCount();
        for (i3 = 0; i3 < l2; i3++)
        {
            view2 = getChildAt(i3);
            ar1 = (ar)view2.getLayoutParams();
            ar1.f = i3;
            if (!ar1.a && ar1.c == 0.0F)
            {
                aq6 = a(view2);
                if (aq6 != null)
                {
                    ar1.c = aq6.d;
                    ar1.e = aq6.b;
                }
            }
        }

        g();
        if (!hasFocus()) goto _L4; else goto _L27
_L27:
        View view = findFocus();
        aq aq4;
        int j3;
        View view1;
        aq aq5;
        if (view != null)
        {
            aq4 = b(view);
        } else
        {
            aq4 = null;
        }
        if (aq4 != null && aq4.b == i) goto _L4; else goto _L28
_L28:
        j3 = 0;
_L31:
        if (j3 >= getChildCount()) goto _L4; else goto _L29
_L29:
        view1 = getChildAt(j3);
        aq5 = a(view1);
        if (aq5 != null && aq5.b == i && view1.requestFocus(byte0)) goto _L4; else goto _L30
_L30:
        j3++;
          goto _L31
        aq2 = null;
          goto _L32
    }

    protected void a(int i1, float f1, int j1)
    {
        int j2;
        int k2;
        int l2;
        int i3;
        int j3;
        int k3;
        if (V <= 0)
        {
            break MISSING_BLOCK_LABEL_283;
        }
        j2 = getScrollX();
        k2 = getPaddingLeft();
        l2 = getPaddingRight();
        i3 = getWidth();
        j3 = getChildCount();
        k3 = 0;
_L2:
        View view1;
        ar ar1;
        int j4;
        int k4;
        if (k3 >= j3)
        {
            break MISSING_BLOCK_LABEL_283;
        }
        view1 = getChildAt(k3);
        ar1 = (ar)view1.getLayoutParams();
        if (ar1.a)
        {
            break; /* Loop/switch isn't completed */
        }
        int j6 = l2;
        j4 = k2;
        k4 = j6;
_L7:
        k3++;
        int i5 = k4;
        k2 = j4;
        l2 = i5;
        if (true) goto _L2; else goto _L1
_L1:
        7 & ar1.b;
        JVM INSTR tableswitch 1 5: default 144
    //                   1 217
    //                   2 144
    //                   3 188
    //                   4 144
    //                   5 249;
           goto _L3 _L4 _L3 _L5 _L3 _L6
_L6:
        break MISSING_BLOCK_LABEL_249;
_L3:
        int l3;
        l3 = k2;
        int i6 = l2;
        j4 = k2;
        k4 = i6;
_L8:
        int l4 = (l3 + j2) - view1.getLeft();
        if (l4 != 0)
        {
            view1.offsetLeftAndRight(l4);
        }
          goto _L7
_L5:
        int k5 = k2 + view1.getWidth();
        int l5 = k2;
        k4 = l2;
        j4 = k5;
        l3 = l5;
          goto _L8
_L4:
        l3 = Math.max((i3 - view1.getMeasuredWidth()) / 2, k2);
        int j5 = l2;
        j4 = k2;
        k4 = j5;
          goto _L8
        l3 = i3 - l2 - view1.getMeasuredWidth();
        int i4 = l2 + view1.getMeasuredWidth();
        j4 = k2;
        k4 = i4;
          goto _L8
        if (W != null)
        {
            W.a(i1, f1, j1);
        }
        if (Z != null)
        {
            Z.a(i1, f1, j1);
        }
        if (ab != null)
        {
            int k1 = getScrollX();
            int l1 = getChildCount();
            int i2 = 0;
            while (i2 < l1) 
            {
                View view = getChildAt(i2);
                if (!((ar)view.getLayoutParams()).a)
                {
                    float f2 = (float)(view.getLeft() - k1) / (float)getClientWidth();
                    ab.a(view, f2);
                }
                i2++;
            }
        }
        U = true;
        return;
          goto _L7
    }

    void a(int i1, int j1, int k1)
    {
        if (getChildCount() == 0)
        {
            setScrollingCacheEnabled(false);
            return;
        }
        int l1 = getScrollX();
        int i2 = getScrollY();
        int j2 = i1 - l1;
        int k2 = j1 - i2;
        if (j2 == 0 && k2 == 0)
        {
            a(false);
            b();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int l2 = getClientWidth();
        int i3 = l2 / 2;
        float f1 = Math.min(1.0F, (1.0F * (float)Math.abs(j2)) / (float)l2);
        float f2 = (float)i3 + (float)i3 * a(f1);
        int j3 = Math.abs(k1);
        int k3;
        int l3;
        if (j3 > 0)
        {
            k3 = 4 * Math.round(1000F * Math.abs(f2 / (float)j3));
        } else
        {
            float f3 = (float)l2 * h.a(i);
            k3 = (int)(100F * (1.0F + (float)Math.abs(j2) / (f3 + (float)o)));
        }
        l3 = Math.min(k3, 600);
        m.startScroll(l1, i2, j2, k2, l3);
        android.support.v4.view.x.b(this);
    }

    public void a(int i1, boolean flag)
    {
        y = false;
        a(i1, flag, false);
    }

    void a(int i1, boolean flag, boolean flag1)
    {
        a(i1, flag, flag1, 0);
    }

    void a(int i1, boolean flag, boolean flag1, int j1)
    {
        if (h == null || h.a() <= 0)
        {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!flag1 && i == i1 && e.size() != 0)
        {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i1 >= 0) goto _L2; else goto _L1
_L1:
        i1 = 0;
_L4:
        int k1 = z;
        if (i1 > k1 + i || i1 < i - k1)
        {
            for (int l1 = 0; l1 < e.size(); l1++)
            {
                ((aq)e.get(l1)).c = true;
            }

        }
        break; /* Loop/switch isn't completed */
_L2:
        if (i1 >= h.a())
        {
            i1 = -1 + h.a();
        }
        if (true) goto _L4; else goto _L3
_L3:
        int i2 = i;
        boolean flag2 = false;
        if (i2 != i1)
        {
            flag2 = true;
        }
        if (S)
        {
            i = i1;
            if (flag2 && W != null)
            {
                W.a(i1);
            }
            if (flag2 && Z != null)
            {
                Z.a(i1);
            }
            requestLayout();
            return;
        } else
        {
            a(i1);
            a(i1, flag, j1, flag2);
            return;
        }
    }

    public boolean a(KeyEvent keyevent)
    {
        if (keyevent.getAction() != 0) goto _L2; else goto _L1
_L1:
        keyevent.getKeyCode();
        JVM INSTR lookupswitch 3: default 44
    //                   21: 46
    //                   22: 53
    //                   61: 60;
           goto _L2 _L3 _L4 _L5
_L2:
        return false;
_L3:
        return c(17);
_L4:
        return c(66);
_L5:
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            if (android.support.v4.view.f.a(keyevent))
            {
                return c(2);
            }
            if (android.support.v4.view.f.a(keyevent, 1))
            {
                return c(1);
            }
        }
        if (true) goto _L2; else goto _L6
_L6:
    }

    protected boolean a(View view, boolean flag, int i1, int j1, int k1)
    {
        if (!(view instanceof ViewGroup)) goto _L2; else goto _L1
_L1:
        ViewGroup viewgroup;
        int l1;
        int i2;
        int j2;
        viewgroup = (ViewGroup)view;
        l1 = view.getScrollX();
        i2 = view.getScrollY();
        j2 = -1 + viewgroup.getChildCount();
_L8:
        if (j2 < 0) goto _L2; else goto _L3
_L3:
        View view1 = viewgroup.getChildAt(j2);
        if (j1 + l1 < view1.getLeft() || j1 + l1 >= view1.getRight() || k1 + i2 < view1.getTop() || k1 + i2 >= view1.getBottom() || !a(view1, true, i1, (j1 + l1) - view1.getLeft(), (k1 + i2) - view1.getTop())) goto _L5; else goto _L4
_L4:
        return true;
_L5:
        j2--;
        continue; /* Loop/switch isn't completed */
_L2:
        if (flag && android.support.v4.view.x.a(view, -i1)) goto _L4; else goto _L6
_L6:
        return false;
        if (true) goto _L8; else goto _L7
_L7:
    }

    public void addFocusables(ArrayList arraylist, int i1, int j1)
    {
        int k1 = arraylist.size();
        int l1 = getDescendantFocusability();
        if (l1 != 0x60000)
        {
            for (int i2 = 0; i2 < getChildCount(); i2++)
            {
                View view = getChildAt(i2);
                if (view.getVisibility() == 0)
                {
                    aq aq1 = a(view);
                    if (aq1 != null && aq1.b == i)
                    {
                        view.addFocusables(arraylist, i1, j1);
                    }
                }
            }

        }
        while (l1 == 0x40000 && k1 != arraylist.size() || !isFocusable() || (j1 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode() || arraylist == null) 
        {
            return;
        }
        arraylist.add(this);
    }

    public void addTouchables(ArrayList arraylist)
    {
        for (int i1 = 0; i1 < getChildCount(); i1++)
        {
            View view = getChildAt(i1);
            if (view.getVisibility() != 0)
            {
                continue;
            }
            aq aq1 = a(view);
            if (aq1 != null && aq1.b == i)
            {
                view.addTouchables(arraylist);
            }
        }

    }

    public void addView(View view, int i1, android.view.ViewGroup.LayoutParams layoutparams)
    {
        android.view.ViewGroup.LayoutParams layoutparams1;
        ar ar1;
        if (!checkLayoutParams(layoutparams))
        {
            layoutparams1 = generateLayoutParams(layoutparams);
        } else
        {
            layoutparams1 = layoutparams;
        }
        ar1 = (ar)layoutparams1;
        ar1.a = ar1.a | (view instanceof ap);
        if (w)
        {
            if (ar1 != null && ar1.a)
            {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            } else
            {
                ar1.d = true;
                addViewInLayout(view, i1, layoutparams1);
                return;
            }
        } else
        {
            super.addView(view, i1, layoutparams1);
            return;
        }
    }

    aq b(int i1)
    {
        for (int j1 = 0; j1 < e.size(); j1++)
        {
            aq aq1 = (aq)e.get(j1);
            if (aq1.b == i1)
            {
                return aq1;
            }
        }

        return null;
    }

    aq b(View view)
    {
        do
        {
            ViewParent viewparent = view.getParent();
            if (viewparent != this)
            {
                if (viewparent == null || !(viewparent instanceof View))
                {
                    return null;
                }
                view = (View)viewparent;
            } else
            {
                return a(view);
            }
        } while (true);
    }

    void b()
    {
        a(i);
    }

    boolean c()
    {
        if (i > 0)
        {
            a(-1 + i, true);
            return true;
        } else
        {
            return false;
        }
    }

    public boolean c(int i1)
    {
        View view = findFocus();
        if (view != this) goto _L2; else goto _L1
_L1:
        View view1 = null;
_L13:
        View view2 = FocusFinder.getInstance().findNextFocus(this, view1, i1);
        if (view2 == null || view2 == view1) goto _L4; else goto _L3
_L3:
        if (i1 != 17) goto _L6; else goto _L5
_L5:
        boolean flag;
        boolean flag1;
        int l1 = a(g, view2).left;
        int i2 = a(g, view1).left;
        ViewParent viewparent;
        StringBuilder stringbuilder;
        ViewParent viewparent1;
        if (view1 != null && l1 >= i2)
        {
            flag = c();
        } else
        {
            flag = view2.requestFocus();
        }
_L16:
        if (flag)
        {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i1));
        }
        return flag;
_L2:
        if (view == null) goto _L8; else goto _L7
_L7:
        viewparent = view.getParent();
_L12:
        if (!(viewparent instanceof ViewGroup))
        {
            break MISSING_BLOCK_LABEL_376;
        }
        if (viewparent != this) goto _L10; else goto _L9
_L9:
        flag1 = true;
_L18:
        if (flag1) goto _L8; else goto _L11
_L10:
        viewparent = viewparent.getParent();
          goto _L12
_L11:
        stringbuilder = new StringBuilder();
        stringbuilder.append(view.getClass().getSimpleName());
        for (viewparent1 = view.getParent(); viewparent1 instanceof ViewGroup; viewparent1 = viewparent1.getParent())
        {
            stringbuilder.append(" => ").append(viewparent1.getClass().getSimpleName());
        }

        Log.e("ViewPager", (new StringBuilder()).append("arrowScroll tried to find focus based on non-child current focused view ").append(stringbuilder.toString()).toString());
        view1 = null;
          goto _L13
_L6:
        if (i1 != 66) goto _L15; else goto _L14
_L14:
        int j1 = a(g, view2).left;
        int k1 = a(g, view1).left;
        if (view1 != null && j1 <= k1)
        {
            flag = d();
        } else
        {
            flag = view2.requestFocus();
        }
          goto _L16
_L4:
label0:
        {
            if (i1 != 17 && i1 != 1)
            {
                break label0;
            }
            flag = c();
        }
          goto _L16
        if (i1 != 66 && i1 != 2) goto _L15; else goto _L17
_L17:
        flag = d();
          goto _L16
_L15:
        flag = false;
          goto _L16
_L8:
        view1 = view;
          goto _L13
        flag1 = false;
          goto _L18
    }

    public boolean canScrollHorizontally(int i1)
    {
        boolean flag = true;
        if (h != null)
        {
            int j1 = getClientWidth();
            int k1 = getScrollX();
            if (i1 < 0)
            {
                if (k1 <= (int)((float)j1 * s))
                {
                    flag = false;
                }
                return flag;
            }
            if (i1 > 0)
            {
                if (k1 >= (int)((float)j1 * t))
                {
                    flag = false;
                }
                return flag;
            }
        }
        return false;
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return (layoutparams instanceof ar) && super.checkLayoutParams(layoutparams);
    }

    public void computeScroll()
    {
        if (!m.isFinished() && m.computeScrollOffset())
        {
            int i1 = getScrollX();
            int j1 = getScrollY();
            int k1 = m.getCurrX();
            int l1 = m.getCurrY();
            if (i1 != k1 || j1 != l1)
            {
                scrollTo(k1, l1);
                if (!d(k1))
                {
                    m.abortAnimation();
                    scrollTo(0, l1);
                }
            }
            android.support.v4.view.x.b(this);
            return;
        } else
        {
            a(true);
            return;
        }
    }

    boolean d()
    {
        if (h != null && i < -1 + h.a())
        {
            a(1 + i, true);
            return true;
        } else
        {
            return false;
        }
    }

    public boolean dispatchKeyEvent(KeyEvent keyevent)
    {
        return super.dispatchKeyEvent(keyevent) || a(keyevent);
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        if (accessibilityevent.getEventType() != 4096) goto _L2; else goto _L1
_L1:
        boolean flag = super.dispatchPopulateAccessibilityEvent(accessibilityevent);
_L4:
        return flag;
_L2:
        int i1 = getChildCount();
        int j1 = 0;
        do
        {
            flag = false;
            if (j1 >= i1)
            {
                continue;
            }
            View view = getChildAt(j1);
            if (view.getVisibility() == 0)
            {
                aq aq1 = a(view);
                if (aq1 != null && aq1.b == i && view.dispatchPopulateAccessibilityEvent(accessibilityevent))
                {
                    return true;
                }
            }
            j1++;
        } while (true);
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void draw(Canvas canvas)
    {
        super.draw(canvas);
        int i1 = android.support.v4.view.x.a(this);
        boolean flag1;
        if (i1 == 0 || i1 == 1 && h != null && h.a() > 1)
        {
            boolean flag = Q.a();
            flag1 = false;
            if (!flag)
            {
                int i2 = canvas.save();
                int j2 = getHeight() - getPaddingTop() - getPaddingBottom();
                int k2 = getWidth();
                canvas.rotate(270F);
                canvas.translate(-j2 + getPaddingTop(), s * (float)k2);
                Q.a(j2, k2);
                flag1 = false | Q.a(canvas);
                canvas.restoreToCount(i2);
            }
            if (!R.a())
            {
                int j1 = canvas.save();
                int k1 = getWidth();
                int l1 = getHeight() - getPaddingTop() - getPaddingBottom();
                canvas.rotate(90F);
                canvas.translate(-getPaddingTop(), -(1.0F + t) * (float)k1);
                R.a(l1, k1);
                flag1 |= R.a(canvas);
                canvas.restoreToCount(j1);
            }
        } else
        {
            Q.b();
            R.b();
            flag1 = false;
        }
        if (flag1)
        {
            android.support.v4.view.x.b(this);
        }
    }

    protected void drawableStateChanged()
    {
        super.drawableStateChanged();
        Drawable drawable = p;
        if (drawable != null && drawable.isStateful())
        {
            drawable.setState(getDrawableState());
        }
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams()
    {
        return new ar();
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeset)
    {
        return new ar(getContext(), attributeset);
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        return generateDefaultLayoutParams();
    }

    public r getAdapter()
    {
        return h;
    }

    protected int getChildDrawingOrder(int i1, int j1)
    {
        if (ad == 2)
        {
            j1 = i1 - 1 - j1;
        }
        return ((ar)((View)ae.get(j1)).getLayoutParams()).f;
    }

    public int getCurrentItem()
    {
        return i;
    }

    public int getOffscreenPageLimit()
    {
        return z;
    }

    public int getPageMargin()
    {
        return o;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        S = true;
    }

    protected void onDetachedFromWindow()
    {
        removeCallbacks(ag);
        super.onDetachedFromWindow();
    }

    protected void onDraw(Canvas canvas)
    {
        super.onDraw(canvas);
        if (o <= 0 || p == null || e.size() <= 0 || h == null) goto _L2; else goto _L1
_L1:
        int i1;
        int j1;
        float f1;
        aq aq1;
        float f2;
        int k1;
        int i2;
        int j2;
        int k2;
        i1 = getScrollX();
        j1 = getWidth();
        f1 = (float)o / (float)j1;
        aq1 = (aq)e.get(0);
        f2 = aq1.e;
        k1 = e.size();
        int l1 = aq1.b;
        i2 = ((aq)e.get(k1 - 1)).b;
        j2 = 0;
        k2 = l1;
_L6:
        if (k2 >= i2) goto _L2; else goto _L3
_L3:
        ArrayList arraylist;
        for (; k2 > aq1.b && j2 < k1; aq1 = (aq)arraylist.get(j2))
        {
            arraylist = e;
            j2++;
        }

        float f4;
        if (k2 == aq1.b)
        {
            f4 = (aq1.e + aq1.d) * (float)j1;
            f2 = f1 + (aq1.e + aq1.d);
        } else
        {
            float f3 = h.a(k2);
            f4 = (f2 + f3) * (float)j1;
            f2 += f3 + f1;
        }
        if (f4 + (float)o > (float)i1)
        {
            p.setBounds((int)f4, q, (int)(0.5F + (f4 + (float)o)), r);
            p.draw(canvas);
        }
        if (f4 <= (float)(i1 + j1)) goto _L4; else goto _L2
_L2:
        return;
_L4:
        k2++;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public boolean onInterceptTouchEvent(MotionEvent motionevent)
    {
        int i1 = 0xff & motionevent.getAction();
        if (i1 != 3 && i1 != 1) goto _L2; else goto _L1
_L1:
        A = false;
        B = false;
        J = -1;
        if (K != null)
        {
            K.recycle();
            K = null;
        }
_L4:
        return false;
_L2:
        if (i1 == 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (A)
        {
            return true;
        }
        if (B) goto _L4; else goto _L3
_L3:
        i1;
        JVM INSTR lookupswitch 3: default 112
    //                   0: 391
    //                   2: 139
    //                   6: 526;
           goto _L5 _L6 _L7 _L8
_L5:
        if (K == null)
        {
            K = VelocityTracker.obtain();
        }
        K.addMovement(motionevent);
        return A;
_L7:
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int j1 = J;
        if (j1 == -1)
        {
            continue; /* Loop/switch isn't completed */
        }
        int k1 = android.support.v4.view.m.a(motionevent, j1);
        f3 = android.support.v4.view.m.c(motionevent, k1);
        f4 = f3 - F;
        f5 = Math.abs(f4);
        f6 = android.support.v4.view.m.d(motionevent, k1);
        f7 = Math.abs(f6 - I);
        if (f4 != 0.0F && !a(F, f4) && a(this, false, (int)f4, (int)f3, (int)f6))
        {
            F = f3;
            G = f6;
            B = true;
            return false;
        }
        if (f5 <= (float)E || 0.5F * f5 <= f7) goto _L10; else goto _L9
_L9:
        A = true;
        c(true);
        setScrollState(1);
        float f8;
        if (f4 > 0.0F)
        {
            f8 = H + (float)E;
        } else
        {
            f8 = H - (float)E;
        }
        F = f8;
        G = f6;
        setScrollingCacheEnabled(true);
_L11:
        if (A && b(f3))
        {
            android.support.v4.view.x.b(this);
        }
        continue; /* Loop/switch isn't completed */
_L10:
        if (f7 > (float)E)
        {
            B = true;
        }
        if (true) goto _L11; else goto _L6
_L6:
        float f1 = motionevent.getX();
        H = f1;
        F = f1;
        float f2 = motionevent.getY();
        I = f2;
        G = f2;
        J = android.support.v4.view.m.b(motionevent, 0);
        B = false;
        m.computeScrollOffset();
        if (ah == 2 && Math.abs(m.getFinalX() - m.getCurrX()) > O)
        {
            m.abortAnimation();
            y = false;
            b();
            A = true;
            c(true);
            setScrollState(1);
        } else
        {
            a(false);
            A = false;
        }
        continue; /* Loop/switch isn't completed */
_L8:
        a(motionevent);
        if (true) goto _L5; else goto _L12
_L12:
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        int i2;
        int j2;
        int k2;
        int l2;
        int i3;
        int j3;
        int k3;
        int l3;
        int i4;
        int j4;
        i2 = getChildCount();
        j2 = k1 - i1;
        k2 = l1 - j1;
        l2 = getPaddingLeft();
        i3 = getPaddingTop();
        j3 = getPaddingRight();
        k3 = getPaddingBottom();
        l3 = getScrollX();
        i4 = 0;
        j4 = 0;
_L14:
        if (j4 >= i2) goto _L2; else goto _L1
_L1:
        View view1 = getChildAt(j4);
        if (view1.getVisibility() == 8) goto _L4; else goto _L3
_L3:
        ar ar2 = (ar)view1.getLayoutParams();
        if (!ar2.a) goto _L4; else goto _L5
_L5:
        int j6;
        int k6;
        j6 = 7 & ar2.b;
        k6 = 0x70 & ar2.b;
        j6;
        JVM INSTR tableswitch 1 5: default 152
    //                   1 305
    //                   2 152
    //                   3 284
    //                   4 152
    //                   5 325;
           goto _L6 _L7 _L6 _L8 _L6 _L9
_L6:
        int i7 = l2;
_L15:
        k6;
        JVM INSTR lookupswitch 3: default 192
    //                   16: 384
    //                   48: 355
    //                   80: 416;
           goto _L10 _L11 _L12 _L13
_L10:
        int j7;
        int l7;
        int i8;
        j7 = i3;
        int j9 = k3;
        l7 = i3;
        i8 = j9;
_L16:
        int j5;
        int k5;
        int l5;
        int i6;
        int j8 = i7 + l3;
        view1.layout(j8, j7, j8 + view1.getMeasuredWidth(), j7 + view1.getMeasuredHeight());
        j5 = i4 + 1;
        k5 = l7;
        k3 = i8;
        l5 = j3;
        i6 = l2;
_L17:
        j4++;
        l2 = i6;
        j3 = l5;
        i3 = k5;
        i4 = j5;
          goto _L14
_L8:
        int k9 = l2 + view1.getMeasuredWidth();
        i7 = l2;
        l2 = k9;
          goto _L15
_L7:
        i7 = Math.max((j2 - view1.getMeasuredWidth()) / 2, l2);
          goto _L15
_L9:
        int l6 = j2 - j3 - view1.getMeasuredWidth();
        j3 += view1.getMeasuredWidth();
        i7 = l6;
          goto _L15
_L12:
        int l8 = i3 + view1.getMeasuredHeight();
        int i9 = i3;
        i8 = k3;
        l7 = l8;
        j7 = i9;
          goto _L16
_L11:
        j7 = Math.max((k2 - view1.getMeasuredHeight()) / 2, i3);
        int k8 = k3;
        l7 = i3;
        i8 = k8;
          goto _L16
_L13:
        j7 = k2 - k3 - view1.getMeasuredHeight();
        int k7 = k3 + view1.getMeasuredHeight();
        l7 = i3;
        i8 = k7;
          goto _L16
_L2:
        int k4 = j2 - l2 - j3;
        for (int l4 = 0; l4 < i2; l4++)
        {
            View view = getChildAt(l4);
            if (view.getVisibility() == 8)
            {
                continue;
            }
            ar ar1 = (ar)view.getLayoutParams();
            if (ar1.a)
            {
                continue;
            }
            aq aq1 = a(view);
            if (aq1 == null)
            {
                continue;
            }
            int i5 = l2 + (int)((float)k4 * aq1.e);
            if (ar1.d)
            {
                ar1.d = false;
                view.measure(android.view.View.MeasureSpec.makeMeasureSpec((int)((float)k4 * ar1.c), 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(k2 - i3 - k3, 0x40000000));
            }
            view.layout(i5, i3, i5 + view.getMeasuredWidth(), i3 + view.getMeasuredHeight());
        }

        q = i3;
        r = k2 - k3;
        V = i4;
        if (S)
        {
            a(i, false, 0, false);
        }
        S = false;
        return;
_L4:
        j5 = i4;
        k5 = i3;
        l5 = j3;
        i6 = l2;
          goto _L17
    }

    protected void onMeasure(int i1, int j1)
    {
        int l1;
        int i2;
        int j2;
        int k2;
        setMeasuredDimension(getDefaultSize(0, i1), getDefaultSize(0, j1));
        int k1 = getMeasuredWidth();
        D = Math.min(k1 / 10, C);
        l1 = k1 - getPaddingLeft() - getPaddingRight();
        i2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
        j2 = getChildCount();
        k2 = 0;
_L3:
        if (k2 >= j2) goto _L2; else goto _L1
_L1:
        View view1 = getChildAt(k2);
        if (view1.getVisibility() == 8)
        {
            continue; /* Loop/switch isn't completed */
        }
        ar ar2 = (ar)view1.getLayoutParams();
        if (ar2 == null || !ar2.a)
        {
            continue; /* Loop/switch isn't completed */
        }
        int j3 = 7 & ar2.b;
        int k3 = 0x70 & ar2.b;
        int l3 = 0x80000000;
        int i4 = 0x80000000;
        boolean flag;
        boolean flag1;
        int j4;
        int k4;
        if (k3 == 48 || k3 == 80)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (j3 == 3 || j3 == 5)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (flag)
        {
            l3 = 0x40000000;
        } else
        if (flag1)
        {
            i4 = 0x40000000;
        }
        if (ar2.width != -2)
        {
            j4 = 0x40000000;
            int l2;
            int i3;
            View view;
            ar ar1;
            int l4;
            if (ar2.width != -1)
            {
                k4 = ar2.width;
            } else
            {
                k4 = l1;
            }
        } else
        {
            j4 = l3;
            k4 = l1;
        }
        if (ar2.height == -2)
        {
            break MISSING_BLOCK_LABEL_464;
        }
        i4 = 0x40000000;
        if (ar2.height == -1)
        {
            break MISSING_BLOCK_LABEL_464;
        }
        l4 = ar2.height;
        view1.measure(android.view.View.MeasureSpec.makeMeasureSpec(k4, j4), android.view.View.MeasureSpec.makeMeasureSpec(l4, i4));
        if (flag)
        {
            i2 -= view1.getMeasuredHeight();
        } else
        if (flag1)
        {
            l1 -= view1.getMeasuredWidth();
        }
        k2++;
          goto _L3
_L2:
        u = android.view.View.MeasureSpec.makeMeasureSpec(l1, 0x40000000);
        v = android.view.View.MeasureSpec.makeMeasureSpec(i2, 0x40000000);
        w = true;
        b();
        w = false;
        l2 = getChildCount();
        for (i3 = 0; i3 < l2; i3++)
        {
            view = getChildAt(i3);
            if (view.getVisibility() == 8)
            {
                continue;
            }
            ar1 = (ar)view.getLayoutParams();
            if (ar1 == null || !ar1.a)
            {
                view.measure(android.view.View.MeasureSpec.makeMeasureSpec((int)((float)l1 * ar1.c), 0x40000000), v);
            }
        }

        return;
        l4 = i2;
        break MISSING_BLOCK_LABEL_254;
    }

    protected boolean onRequestFocusInDescendants(int i1, Rect rect)
    {
        byte byte0 = -1;
        int j1 = getChildCount();
        int k1;
        if ((i1 & 2) != 0)
        {
            byte0 = 1;
            k1 = 0;
        } else
        {
            k1 = j1 - 1;
            j1 = byte0;
        }
        for (; k1 != j1; k1 += byte0)
        {
            View view = getChildAt(k1);
            if (view.getVisibility() != 0)
            {
                continue;
            }
            aq aq1 = a(view);
            if (aq1 != null && aq1.b == i && view.requestFocus(i1, rect))
            {
                return true;
            }
        }

        return false;
    }

    public void onRestoreInstanceState(Parcelable parcelable)
    {
        if (!(parcelable instanceof SavedState))
        {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedstate = (SavedState)parcelable;
        super.onRestoreInstanceState(savedstate.getSuperState());
        if (h != null)
        {
            h.a(savedstate.b, savedstate.c);
            a(savedstate.a, false, true);
            return;
        } else
        {
            j = savedstate.a;
            k = savedstate.b;
            l = savedstate.c;
            return;
        }
    }

    public Parcelable onSaveInstanceState()
    {
        SavedState savedstate = new SavedState(super.onSaveInstanceState());
        savedstate.a = i;
        if (h != null)
        {
            savedstate.b = h.b();
        }
        return savedstate;
    }

    protected void onSizeChanged(int i1, int j1, int k1, int l1)
    {
        super.onSizeChanged(i1, j1, k1, l1);
        if (i1 != k1)
        {
            a(i1, k1, o, o);
        }
    }

    public boolean onTouchEvent(MotionEvent motionevent)
    {
        int i1;
        boolean flag;
        if (P)
        {
            return true;
        }
        if (motionevent.getAction() == 0 && motionevent.getEdgeFlags() != 0)
        {
            return false;
        }
        if (h == null || h.a() == 0)
        {
            return false;
        }
        if (K == null)
        {
            K = VelocityTracker.obtain();
        }
        K.addMovement(motionevent);
        i1 = 0xff & motionevent.getAction();
        flag = false;
        i1;
        JVM INSTR tableswitch 0 6: default 120
    //                   0 130
    //                   1 397
    //                   2 196
    //                   3 548
    //                   4 120
    //                   5 600
    //                   6 631;
           goto _L1 _L2 _L3 _L4 _L5 _L1 _L6 _L7
_L1:
        if (flag)
        {
            android.support.v4.view.x.b(this);
        }
        return true;
_L2:
        m.abortAnimation();
        y = false;
        b();
        float f6 = motionevent.getX();
        H = f6;
        F = f6;
        float f7 = motionevent.getY();
        I = f7;
        G = f7;
        J = android.support.v4.view.m.b(motionevent, 0);
        flag = false;
        continue; /* Loop/switch isn't completed */
_L4:
        if (!A)
        {
            int j2 = android.support.v4.view.m.a(motionevent, J);
            float f1 = android.support.v4.view.m.c(motionevent, j2);
            float f2 = Math.abs(f1 - F);
            float f3 = android.support.v4.view.m.d(motionevent, j2);
            float f4 = Math.abs(f3 - G);
            if (f2 > (float)E && f2 > f4)
            {
                A = true;
                c(true);
                boolean flag3;
                float f5;
                ViewParent viewparent;
                if (f1 - H > 0.0F)
                {
                    f5 = H + (float)E;
                } else
                {
                    f5 = H - (float)E;
                }
                F = f5;
                G = f3;
                setScrollState(1);
                setScrollingCacheEnabled(true);
                viewparent = getParent();
                if (viewparent != null)
                {
                    viewparent.requestDisallowInterceptTouchEvent(true);
                }
            }
        }
        flag3 = A;
        flag = false;
        if (flag3)
        {
            flag = false | b(android.support.v4.view.m.c(motionevent, android.support.v4.view.m.a(motionevent, J)));
        }
        continue; /* Loop/switch isn't completed */
_L3:
        boolean flag2 = A;
        flag = false;
        if (flag2)
        {
            VelocityTracker velocitytracker = K;
            velocitytracker.computeCurrentVelocity(1000, M);
            int k1 = (int)android.support.v4.view.s.a(velocitytracker, J);
            y = true;
            int l1 = getClientWidth();
            int i2 = getScrollX();
            aq aq1 = h();
            a(a(aq1.b, ((float)i2 / (float)l1 - aq1.e) / aq1.d, k1, (int)(android.support.v4.view.m.c(motionevent, android.support.v4.view.m.a(motionevent, J)) - H)), true, true, k1);
            J = -1;
            i();
            flag = Q.c() | R.c();
        }
        continue; /* Loop/switch isn't completed */
_L5:
        boolean flag1 = A;
        flag = false;
        if (flag1)
        {
            a(i, true, 0, false);
            J = -1;
            i();
            flag = Q.c() | R.c();
        }
        continue; /* Loop/switch isn't completed */
_L6:
        int j1 = android.support.v4.view.m.b(motionevent);
        F = android.support.v4.view.m.c(motionevent, j1);
        J = android.support.v4.view.m.b(motionevent, j1);
        flag = false;
        continue; /* Loop/switch isn't completed */
_L7:
        a(motionevent);
        F = android.support.v4.view.m.c(motionevent, android.support.v4.view.m.a(motionevent, J));
        flag = false;
        if (true) goto _L1; else goto _L8
_L8:
    }

    public void removeView(View view)
    {
        if (w)
        {
            removeViewInLayout(view);
            return;
        } else
        {
            super.removeView(view);
            return;
        }
    }

    public void setAdapter(r r1)
    {
        if (h != null)
        {
            h.b(n);
            h.a(this);
            for (int i1 = 0; i1 < e.size(); i1++)
            {
                aq aq1 = (aq)e.get(i1);
                h.a(this, aq1.b, aq1.a);
            }

            h.b(this);
            e.clear();
            f();
            i = 0;
            scrollTo(0, 0);
        }
        r r2 = h;
        h = r1;
        b = 0;
        if (h != null)
        {
            if (n == null)
            {
                n = new av(this, null);
            }
            h.a(n);
            y = false;
            boolean flag = S;
            S = true;
            b = h.a();
            if (j >= 0)
            {
                h.a(k, l);
                a(j, false, true);
                j = -1;
                k = null;
                l = null;
            } else
            if (!flag)
            {
                b();
            } else
            {
                requestLayout();
            }
        }
        if (aa != null && r2 != r1)
        {
            aa.a(r2, r1);
        }
    }

    void setChildrenDrawingOrderEnabledCompat(boolean flag)
    {
        if (android.os.Build.VERSION.SDK_INT < 7)
        {
            break MISSING_BLOCK_LABEL_71;
        }
        Method method;
        Object aobj[];
        if (ac == null)
        {
            try
            {
                Class aclass[] = new Class[1];
                aclass[0] = Boolean.TYPE;
                ac = android/view/ViewGroup.getDeclaredMethod("setChildrenDrawingOrderEnabled", aclass);
            }
            catch (NoSuchMethodException nosuchmethodexception)
            {
                Log.e("ViewPager", "Can't find setChildrenDrawingOrderEnabled", nosuchmethodexception);
            }
        }
        method = ac;
        aobj = new Object[1];
        aobj[0] = Boolean.valueOf(flag);
        method.invoke(this, aobj);
        return;
        Exception exception;
        exception;
        Log.e("ViewPager", "Error changing children drawing order", exception);
        return;
    }

    public void setCurrentItem(int i1)
    {
        y = false;
        boolean flag;
        if (!S)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a(i1, flag, false);
    }

    public void setOffscreenPageLimit(int i1)
    {
        if (i1 < 1)
        {
            Log.w("ViewPager", (new StringBuilder()).append("Requested offscreen page limit ").append(i1).append(" too small; defaulting to ").append(1).toString());
            i1 = 1;
        }
        if (i1 != z)
        {
            z = i1;
            b();
        }
    }

    void setOnAdapterChangeListener(as as1)
    {
        aa = as1;
    }

    public void setOnPageChangeListener(at at1)
    {
        W = at1;
    }

    public void setPageMargin(int i1)
    {
        int j1 = o;
        o = i1;
        int k1 = getWidth();
        a(k1, k1, i1, j1);
        requestLayout();
    }

    public void setPageMarginDrawable(int i1)
    {
        setPageMarginDrawable(getContext().getResources().getDrawable(i1));
    }

    public void setPageMarginDrawable(Drawable drawable)
    {
        p = drawable;
        if (drawable != null)
        {
            refreshDrawableState();
        }
        boolean flag;
        if (drawable == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        setWillNotDraw(flag);
        invalidate();
    }

    protected boolean verifyDrawable(Drawable drawable)
    {
        return super.verifyDrawable(drawable) || drawable == p;
    }


    private class SavedState extends android.view.View.BaseSavedState
    {

        public static final android.os.Parcelable.Creator CREATOR = android.support.v4.b.a.a(new aw());
        int a;
        Parcelable b;
        ClassLoader c;

        public String toString()
        {
            return (new StringBuilder()).append("FragmentPager.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" position=").append(a).append("}").toString();
        }

        public void writeToParcel(Parcel parcel, int i1)
        {
            super.writeToParcel(parcel, i1);
            parcel.writeInt(a);
            parcel.writeParcelable(b, i1);
        }


        SavedState(Parcel parcel, ClassLoader classloader)
        {
            super(parcel);
            if (classloader == null)
            {
                classloader = getClass().getClassLoader();
            }
            a = parcel.readInt();
            b = parcel.readParcelable(classloader);
            c = classloader;
        }

        public SavedState(Parcelable parcelable)
        {
            super(parcelable);
        }
    }

}
