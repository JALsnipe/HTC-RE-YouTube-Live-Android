// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class bm
    implements Runnable
{

    final BrowserActivity a;

    bm(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void run()
    {
        BrowserActivity.w(a);
    }
}
