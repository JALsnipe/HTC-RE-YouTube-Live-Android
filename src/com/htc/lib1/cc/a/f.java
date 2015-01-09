// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.a;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.ListView;
import com.htc.lib1.cc.widget.HtcListItemSingleText;

// Referenced classes of package com.htc.lib1.cc.a:
//            d, a

class f extends CursorAdapter
{

    final ListView a;
    final a b;
    final d c;
    private final int d;
    private final int e;

    f(d d1, Context context, Cursor cursor, boolean flag, ListView listview, a a1)
    {
        c = d1;
        a = listview;
        b = a1;
        super(context, cursor, flag);
        Cursor cursor1 = getCursor();
        d = cursor1.getColumnIndexOrThrow(c.G);
        e = cursor1.getColumnIndexOrThrow(c.H);
    }

    public void bindView(View view, Context context, Cursor cursor)
    {
        HtcListItemSingleText htclistitemsingletext = (HtcListItemSingleText)view.findViewById(0x1020014);
        if (htclistitemsingletext != null)
        {
            htclistitemsingletext.setText(cursor.getString(d));
        }
        ListView listview = a;
        int i = cursor.getPosition();
        boolean flag;
        if (cursor.getInt(e) == 1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        listview.setItemChecked(i, flag);
    }

    public View newView(Context context, Cursor cursor, ViewGroup viewgroup)
    {
        return c.b.inflate(com.htc.lib1.cc.a.a.l(b), viewgroup, false);
    }
}
