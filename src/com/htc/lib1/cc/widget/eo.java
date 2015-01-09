// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.DialogInterface;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fa

public class eo
    implements android.content.DialogInterface.OnClickListener
{

    private fa a;
    private android.content.DialogInterface.OnClickListener b;

    public eo(fa fa1, android.content.DialogInterface.OnClickListener onclicklistener)
    {
        a = fa1;
        a.a(m.list_primary_m);
        b = onclicklistener;
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
label0:
        {
            if (a != null && a.d() && !a.e())
            {
                if (161 != a.a() || i != 4)
                {
                    break label0;
                }
                a.b();
                a.a(false);
                a.notifyDataSetChanged();
            }
            return;
        }
        a.a(true);
        b.onClick(dialoginterface, i);
    }
}
