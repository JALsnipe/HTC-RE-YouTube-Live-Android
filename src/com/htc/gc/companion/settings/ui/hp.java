// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd

class hp
    implements Runnable
{

    final hd a;

    hp(hd hd1)
    {
        a = hd1;
        super();
    }

    public void run()
    {
        hd.a(a, false);
        hd.b(a, false);
    }
}
