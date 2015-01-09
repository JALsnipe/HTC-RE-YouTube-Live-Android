// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            bo, BrowserActivity, ef

class bp
    implements Runnable
{

    final bo a;

    bp(bo bo1)
    {
        a = bo1;
        super();
    }

    public void run()
    {
        if (!a.a)
        {
            BrowserActivity.d(a.b, false);
        } else
        if (BrowserActivity.c(a.b) != null)
        {
            BrowserActivity.c(a.b).c(false);
            BrowserActivity.c(a.b).notifyDataSetChanged();
            return;
        }
    }
}
