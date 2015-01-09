// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.htc.lib1.cc.widget.HtcListItemSingleText;

// Referenced classes of package com.htc.lib1.cc.a:
//            d

class g extends ArrayAdapter
{

    final int a;
    final d b;

    g(d d1, Context context, int i, int j, CharSequence acharsequence[], int k)
    {
        b = d1;
        a = k;
        super(context, i, j, acharsequence);
    }

    public View getView(int i, View view, ViewGroup viewgroup)
    {
        if (view == null)
        {
            view = b.b.inflate(a, viewgroup, false);
        }
        HtcListItemSingleText htclistitemsingletext = (HtcListItemSingleText)view.findViewById(0x1020014);
        if (htclistitemsingletext != null)
        {
            htclistitemsingletext.setText((CharSequence)getItem(i));
        }
        return view;
    }
}
