// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.content.Context;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            g, e, h, f

public abstract class a extends ViewGroup
{

    public static int t = -1;
    public static long u = 0x8000000000000000L;
    private boolean A;
    private h B;
    protected int a;
    protected int b;
    protected int c;
    protected long d;
    protected long e;
    protected boolean f;
    protected int g;
    protected boolean h;
    g i;
    e j;
    protected f k;
    protected boolean l;
    protected int m;
    protected long n;
    protected int o;
    protected long p;
    View q;
    protected int r;
    protected int s;
    protected int v;
    protected long w;
    protected boolean x;
    private int y;
    private boolean z;

    public a(Context context)
    {
        super(context);
        a = 0;
        d = u;
        f = false;
        h = false;
        m = t;
        n = u;
        o = t;
        p = u;
        v = t;
        w = u;
        x = false;
    }

    public a(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 0;
        d = u;
        f = false;
        h = false;
        m = t;
        n = u;
        o = t;
        p = u;
        v = t;
        w = u;
        x = false;
    }

    public a(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        a = 0;
        d = u;
        f = false;
        h = false;
        m = t;
        n = u;
        o = t;
        p = u;
        v = t;
        w = u;
        x = false;
        if (getImportantForAccessibility() == 0)
        {
            setImportantForAccessibility(1);
        }
    }

    static Parcelable a(a a1)
    {
        return a1.onSaveInstanceState();
    }

    static void a(a a1, Parcelable parcelable)
    {
        a1.onRestoreInstanceState(parcelable);
    }

    static void b(a a1)
    {
        a1.h();
    }

    private void b(boolean flag)
    {
        if (a())
        {
            flag = false;
        }
        if (flag)
        {
            if (q != null)
            {
                q.setVisibility(0);
                setVisibility(8);
            } else
            {
                setVisibility(0);
            }
            if (l)
            {
                onLayout(false, getLeft(), getTop(), getRight(), getBottom());
            }
            return;
        }
        if (q != null)
        {
            q.setVisibility(8);
        }
        setVisibility(0);
    }

    private void h()
    {
        if (i == null)
        {
            return;
        }
        int i1 = getSelectedItemPosition();
        if (i1 >= 0)
        {
            View view = getSelectedView();
            i.a(this, view, i1, getAdapter().getItemId(i1));
            return;
        } else
        {
            i.a(this);
            return;
        }
    }

    protected int a(int i1, boolean flag)
    {
        return i1;
    }

    public int a(View view)
    {
        do
        {
            View view1;
            boolean flag;
            try
            {
                view1 = (View)view.getParent();
                flag = view1.equals(this);
            }
            catch (ClassCastException classcastexception)
            {
                return t;
            }
            if (!flag)
            {
                view = view1;
            } else
            {
                int i1 = getChildCount();
                for (int j1 = 0; j1 < i1; j1++)
                {
                    if (getChildAt(j1).equals(view))
                    {
                        return j1 + a;
                    }
                }

                return t;
            }
        } while (true);
    }

    public long a(int i1)
    {
        Adapter adapter = getAdapter();
        if (adapter == null || i1 < 0)
        {
            return u;
        } else
        {
            return adapter.getItemId(i1);
        }
    }

    public void a(boolean flag)
    {
        x = flag;
    }

    protected boolean a()
    {
        return false;
    }

    public boolean a(View view, int i1, long l1)
    {
        e e1 = j;
        boolean flag = false;
        if (e1 != null)
        {
            playSoundEffect(0);
            j.a(this, view, i1, l1);
            flag = true;
        }
        return flag;
    }

    public void addView(View view)
    {
        throw new UnsupportedOperationException("addView(View) is not supported in AdapterView");
    }

    public void addView(View view, int i1)
    {
        throw new UnsupportedOperationException("addView(View, int) is not supported in AdapterView");
    }

    public void addView(View view, int i1, android.view.ViewGroup.LayoutParams layoutparams)
    {
        throw new UnsupportedOperationException("addView(View, int, LayoutParams) is not supported in AdapterView");
    }

    public void addView(View view, android.view.ViewGroup.LayoutParams layoutparams)
    {
        throw new UnsupportedOperationException("addView(View, LayoutParams) is not supported in AdapterView");
    }

