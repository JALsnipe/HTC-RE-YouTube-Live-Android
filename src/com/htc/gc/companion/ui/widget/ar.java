// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import com.htc.gc.companion.view.ae;
import com.htc.lib1.cc.widget.t;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa, as, at

class ar
    implements Runnable
{

    final int a;
    final boolean b;
    final aa c;

    ar(aa aa1, int i, boolean flag)
    {
        c = aa1;
        a = i;
        b = flag;
        super();
    }

    public void run()
    {
        if (aa.e(c) != null)
        {
            aa.e(c).setIconResource(501);
            aa.e(c).setPrimaryText(a);
            aa.e(c).setOnClickListener(new as(this));
            aa.e(c).getCancelView().setOnClickListener(new at(this));
            aa.e(c).setVisibility(0);
            aa.a(c, 302);
        }
    }
}
