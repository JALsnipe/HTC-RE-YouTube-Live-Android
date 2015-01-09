// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import com.htc.gc.companion.data.a;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ht, hd

class hv
    implements Runnable
{

    final ht a;

    hv(ht ht1)
    {
        a = ht1;
        super();
    }

    public void run()
    {
        hd.b(a.c, a.b);
        if (a.b != null && a.b.i != null)
        {
            hd.c(a.c, a.b);
            return;
        } else
        {
            hd.o(a.c);
            return;
        }
    }
}