    protected void b()
    {
label0:
        {
label1:
            {
                Adapter adapter = getAdapter();
                boolean flag;
                boolean flag1;
                boolean flag2;
                boolean flag3;
                boolean flag4;
                if (adapter == null || adapter.getCount() == 0)
                {
                    flag = true;
                } else
                {
                    flag = false;
                }
                if (!flag || a())
                {
                    flag1 = true;
                } else
                {
                    flag1 = false;
                }
                if (flag1 && A)
                {
                    flag2 = true;
                } else
                {
                    flag2 = false;
                }
                super.setFocusableInTouchMode(flag2);
                if (flag1 && z)
                {
                    flag3 = true;
                } else
                {
                    flag3 = false;
                }
                super.setFocusable(flag3);
                if (q == null)
                {
                    break label0;
                }
                if (adapter != null)
                {
                    boolean flag5 = adapter.isEmpty();
                    flag4 = false;
                    if (!flag5)
                    {
                        break label1;
                    }
                }
                flag4 = true;
            }
            b(flag4);
        }
    }

    void c()
    {
label0:
        {
            if (i != null)
            {
                if (!h && !x)
                {
                    break label0;
                }
                if (B == null)
                {
                    B = new h(this, null);
                }
                B.post(B);
            }
            return;
        }
        h();
    }

    protected boolean canAnimate()
    {
        return super.canAnimate() && r > 0;
    }

    protected void d()
    {
        int i1;
        i1 = r;
        if (i1 <= 0)
        {
            break MISSING_BLOCK_LABEL_180;
        }
        if (!f) goto _L2; else goto _L1
_L1:
        int i2;
        f = false;
        i2 = f();
        if (i2 < 0 || a(i2, true) != i2) goto _L2; else goto _L3
_L3:
        boolean flag1;
        setNextSelectedPositionInt(i2);
        flag1 = true;
_L8:
        if (flag1) goto _L5; else goto _L4
_L4:
        boolean flag;
        int j1 = getSelectedItemPosition();
        if (j1 >= i1)
        {
            j1 = i1 - 1;
        }
        if (j1 < 0)
        {
            j1 = 0;
        }
        int k1 = a(j1, true);
        int l1;
        if (k1 < 0)
        {
            l1 = a(j1, false);
        } else
        {
            l1 = k1;
        }
        if (l1 < 0) goto _L5; else goto _L6
_L6:
        setNextSelectedPositionInt(l1);
        e();
        flag = true;
_L7:
        if (!flag)
        {
            o = t;
            p = u;
            m = t;
            n = u;
            f = false;
            e();
        }
        return;
_L5:
        flag = flag1;
          goto _L7
_L2:
        flag1 = false;
          goto _L8
        flag = false;
          goto _L7
    }

    protected void dispatchRestoreInstanceState(SparseArray sparsearray)
    {
        dispatchThawSelfOnly(sparsearray);
    }

    protected void dispatchSaveInstanceState(SparseArray sparsearray)
    {
        dispatchFreezeSelfOnly(sparsearray);
    }

    protected void e()
    {
        if (o != v || p != w)
        {
            c();
            v = o;
            w = p;
        }
    }

    protected int f()
    {
        int i1 = r;
        if (i1 != 0) goto _L2; else goto _L1
_L1:
        int i3 = t;
_L4:
        return i3;
_L2:
        long l1;
        int i2;
        long l2;
        Adapter adapter;
        l1 = d;
        int j1 = c;
        if (l1 == u)
        {
            return t;
        }
        int k1 = Math.max(0, j1);
        i2 = Math.min(i1 - 1, k1);
        l2 = 100L + SystemClock.uptimeMillis();
        adapter = getAdapter();
        if (adapter == null)
        {
            return t;
        }
        break MISSING_BLOCK_LABEL_217;
_L6:
        int j2;
        int k2;
        boolean flag;
        boolean flag1;
        boolean flag2;
        if (flag2 || flag && !flag1)
        {
            int j3 = j2 + 1;
            j2 = j3;
            i3 = j3;
            flag = false;
        } else
        if (flag1 || !flag && !flag2)
        {
            int k3 = k2 - 1;
            k2 = k3;
            i3 = k3;
            flag = true;
        }
_L7:
        if (SystemClock.uptimeMillis() > l2)
        {
            break; /* Loop/switch isn't completed */
        }
        if (adapter.getItemId(i3) == l1) goto _L4; else goto _L3
_L3:
        if (j2 == i1 - 1)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (k2 == 0)
        {
            flag2 = true;
        } else
        {
            flag2 = false;
        }
        if (!flag1 || !flag2) goto _L6; else goto _L5
_L5:
        return t;
        j2 = i2;
        k2 = i2;
        i3 = i2;
        flag = false;
          goto _L7
    }

