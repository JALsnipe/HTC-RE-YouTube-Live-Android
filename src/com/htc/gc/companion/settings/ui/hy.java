// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.htc.gc.companion.data.a;
import com.htc.gc.companion.ui.widget.CustomHtcListItem2LineText;
import com.htc.gc.interfaces.an;
import java.util.ArrayList;
import java.util.Collections;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hw, hx, hd

class hy extends BaseAdapter
{

    ArrayList a;
    final hd b;

    hy(hd hd1)
    {
        b = hd1;
        super();
        a = new ArrayList();
    }

    public a a(int i)
    {
        return (a)a.get(i);
    }

    public void a(ArrayList arraylist)
    {
        if (arraylist != null)
        {
            Collections.sort(arraylist, new hw(b));
        }
        a = arraylist;
        notifyDataSetChanged();
    }

    public int getCount()
    {
        if (a == null)
        {
            return 0;
        } else
        {
            return a.size();
        }
    }

    public Object getItem(int i)
    {
        return a(i);
    }

    public long getItemId(int i)
    {
        return 0L;
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        hx hx1 = new hx(b);
        a a1;
        if (view != null)
        {
            hx1 = (hx)view.getTag();
        } else
        {
            view = hd.k(b).inflate(0x7f03008a, null);
            hx1.a = (CustomHtcListItem2LineText)view.findViewById(0x7f0d0056);
            hx1.b = (ImageView)view.findViewById(0x7f0d01b9);
            view.setTag(hx1);
        }
        a1 = (a)a.get(i);
        if (a1 != null)
        {
            if (hx1.a != null)
            {
                hx1.a.setPrimaryText(a1.g);
                ImageView imageview;
                boolean flag;
                if (a1.c() == -1)
                {
                    flag = false;
                } else
                {
                    flag = true;
                }
                if (!flag)
                {
                    hx1.a.setSecondaryText(0x7f0c01dc);
                } else
                {
                    StringBuilder stringbuilder = new StringBuilder();
                    if (com.htc.gc.companion.settings.ui.hd.a(b, a1))
                    {
                        stringbuilder.append(b.getResources().getString(0x7f0c01df)).append(", ");
                    }
                    if (!TextUtils.isEmpty(a1.a(hd.l(b), true)))
                    {
                        hd hd1 = b;
                        Object aobj[] = new Object[1];
                        aobj[0] = a1.a(hd.l(b), true);
                        stringbuilder.append(hd1.getString(0x7f0c01dd, aobj));
                    } else
                    {
                        stringbuilder.append(b.getResources().getString(0x7f0c01de));
                    }
                    if (stringbuilder != null && stringbuilder.length() > 0)
                    {
                        hx1.a.setSecondaryTextVisibility(0);
                        hx1.a.setSecondaryText(stringbuilder.toString());
                    }
                }
            }
            if (hx1.b != null)
            {
                hx1.b.setVisibility(0);
                hx1.b.setImageResource(0x7f0201e8);
                imageview = hx1.b;
                int ai[];
                if (a1.b != an.a)
                {
                    ai = hd.k();
                } else
                {
                    ai = hd.l();
                }
                imageview.setImageState(ai, true);
                hx1.b.setImageLevel(a1.c());
            }
        }
        return view;
    }
}
