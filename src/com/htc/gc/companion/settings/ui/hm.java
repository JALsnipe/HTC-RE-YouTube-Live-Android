// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hl, hd, hy

class hm
    implements Runnable
{

    final boolean a;
    final hl b;

    hm(hl hl1, boolean flag)
    {
        b = hl1;
        a = flag;
        super();
    }

    public void run()
    {
        if (hd.i(b.a) != null)
        {
            hd.i(b.a).a(hd.d(b.a));
        }
        if (a && hd.c(b.a) >= 5 || hd.g(b.a))
        {
            hd.a(b.a, false);
        }
        hd.b(b.a, false);
    }
}
