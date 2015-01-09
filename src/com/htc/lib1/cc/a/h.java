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
import com.htc.lib1.cc.widget.HtcListItemSingleText;

// Referenced classes of package com.htc.lib1.cc.a:
//            d

class h extends CursorAdapter
{

    final int a;
    final d b;
    private final int c;

    h(d d1, Context context, Cursor cursor, boolean flag, int i)
    {
        b = d1;
        a = i;
        super(context, cursor, flag);
        c = getCursor().getColumnIndexOrThrow(b.G);
    }

    public void bindView(View view, Context context, Cursor cursor)
    {
        HtcListItemSingleText htclistitemsingletext = (HtcListItemSingleText)view.findViewById(0x1020014);
        if (htclistitemsingletext != null)
        {
            htclistitemsingletext.setText(cursor.getString(c));
        }
    }

    public View newView(Context context, Cursor cursor, ViewGroup viewgroup)
    {
        return b.b.inflate(a, viewgroup, false);
    }
}
