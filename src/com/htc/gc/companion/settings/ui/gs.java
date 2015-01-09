// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            gn, UpdateAvailableActivity

class gs
    implements Runnable
{

    final gn a;

    gs(gn gn1)
    {
        a = gn1;
        super();
    }

    public void run()
    {
        UpdateAvailableActivity.q(a.a);
    }
}
