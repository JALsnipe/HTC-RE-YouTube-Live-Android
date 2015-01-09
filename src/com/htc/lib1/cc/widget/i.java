// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.widget.ListAdapter;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget:
//            AbsCrabWalkView, f, j

class i
{

    final AbsCrabWalkView a;
    private j b;
    private int c;
    private View d[];
    private ArrayList e[];
    private int f;
    private ArrayList g;

    static j a(i k, j j1)
    {
        k.b = j1;
        return j1;
    }

    private void c()
    {
        int k = d.length;
        int l = f;
        ArrayList aarraylist[] = e;
        for (int i1 = 0; i1 < l; i1++)
        {
            ArrayList arraylist = aarraylist[i1];
            int j1 = arraylist.size();
            int k1 = j1 - k;
            int l1 = j1 - 1;
            for (int i2 = 0; i2 < k1;)
            {
                AbsCrabWalkView abscrabwalkview = a;
                int j2 = l1 - 1;
                AbsCrabWalkView.c(abscrabwalkview, (View)arraylist.remove(l1), false);
                i2++;
                l1 = j2;
            }

        }

    }

    void a()
    {
        if (f == 1)
        {
            ArrayList arraylist1 = g;
            int k1 = arraylist1.size();
            for (int l1 = 0; l1 < k1; l1++)
            {
                AbsCrabWalkView.a(a, (View)arraylist1.remove(k1 - 1 - l1), false);
            }

        } else
        {
            int k = f;
            for (int l = 0; l < k; l++)
            {
                ArrayList arraylist = e[l];
                int i1 = arraylist.size();
                for (int j1 = 0; j1 < i1; j1++)
                {
                    AbsCrabWalkView.b(a, (View)arraylist.remove(i1 - 1 - j1), false);
                }

            }

        }
    }

    public void a(int k)
    {
        if (k < 1)
        {
            throw new IllegalArgumentException("Can't have a viewTypeCount < 1");
        }
        ArrayList aarraylist[] = new ArrayList[k];
        for (int l = 0; l < k; l++)
        {
            aarraylist[l] = new ArrayList();
        }

        f = k;
        g = aarraylist[0];
        e = aarraylist;
    }

    void a(int k, int l)
    {
        if (d.length < k)
        {
            d = new View[k];
        }
        c = l;
        View aview[] = d;
        for (int i1 = 0; i1 < k; i1++)
        {
            View view = a.getChildAt(i1);
            f f1 = (f)view.getLayoutParams();
            if (f1 != null && f1.a != -2)
            {
                aview[i1] = view;
            }
        }

    }

    void a(View view)
    {
        f f1 = (f)view.getLayoutParams();
        int k;
        if (f1 != null)
        {
            if (b(k = f1.a))
            {
                if (f == 1)
                {
                    g.add(view);
                } else
                {
                    e[k].add(view);
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
        int k;
        int l;
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
        k = aview.length;
        l = 0;
        arraylist1 = arraylist;
        while (l < k) 
        {
            View view = aview[l];
            if (view != null)
            {
                int i1 = ((f)view.getLayoutParams()).a;
                aview[l] = null;
                if (i1 != -1)
                {
                    ArrayList arraylist2;
                    if (flag1)
                    {
                        arraylist2 = e[i1];
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
            l++;
        }
        c();
    }

    public boolean b(int k)
    {
        return k >= 0;
    }

    View c(int k)
    {
        int l = k - c;
        View aview[] = d;
        if (l >= 0 && l < aview.length)
        {
            View view = aview[l];
            aview[l] = null;
            return view;
        } else
        {
            return null;
        }
    }

    View d(int k)
    {
        View view;
        if (f == 1)
        {
            ArrayList arraylist1 = g;
            int k1 = arraylist1.size();
            view = null;
            if (k1 > 0)
            {
                view = (View)arraylist1.remove(k1 - 1);
            }
        } else
        {
            int l = a.c.getItemViewType(k);
            view = null;
            if (l >= 0)
            {
                int i1 = e.length;
                view = null;
                if (l < i1)
                {
                    ArrayList arraylist = e[l];
                    int j1 = arraylist.size();
                    view = null;
                    if (j1 > 0)
                    {
                        return (View)arraylist.remove(j1 - 1);
                    }
                }
            }
        }
        return view;
    }
}
