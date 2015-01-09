// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hq, hd, hy

class hr
    implements Runnable
{

    final hq a;

    hr(hq hq1)
    {
        a = hq1;
        super();
    }

    public void run()
    {
        if (hd.i(a.a) != null)
        {
            hd.i(a.a).a(hd.d(a.a));
        }
        if (hd.c(a.a) >= 5 || hd.g(a.a))
        {
            hd.a(a.a, false);
        }
        hd.b(a.a, false);
    }
}
