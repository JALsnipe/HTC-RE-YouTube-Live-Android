// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.view.View;
import android.widget.ListAdapter;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            AbstractTableView, l, o

class n
{

    final AbstractTableView a;
    private o b;
    private int c;
    private View d[];
    private ArrayList e[];
    private int f;
    private ArrayList g;

    n(AbstractTableView abstracttableview)
    {
        a = abstracttableview;
        super();
        d = new View[0];
    }

    static o a(n n1, o o1)
    {
        n1.b = o1;
        return o1;
    }

    private void c()
    {
        int i = d.length;
        int j = f;
        ArrayList aarraylist[] = e;
        for (int k = 0; k < j; k++)
        {
            ArrayList arraylist = aarraylist[k];
            int i1 = arraylist.size();
            int j1 = i1 - i;
            int k1 = i1 - 1;
            for (int l1 = 0; l1 < j1;)
            {
                AbstractTableView abstracttableview = a;
                int i2 = k1 - 1;
                AbstractTableView.c(abstracttableview, (View)arraylist.remove(k1), false);
                l1++;
                k1 = i2;
            }

        }

    }

    void a()
    {
        if (f == 1)
        {
            ArrayList arraylist1 = g;
            int j1 = arraylist1.size();
            for (int k1 = 0; k1 < j1; k1++)
            {
                AbstractTableView.a(a, (View)arraylist1.remove(j1 - 1 - k1), false);
            }

        } else
        {
            int i = f;
            for (int j = 0; j < i; j++)
            {
                ArrayList arraylist = e[j];
                int k = arraylist.size();
                for (int i1 = 0; i1 < k; i1++)
                {
                    AbstractTableView.b(a, (View)arraylist.remove(k - 1 - i1), false);
                }

            }

        }
    }

    public void a(int i)
    {
        if (i < 1)
        {
            throw new IllegalArgumentException("Can't have a viewTypeCount < 1");
        }
        ArrayList aarraylist[] = new ArrayList[i];
        for (int j = 0; j < i; j++)
        {
            aarraylist[j] = new ArrayList();
        }

        f = i;
        g = aarraylist[0];
        e = aarraylist;
    }

    void a(int i, int j)
    {
        if (d.length < i)
        {
            d = new View[i];
        }
        c = j;
        View aview[] = d;
        for (int k = 0; k < i; k++)
        {
            l l1 = (l)a.getChildAt(k).getLayoutParams();
            if (l1 != null && l1.a != -2)
            {
                aview[k] = a.getChildAt(k);
            }
        }

    }

    public void a(View view)
    {
        l l1 = (l)view.getLayoutParams();
        int i;
        if (l1 != null)
        {
            if (b(i = l1.a))
            {
                if (f == 1)
                {
                    if (g.size() >= 5);
                    g.add(view);
                } else
                {
                    e[i].add(view);
                }
                if (b != null)
                {
                    b.a(view);
                    return;
                }
            }
        }
    }

    void b()
    {
        View aview[] = d;
        boolean flag;
        boolean flag1;
        ArrayList arraylist;
        int i;
        int j;
        ArrayList arraylist1;
        if (b != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (f > 1)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        arraylist = g;
        i = aview.length;
        j = 0;
        arraylist1 = arraylist;
        while (j < i) 
        {
            View view = aview[j];
            if (view != null)
            {
                int k = ((l)view.getLayoutParams()).a;
                aview[j] = null;
                if (k != -1)
                {
                    ArrayList arraylist2;
                    if (flag1)
                    {
                        arraylist2 = e[k];
                    } else
                    {
                        arraylist2 = arraylist1;
                    }
                    arraylist2.add(view);
                    if (flag)
                    {
                        b.a(view);
                    }
                    arraylist1 = arraylist2;
                }
            }
            j++;
        }
        c();
    }

    public boolean b(int i)
    {
        return i >= 0;
    }

    View c(int i)
    {
        int j;
        int k;
        View aview[];
        if (c < 0 && a.A != null)
        {
            j = c + a.A.getCount();
        } else
        {
            j = c;
        }
        k = i - j;
        if (k < 0 && a.A != null)
        {
            k += a.A.getCount();
        }
        aview = d;
        if (k >= 0 && k < aview.length)
        {
            View view = aview[k];
            aview[k] = null;
            return view;
        } else
        {
            return null;
        }
    }

    View d(int i)
    {
        View view;
        if (f == 1)
        {
            ArrayList arraylist1 = g;
            int j1 = arraylist1.size();
            view = null;
            if (j1 > 0)
            {
                view = (View)arraylist1.remove(j1 - 1);
            }
        } else
        {
            int j = a.A.getItemViewType(i);
            view = null;
            if (j >= 0)
            {
                int k = e.length;
                view = null;
                if (j < k)
                {
                    ArrayList arraylist = e[j];
                    int i1 = arraylist.size();
                    view = null;
                    if (i1 > 0)
                    {
                        return (View)arraylist.remove(i1 - 1);
                    }
                }
            }
        }
        return view;
    }
}
