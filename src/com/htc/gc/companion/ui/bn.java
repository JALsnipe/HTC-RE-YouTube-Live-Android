// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, ef

class bn
    implements Runnable
{

    final boolean a;
    final BrowserActivity b;

    bn(BrowserActivity browseractivity, boolean flag)
    {
        b = browseractivity;
        a = flag;
        super();
    }

    public void run()
    {
        if (!a)
        {
            BrowserActivity.d(b, true);
        } else
        if (BrowserActivity.c(b) != null)
        {
            BrowserActivity.c(b).c(true);
            BrowserActivity.c(b).notifyDataSetChanged();
            return;
        }
    }
}
