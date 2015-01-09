// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.g;

// Referenced classes of package com.htc.gc.companion.ui:
//            ad

class aj
    implements Runnable
{

    final ad a;

    aj(ad ad1)
    {
        a = ad1;
        super();
    }

    public void run()
    {
        if (a.a != null && (ad.f(a) == null || !ad.f(a).isShowing()))
        {
            a.a.b(com.htc.gc.companion.ui.ad.g(a), true);
        }
    }
}
