// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            bc, at

class bb extends BaseAdapter
{

    final at a;
    private Context b;
    private ArrayList c;

    public bb(at at, Context context)
    {
        a = at;
        super();
        c = new ArrayList();
        b = context;
    }

    public bc a(int i)
    {
        return (bc)c.get(i);
    }

    public void a()
    {
        c.clear();
    }

    public void a(bc bc1)
    {
        c.add(bc1);
    }

    public int getCount()
    {
        return c.size();
    }

    public Object getItem(int i)
    {
        return a(i);
    }

    public long getItemId(int i)
    {
        return (long)i;
    }

    public int getItemViewType(int i)
    {
        return ((bc)c.get(i)).d();
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        return ((bc)c.get(i)).a(b, i, view);
    }

    public int getViewTypeCount()
    {
        return 5;
    }

    public boolean isEnabled(int i)
    {
        return ((bc)c.get(i)).a();
    }
}
