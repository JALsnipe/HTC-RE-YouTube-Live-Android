// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.widget.AdapterView;

// Referenced classes of package com.htc.lib1.cc.widget:
//            at, aw

class av
    implements android.widget.AdapterView.OnItemSelectedListener
{

    final at a;

    av(at at1)
    {
        a = at1;
        super();
    }

    public void onItemSelected(AdapterView adapterview, View view, int i, long l)
    {
        if (i != -1)
        {
            aw aw1 = at.a(a);
            if (aw1 != null)
            {
                aw.a(aw1, false);
            }
        }
    }

    public void onNothingSelected(AdapterView adapterview)
    {
    }
}
