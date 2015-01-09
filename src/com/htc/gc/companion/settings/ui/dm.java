// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            dl, ck, dp

class dm
    implements Runnable
{

    final dl a;

    dm(dl dl1)
    {
        a = dl1;
        super();
    }

    public void run()
    {
        if (ck.b(a.a) != null)
        {
            ck.b(a.a).notifyDataSetChanged();
        }
    }
}
