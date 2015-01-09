// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.lib1.cc.widget.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class cj
    implements Runnable
{

    final BrowserActivity a;

    cj(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void run()
    {
        if (BrowserActivity.r(a) != null)
        {
            BrowserActivity.r(a).setUpdatingState(0);
        }
    }
}
