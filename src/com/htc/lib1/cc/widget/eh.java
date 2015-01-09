// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.widget.AdapterView;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fa, ed

public class eh
    implements android.widget.AdapterView.OnItemClickListener
{

    final ed a;
    private fa b;
    private android.widget.AdapterView.OnItemClickListener c;

    public eh(ed ed, fa fa1, android.widget.AdapterView.OnItemClickListener onitemclicklistener)
    {
        a = ed;
        super();
        b = fa1;
        c = onitemclicklistener;
        b.a(m.darklist_primary_s);
    }

    void a()
    {
        b.c();
    }

    public void onItemClick(AdapterView adapterview, View view, int i, long l)
    {
label0:
        {
            if (b != null && b.d() && !b.e())
            {
                if (161 != b.a() || i != 4)
                {
                    break label0;
                }
                b.b();
                b.a(false);
                b.notifyDataSetChanged();
            }
            return;
        }
        b.a(true);
        c.onItemClick(adapterview, view, i, l);
    }
}
