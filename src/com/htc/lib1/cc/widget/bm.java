// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Parcelable;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Adapter;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bu, bs, bq, bv, 
//            bt

public abstract class bm extends ViewGroup
{

    int U;
    int V;
    int W;
    int Z;
    private bq a;
    long aa;
    long ab;
    long ac;
    long ad;
    boolean ae;
    int af;
    boolean ag;
    bu ah;
    bs ai;
    bt aj;
    boolean ak;
    int al;
    long am;
    long an;
    int ao;
    long ap;
    long aq;
    int ar;
    int as;
    long at;
    int au;
    long av;
    boolean aw;
    private int b;
    private int c;
    private View d;
    private boolean e;
    private boolean f;
    private bv g;

    static Parcelable a(bm bm1)
    {
        return bm1.onSaveInstanceState();
    }

    private void a()
    {
        if (ah == null)
        {
            return;
        }
        int i = getSelectedItemPosition();
        if (i >= 0)
        {
            View view = getSelectedView();
            ah.a(this, view, i, getAdapter().getItemId(i));
            return;
        } else
        {
            ah.a(this);
            return;
        }
    }

    static void a(bm bm1, Parcelable parcelable)
    {
        bm1.onRestoreInstanceState(parcelable);
    }

    private void a(boolean flag)
    {
        if (q())
        {
            flag = false;
        }
        if (flag)
        {
            if (d != null)
            {
                d.setVisibility(0);
                setVisibility(8);
            } else
            {
                setVisibility(0);
            }
            if (ak)
            {
                onLayout(false, getLeft(), getTop(), getRight(), getBottom());
            }
            return;
        }
        if (d != null)
        {
            d.setVisibility(8);
        }
        setVisibility(0);
    }

    static void b(bm bm1)
    {
        bm1.a();
    }

    int A()
    {
        int i = ar;
        if (i != 0) goto _L2; else goto _L1
_L1:
        int i2 = -1;
_L4:
        return i2;
_L2:
        long l;
        int i1;
        long l1;
        Adapter adapter;
        l = aa;
        int j = Z;
        if (l == 0x8000000000000000L || l == 0x8000000000000000L)
        {
            return -1;
        }
        int k = Math.max(0, j);
        i1 = Math.min(i - 1, k);
        l1 = 100L + SystemClock.uptimeMillis();
        adapter = getAdapter();
        if (adapter == null)
        {
            return -1;
        }
        break MISSING_BLOCK_LABEL_217;
_L6:
        int j1;
        int k1;
        boolean flag;
        boolean flag1;
        boolean flag2;
        if (flag2 || flag && !flag1)
        {
            int j2 = j1 + 1;
            j1 = j2;
            i2 = j2;
            flag = false;
        } else
        if (flag1 || !flag && !flag2)
        {
            int k2 = k1 - 1;
            k1 = k2;
            i2 = k2;
            flag = true;
        }
_L7:
        if (SystemClock.uptimeMillis() > l1)
        {
            break; /* Loop/switch isn't completed */
        }
        if (adapter.getItemId(i2) == l) goto _L4; else goto _L3
_L3:
        if (j1 == i - 1)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (k1 == 0)
        {
            flag2 = true;
        } else
        {
            flag2 = false;
        }
        if (!flag1 || !flag2) goto _L6; else goto _L5
_L5:
        return -1;
        j1 = i1;
        k1 = i1;
        i2 = i1;
        flag = false;
          goto _L7
    }

    void B()
    {
label0:
        {
label1:
            {
                if (getChildCount() > 0)
                {
                    ae = true;
                    if (!w())
                    {
                        break label0;
                    }
                    ad = c;
                    if (ao < 0)
                    {
                        break label1;
                    }
                    View view3 = getChildAt(ao - U);
                    ac = an;
                    Z = al;
                    if (view3 != null)
                    {
                        W = view3.getLeft();
                    }
                    af = 0;
                }
                return;
            }
            View view2 = getChildAt(0);
            Adapter adapter1 = getAdapter();
            if (U >= 0 && U < adapter1.getCount())
            {
                ac = adapter1.getItemId(U);
            } else
            {
                ac = -1L;
            }
            Z = U;
            if (view2 != null)
            {
                W = view2.getLeft();
            }
            af = 1;
            return;
        }
        ab = b;
        if (ao >= 0)
        {
            View view1 = getChildAt(ao - U);
            aa = am;
            Z = al;
            if (view1 != null)
            {
                V = view1.getTop();
            }
            af = 0;
            return;
        }
        View view = getChildAt(0);
        Adapter adapter = getAdapter();
        if (U >= 0 && U < adapter.getCount())
        {
            aa = adapter.getItemId(U);
        } else
        {
            aa = -1L;
        }
        Z = U;
        if (view != null)
        {
            V = view.getTop();
        }
        af = 1;
    }

