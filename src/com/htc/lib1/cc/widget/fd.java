// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.widget.AdapterView;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fb, fe

class fd
    implements android.widget.AdapterView.OnItemSelectedListener
{

    final fb a;

    fd(fb fb1)
    {
        a = fb1;
        super();
    }

    public void onItemSelected(AdapterView adapterview, View view, int i, long l)
    {
        if (i != -1)
        {
            fe fe1 = fb.a(a);
            if (fe1 != null)
            {
                fe.a(fe1, false);
            }
        }
    }

    public void onNothingSelected(AdapterView adapterview)
    {
    }
}
