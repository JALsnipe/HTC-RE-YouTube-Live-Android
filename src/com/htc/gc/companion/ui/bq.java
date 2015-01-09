// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;

// Referenced classes of package com.htc.gc.companion.ui:
//            bo, BrowserActivity, br

class bq
    implements Runnable
{

    final bo a;

    bq(bo bo1)
    {
        a = bo1;
        super();
    }

    public void run()
    {
        if (BrowserActivity.J(a.b))
        {
            BrowserActivity.e(a.b, false);
        }
        if (!a.a)
        {
            BrowserActivity.d(a.b, false);
            BrowserActivity.w(a.b);
        } else
        if (BrowserActivity.s(a.b) != null)
        {
            BrowserActivity.s(a.b).postDelayed(new br(this), 777L);
            return;
        }
    }
}
