// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd, t

class hf
    implements Runnable
{

    final hd a;

    hf(hd hd1)
    {
        a = hd1;
        super();
    }

    public void run()
    {
        if (hd.a(a) != null)
        {
            hd.a(a).b(hd.n(a), false);
        }
    }
}
