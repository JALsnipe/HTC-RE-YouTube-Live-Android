// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.ui.widget.e;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class ck
    implements Runnable
{

    final boolean a;
    final BrowserActivity b;

    ck(BrowserActivity browseractivity, boolean flag)
    {
        b = browseractivity;
        a = flag;
        super();
    }

    public void run()
    {
        if (BrowserActivity.C(b) != null)
        {
            BrowserActivity.C(b).a(a);
            BrowserActivity.C(b).notifyDataSetChanged();
        }
    }
}
