// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.WrapperListAdapter;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ad

public class cv
    implements Filterable, WrapperListAdapter
{

    static final ArrayList c = new ArrayList();
    ArrayList a;
    ArrayList b;
    boolean d;
    private final ListAdapter e;
    private final boolean f;

    public cv(ArrayList arraylist, ArrayList arraylist1, ListAdapter listadapter)
    {
        e = listadapter;
        f = listadapter instanceof Filterable;
        boolean flag;
        if (arraylist == null)
        {
            a = c;
        } else
        {
            a = arraylist;
        }
        if (arraylist1 == null)
        {
            b = c;
        } else
        {
            b = arraylist1;
        }
        if (a(a) && a(b))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        d = flag;
    }

    private boolean a(ArrayList arraylist)
    {
label0:
        {
            if (arraylist == null)
            {
                break label0;
            }
            Iterator iterator = arraylist.iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break label0;
                }
            } while (((ad)iterator.next()).c);
            return false;
        }
        return true;
    }

    public int a()
    {
        return a.size();
    }

    public boolean areAllItemsEnabled()
    {
        return e == null || d && e.areAllItemsEnabled();
    }

    public int b()
    {
        return b.size();
    }

    public int getCount()
    {
        if (e != null)
        {
            return b() + a() + e.getCount();
        } else
        {
            return b() + a();
        }
    }

    public Filter getFilter()
    {
        if (f)
        {
            return ((Filterable)e).getFilter();
        } else
        {
            return null;
        }
    }

    public Object getItem(int i)
    {
        int j = a();
        if (i < j)
        {
            return ((ad)a.get(i)).b;
        }
        int k = i - j;
        ListAdapter listadapter = e;
        int l = 0;
        if (listadapter != null)
        {
            l = e.getCount();
            if (k < l)
            {
                return e.getItem(k);
            }
        }
        return ((ad)b.get(k - l)).b;
    }

    public long getItemId(int i)
    {
        int j = a();
        if (e != null && i >= j)
        {
            int k = i - j;
            if (k < e.getCount())
            {
                return e.getItemId(k);
            }
        }
        return -1L;
    }

    public int getItemViewType(int i)
    {
        int j = a();
        if (e != null && i >= j)
        {
            int k = i - j;
            if (k < e.getCount())
            {
                return e.getItemViewType(k);
            }
        }
        return -2;
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        int j = a();
        if (i < j)
        {
            return ((ad)a.get(i)).a;
        }
        int k = i - j;
        ListAdapter listadapter = e;
        int l = 0;
        if (listadapter != null)
        {
            l = e.getCount();
            if (k < l)
            {
                return e.getView(k, view, viewgroup);
            }
        }
        return ((ad)b.get(k - l)).a;
    }

    public int getViewTypeCount()
    {
        if (e != null)
        {
            return e.getViewTypeCount();
        } else
        {
            return 1;
        }
    }

    public ListAdapter getWrappedAdapter()
    {
        return e;
    }

    public boolean hasStableIds()
    {
        if (e != null)
        {
            return e.hasStableIds();
        } else
        {
            return false;
        }
    }

    public boolean isEmpty()
    {
        return e == null || e.isEmpty();
    }

    public boolean isEnabled(int i)
    {
        int j = a();
        if (i < j)
        {
            return ((ad)a.get(i)).c;
        }
        int k = i - j;
        ListAdapter listadapter = e;
        int l = 0;
        if (listadapter != null)
        {
            l = e.getCount();
            if (k < l)
            {
                return e.isEnabled(k);
            }
        }
        return ((ad)b.get(k - l)).c;
    }

    public void registerDataSetObserver(DataSetObserver datasetobserver)
    {
        if (e != null)
        {
            e.registerDataSetObserver(datasetobserver);
        }
    }

    public void unregisterDataSetObserver(DataSetObserver datasetobserver)
    {
        if (e != null)
        {
            e.unregisterDataSetObserver(datasetobserver);
        }
    }

}
