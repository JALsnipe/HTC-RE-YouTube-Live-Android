// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.content.Context;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            j, m, l

public class k
    implements ListAdapter, j
{

    private j a;
    private m b;
    private Map c;

    public k(Context context, j j1)
    {
        c = new HashMap();
        a = j1;
        b = new m(context, this);
    }

    public CharSequence a(int i)
    {
        return a.a(i);
    }

    public void a(ViewGroup viewgroup, int i, Object obj)
    {
        b.a(viewgroup, i, obj);
    }

    public boolean a()
    {
        return a.a();
    }

    boolean a(j j1)
    {
        return a == j1;
    }

    public boolean areAllItemsEnabled()
    {
        return true;
    }

    void b()
    {
        b.a();
    }

    public int d(int i)
    {
        return a.d(i);
    }

    public int getCount()
    {
        return a.getCount();
    }

    public Object getItem(int i)
    {
        return null;
    }

    public long getItemId(int i)
    {
        return 0L;
    }

    public int getItemViewType(int i)
    {
        return b.a(i);
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        return b.a(i, view, viewgroup);
    }

    public int getViewTypeCount()
    {
        return b.b();
    }

    public boolean hasStableIds()
    {
        return false;
    }

    public boolean isEmpty()
    {
        return getCount() == 0;
    }

    public boolean isEnabled(int i)
    {
        return true;
    }

    public void registerDataSetObserver(DataSetObserver datasetobserver)
    {
        l l1 = new l(this, datasetobserver);
        c.put(datasetobserver, l1);
        a.registerDataSetObserver(l1);
    }

    public void unregisterDataSetObserver(DataSetObserver datasetobserver)
    {
        a.unregisterDataSetObserver((DataSetObserver)c.remove(datasetobserver));
    }
}
