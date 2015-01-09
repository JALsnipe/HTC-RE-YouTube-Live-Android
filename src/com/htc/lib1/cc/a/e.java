// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import com.htc.lib1.cc.widget.HtcListItemSingleText;

// Referenced classes of package com.htc.lib1.cc.a:
//            d, a

class e extends ArrayAdapter
{

    final a a;
    final ListView b;
    final d c;

    e(d d1, Context context, int i, int j, CharSequence acharsequence[], a a1, ListView listview)
    {
        c = d1;
        a = a1;
        b = listview;
        super(context, i, j, acharsequence);
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        if (view == null)
        {
            view = c.b.inflate(com.htc.lib1.cc.a.a.l(a), viewgroup, false);
        }
        HtcListItemSingleText htclistitemsingletext = (HtcListItemSingleText)view.findViewById(0x1020014);
        if (htclistitemsingletext != null)
        {
            htclistitemsingletext.setText((CharSequence)getItem(i));
        }
        if (c.A != null && c.A[i])
        {
            b.setItemChecked(i, true);
        }
        return view;
    }
}