    protected void g()
    {
label0:
        {
            if (getChildCount() > 0)
            {
                f = true;
                e = y;
                if (o < 0)
                {
                    break label0;
                }
                View view1 = getChildAt(o - a);
                d = n;
                c = m;
                if (view1 != null)
                {
                    b = view1.getTop();
                }
                g = 0;
            }
            return;
        }
        View view = getChildAt(0);
        Adapter adapter = getAdapter();
        if (a >= 0 && a < adapter.getCount())
        {
            d = adapter.getItemId(a);
        } else
        {
            d = -1L;
        }
        if (view != null)
        {
            b = view.getTop();
        }
        g = 1;
    }

    public abstract Adapter getAdapter();

    public int getCount()
    {
        return r;
    }

    public View getEmptyView()
    {
        return q;
    }

    public int getFirstVisiblePosition()
    {
        return a;
    }

    public int getLastVisiblePosition()
    {
        return -1 + (a + getChildCount());
    }

    public final e getOnItemClickListener()
    {
        return j;
    }

    public final f getOnItemLongClickListener()
    {
        return k;
    }

    public final g getOnItemSelectedListener()
    {
        return i;
    }

    public Object getSelectedItem()
    {
        Adapter adapter = getAdapter();
        int i1 = getSelectedItemPosition();
        if (adapter != null && adapter.getCount() > 0 && i1 >= 0)
        {
            return adapter.getItem(i1);
        } else
        {
            return null;
        }
    }

    public long getSelectedItemId()
    {
        return n;
    }

    public int getSelectedItemPosition()
    {
        return m;
    }

    public abstract View getSelectedView();

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        y = getHeight();
    }

    public void removeAllViews()
    {
        throw new UnsupportedOperationException("removeAllViews() is not supported in AdapterView");
    }

    public void removeView(View view)
    {
        throw new UnsupportedOperationException("removeView(View) is not supported in AdapterView");
    }

    public void removeViewAt(int i1)
    {
        throw new UnsupportedOperationException("removeViewAt(int) is not supported in AdapterView");
    }

    public abstract void setAdapter(Adapter adapter);

    public void setEmptyView(View view)
    {
        q = view;
        Adapter adapter = getAdapter();
        boolean flag;
        if (adapter == null || adapter.isEmpty())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        b(flag);
    }

    public void setFocusable(boolean flag)
    {
        boolean flag1 = true;
        Adapter adapter = getAdapter();
        boolean flag2;
        if (adapter == null || adapter.getCount() == 0)
        {
            flag2 = flag1;
        } else
        {
            flag2 = false;
        }
        z = flag;
        if (!flag)
        {
            A = false;
        }
        if (!flag || flag2 && !a())
        {
            flag1 = false;
        }
        super.setFocusable(flag1);
    }

    public void setFocusableInTouchMode(boolean flag)
    {
        boolean flag1 = true;
        Adapter adapter = getAdapter();
        boolean flag2;
        if (adapter == null || adapter.getCount() == 0)
        {
            flag2 = flag1;
        } else
        {
            flag2 = false;
        }
        A = flag;
        if (flag)
        {
            z = flag1;
        }
        if (!flag || flag2 && !a())
        {
            flag1 = false;
        }
        super.setFocusableInTouchMode(flag1);
    }

    protected void setNextSelectedPositionInt(int i1)
    {
        m = i1;
        n = a(i1);
        if (f && g == 0 && i1 >= 0)
        {
            c = i1;
            d = n;
        }
    }

    public void setOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
        throw new RuntimeException("Don't call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead");
    }

    public void setOnItemClickListener(e e1)
    {
        j = e1;
    }

    public void setOnItemLongClickListener(f f1)
    {
        if (!isLongClickable())
        {
            setLongClickable(true);
        }
        k = f1;
    }

    public void setOnItemSelectedListener(g g1)
    {
        i = g1;
    }

    protected void setSelectedPositionInt(int i1)
    {
        o = i1;
        p = a(i1);
    }

    public abstract void setSelection(int i1);

}
