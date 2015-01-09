// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.interfaces.bu;
import com.htc.lib1.cc.widget.r;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class bj
    implements Runnable
{

    final bu a;
    final BrowserActivity b;

    bj(BrowserActivity browseractivity, bu bu)
    {
        b = browseractivity;
        a = bu;
        super();
    }

    public void run()
    {
        try
        {
            if (b.e != null)
            {
                b.e.b(BrowserActivity.D(b), false);
            }
            if (a != null)
            {
                String s = com.htc.gc.companion.b.t.a();
                BrowserActivity.y(b).setPrimaryText(s);
            }
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
