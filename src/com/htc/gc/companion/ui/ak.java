// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.widget.g;

// Referenced classes of package com.htc.gc.companion.ui:
//            ad, ee

class ak
    implements Runnable
{

    final ad a;

    ak(ad ad1)
    {
        a = ad1;
        super();
    }

    public void run()
    {
        Log.d(ad.i(), "mRetryConnectRunnable");
        if (a.a != null && com.htc.gc.companion.ui.ad.g(a) != null && !com.htc.gc.companion.ui.ad.g(a).isShowing() && (ad.f(a) == null || !ad.f(a).isShowing()))
        {
            a.a.b(com.htc.gc.companion.ui.ad.g(a), true);
        }
        if (com.htc.gc.companion.b.a.c(a.getBaseContext()))
        {
            bv.d().y();
        }
    }
}