    int a(int i, boolean flag)
    {
        return i;
    }

    public void addView(View view)
    {
        throw new UnsupportedOperationException("addView(View) is not supported in AdapterView");
    }

    public void addView(View view, int i)
    {
        throw new UnsupportedOperationException("addView(View, int) is not supported in AdapterView");
    }

    public void addView(View view, int i, android.view.ViewGroup.LayoutParams layoutparams)
    {
        throw new UnsupportedOperationException("addView(View, int, LayoutParams) is not supported in AdapterView");
    }

    public void addView(View view, android.view.ViewGroup.LayoutParams layoutparams)
    {
        throw new UnsupportedOperationException("addView(View, LayoutParams) is not supported in AdapterView");
    }

    public boolean b(View view, int i, long l)
    {
        bs bs1 = ai;
        boolean flag = false;
        if (bs1 != null)
        {
            playSoundEffect(0);
            ai.a(this, view, i, l);
            flag = true;
        }
        return flag;
    }

    protected boolean canAnimate()
    {
        return super.canAnimate() && ar > 0;
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityevent)
    {
        if (accessibilityevent.getEventType() == 8)
        {
            accessibilityevent.setEventType(4);
        }
        View view = getSelectedView();
        boolean flag = false;
        if (view != null)
        {
            flag = view.dispatchPopulateAccessibilityEvent(accessibilityevent);
        }
        if (!flag)
        {
            if (view != null)
            {
                accessibilityevent.setEnabled(view.isEnabled());
            }
            accessibilityevent.setItemCount(getCount());
            accessibilityevent.setCurrentItemIndex(getSelectedItemPosition());
        }
        return flag;
    }

    protected void dispatchRestoreInstanceState(SparseArray sparsearray)
    {
        dispatchThawSelfOnly(sparsearray);
    }

    protected void dispatchSaveInstanceState(SparseArray sparsearray)
    {
        dispatchFreezeSelfOnly(sparsearray);
    }

