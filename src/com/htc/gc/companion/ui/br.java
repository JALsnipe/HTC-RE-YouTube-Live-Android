// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            bq, bo, BrowserActivity, ef

class br
    implements Runnable
{

    final bq a;

    br(bq bq1)
    {
        a = bq1;
        super();
    }

    public void run()
    {
        if (BrowserActivity.c(a.a.b) != null)
        {
            BrowserActivity.c(a.a.b).c(false);
        }
        BrowserActivity.w(a.a.b);
    }
}
