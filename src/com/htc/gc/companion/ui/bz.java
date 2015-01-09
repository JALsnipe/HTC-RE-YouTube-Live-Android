// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.ImageView;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class bz
    implements Runnable
{

    final BrowserActivity a;

    bz(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void run()
    {
        if (BrowserActivity.A(a) != null)
        {
            BrowserActivity.A(a).setVisibility(4);
        }
    }
}