    public int e(View view)
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
                return -1;
            }
            if (!flag)
            {
                view = view1;
            } else
            {
                int i = getChildCount();
                for (int j = 0; j < i; j++)
                {
                    if (getChildAt(j).equals(view))
                    {
                        return j + U;
                    }
                }

                return -1;
            }
        } while (true);
    }

    public abstract Adapter getAdapter();

    public int getCount()
    {
        return ar;
    }

    public View getEmptyView()
    {
        return d;
    }

    public int getFirstVisiblePosition()
    {
        return U;
    }

    public int getLastVisiblePosition()
    {
        return -1 + (U + getChildCount());
    }

    public bq getListStyle()
    {
        return a;
    }

    public final bs getOnItemClickListener()
    {
        return ai;
    }

    public final bt getOnItemLongClickListener()
    {
        return aj;
    }

    public final bu getOnItemSelectedListener()
    {
        return ah;
    }

    public Object getSelectedItem()
    {
        Adapter adapter = getAdapter();
        int i = getSelectedItemPosition();
        if (adapter != null && adapter.getCount() > 0 && i >= 0)
        {
            return adapter.getItem(i);
        } else
        {
            return null;
        }
    }

    public long getSelectedItemId()
    {
        if (w())
        {
            return an;
        } else
        {
            return am;
        }
    }

    public int getSelectedItemPosition()
    {
        return al;
    }

    public abstract View getSelectedView();

    public long m(int i)
    {
        Adapter adapter = getAdapter();
        if (!w()) goto _L2; else goto _L1
_L1:
        if (adapter != null && i >= 0) goto _L4; else goto _L3
_L3:
        return 0x8000000000000000L;
_L4:
        return adapter.getItemId(i);
_L2:
        if (adapter != null && i >= 0)
        {
            return adapter.getItemId(i);
        }
        if (true) goto _L3; else goto _L5
_L5:
    }

    void o()
    {
        int i;
        i = ar;
        if (i <= 0)
        {
            break MISSING_BLOCK_LABEL_190;
        }
        if (!ae) goto _L2; else goto _L1
_L1:
        int i1;
        ae = false;
        i1 = A();
        if (i1 < 0 || a(i1, true) != i1) goto _L2; else goto _L3
_L3:
        boolean flag1;
        setNextSelectedPositionInt(i1);
        flag1 = true;
_L8:
        if (flag1) goto _L5; else goto _L4
_L4:
        boolean flag;
        int j = getSelectedItemPosition();
        if (j >= i)
        {
            j = i - 1;
        }
        if (j < 0)
        {
            j = 0;
        }
        int k = a(j, true);
        int l;
        if (k < 0)
        {
            l = a(j, false);
        } else
        {
            l = k;
        }
        if (l < 0) goto _L5; else goto _L6
_L6:
        setNextSelectedPositionInt(l);
        z();
        flag = true;
_L7:
        if (!flag)
        {
            ao = -1;
            ap = 0x8000000000000000L;
            al = -1;
            am = 0x8000000000000000L;
            aq = 0x8000000000000000L;
            an = 0x8000000000000000L;
            ae = false;
            z();
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

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
        b = getHeight();
    }

    boolean q()
    {
        return false;
    }

    public void removeAllViews()
    {
        throw new UnsupportedOperationException("removeAllViews() is not supported in AdapterView");
    }

    public void removeView(View view)
    {
        throw new UnsupportedOperationException("removeView(View) is not supported in AdapterView");
    }

    public void removeViewAt(int i)
    {
        throw new UnsupportedOperationException("removeViewAt(int) is not supported in AdapterView");
    }

    public abstract void setAdapter(Adapter adapter);

    public void setEmptyView(View view)
    {
        d = view;
        Adapter adapter = getAdapter();
        boolean flag;
        if (adapter == null || adapter.isEmpty())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a(flag);
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
        e = flag;
        if (!flag)
        {
            f = false;
        }
        if (!flag || flag2 && !q())
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
        f = flag;
        if (flag)
        {
            e = flag1;
        }
        if (!flag || flag2 && !q())
        {
            flag1 = false;
        }
        super.setFocusableInTouchMode(flag1);
    }

    public void setListStyle(bq bq1)
    {
    }

    void setNextSelectedPositionInt(int i)
    {
        al = i;
        if (w())
        {
            an = m(i);
            if (ae && af == 0 && i >= 0)
            {
                Z = i;
                ac = an;
            }
        } else
        {
            am = m(i);
            if (ae && af == 0 && i >= 0)
            {
                Z = i;
                aa = am;
                return;
            }
        }
    }

    public void setOnClickListener(android.view.View.OnClickListener onclicklistener)
    {
        throw new RuntimeException("Don't call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead");
    }

    public void setOnItemClickListener(bs bs1)
    {
        ai = bs1;
    }

    public void setOnItemLongClickListener(bt bt)
    {
        if (!isLongClickable())
        {
            setLongClickable(true);
        }
        aj = bt;
    }

    public void setOnItemSelectedListener(bu bu1)
    {
        ah = bu1;
    }

    void setSelectedPositionInt(int i)
    {
        ao = i;
        if (w())
        {
            aq = m(i);
            return;
        } else
        {
            ap = m(i);
            return;
        }
    }

    public abstract void setSelection(int i);

    public boolean w()
    {
        return a == bq.b;
    }

    void x()
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
                if (!flag || q())
                {
                    flag1 = true;
                } else
                {
                    flag1 = false;
                }
                if (flag1 && f)
                {
                    flag2 = true;
                } else
                {
                    flag2 = false;
                }
                super.setFocusableInTouchMode(flag2);
                if (flag1 && e)
                {
                    flag3 = true;
                } else
                {
                    flag3 = false;
                }
                super.setFocusable(flag3);
                if (d == null)
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
            a(flag4);
        }
    }

    void y()
    {
        if (ah != null)
        {
            if (ag || aw)
            {
                if (g == null)
                {
                    g = new bv(this, null);
                }
                g.post(g);
            } else
            {
                a();
            }
        }
        if (ao != -1 && isShown() && !isInTouchMode())
        {
            sendAccessibilityEvent(4);
        }
    }

    void z()
    {
        if (w())
        {
            if (ao != au || aq != at)
            {
                y();
                au = ao;
                at = aq;
            }
        } else
        if (ao != au || ap != av)
        {
            y();
            au = ao;
            av = ap;
            return;
        }
    }
}
