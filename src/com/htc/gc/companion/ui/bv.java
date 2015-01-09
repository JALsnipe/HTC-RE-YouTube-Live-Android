// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.text.TextUtils;
import com.htc.gc.companion.settings.a;
import com.htc.lib1.cc.widget.n;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class bv
    implements Runnable
{

    final BrowserActivity a;

    bv(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    public void run()
    {
        if (BrowserActivity.r(a) != null)
        {
            String s = com.htc.gc.companion.b.a.a(com.htc.gc.companion.settings.a.a().u());
            if (!TextUtils.isEmpty(s))
            {
                BrowserActivity.r(a).a(3, s);
                BrowserActivity.r(a).a(2, a.getString(0x7f0c013d));
                BrowserActivity.r(a).setUpdatingState(3);
            }
        }
    }
}
