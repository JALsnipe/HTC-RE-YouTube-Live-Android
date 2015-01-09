// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import com.htc.gc.companion.view.ae;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa, aq

class ap
    implements Runnable
{

    final int a;
    final aa b;

    ap(aa aa1, int i)
    {
        b = aa1;
        a = i;
        super();
    }

    public void run()
    {
        if (aa.e(b) != null)
        {
            aa.e(b).setIconResource(500);
            aa.e(b).setPrimaryText(0x7f0c0190);
            aa.e(b).setOnClickListener(new aq(this));
            aa.e(b).setVisibility(0);
            aa.a(b, 301);
        }
    }
}
