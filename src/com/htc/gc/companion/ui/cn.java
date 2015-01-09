// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.htc.lib1.cc.widget.HtcListItem;
import com.htc.lib1.cc.widget.HtcListItem1LineCenteredText;

// Referenced classes of package com.htc.gc.companion.ui:
//            cp

public class cn extends BaseAdapter
{

    private Context a;
    private int b[] = {
        0x7f0c0152, 0x7f0c0153, 0x7f0c0154, 0x7f0c0155
    };
    private LayoutInflater c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;

    public cn(Context context)
    {
        d = 0x7f0c0152;
        e = 0;
        f = 0;
        g = 0;
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        l = 0;
        m = 0;
        a = context;
        c = LayoutInflater.from(a);
    }

    private String c(int i1)
    {
        Object aobj[];
        switch (i1)
        {
        default:
            return "(0)";

        case 2131493202: 
            Object aobj3[] = new Object[1];
            aobj3[0] = Integer.valueOf(i);
            return String.format(" (%d)", aobj3);

        case 2131493203: 
            Object aobj2[] = new Object[1];
            aobj2[0] = Integer.valueOf(j);
            return String.format(" (%d)", aobj2);

        case 2131493204: 
            Object aobj1[] = new Object[1];
            aobj1[0] = Integer.valueOf(k);
            return String.format(" (%d)", aobj1);

        case 2131493205: 
            aobj = new Object[1];
            break;
        }
        aobj[0] = Integer.valueOf(l);
        return String.format(" (%d)", aobj);
    }

    public int a()
    {
        return d;
    }

    public Integer a(int i1)
    {
        return Integer.valueOf(b[i1]);
    }

    public void a(int i1, int j1, int k1, int l1)
    {
        e = i1;
        f = j1;
        g = k1;
        h = l1;
    }

    public int b()
    {
        return f;
    }

    public void b(int i1)
    {
        d = i1;
    }

    public void b(int i1, int j1, int k1, int l1)
    {
        i = i1;
        j = j1;
        k = k1;
        l = l1;
    }

    public int c()
    {
        return g;
    }

    public int d()
    {
        return h;
    }

    public int e()
    {
        switch (d)
        {
        default:
            return 0;

        case 2131493202: 
            return i;

        case 2131493203: 
            return j;

        case 2131493204: 
            return k;

        case 2131493205: 
            return l;
        }
    }

    public int getCount()
    {
        return b.length;
    }

    public Object getItem(int i1)
    {
        return a(i1);
    }

    public long getItemId(int i1)
    {
        return 0L;
    }

    public View getView(int i1, View view, ViewGroup viewgroup)
    {
        cp cp2;
        if (view != null)
        {
            cp2 = (cp)view.getTag();
        } else
        {
            cp cp1 = new cp(this, null);
            HtcListItem htclistitem = (HtcListItem)c.inflate(0x7f03001d, null);
            if (htclistitem != null)
            {
                cp1.a = (HtcListItem1LineCenteredText)htclistitem.findViewById(0x7f0d0056);
            }
            htclistitem.setTag(cp1);
            view = htclistitem;
            cp2 = cp1;
        }
        if (cp2.a != null)
        {
            cp2.a.setText((new StringBuilder()).append(a.getString(b[i1])).append(c(b[i1])).toString());
        }
        return view;
    }
}
