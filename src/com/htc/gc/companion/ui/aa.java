// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.interfaces.bw;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, ee

class aa
    implements Runnable
{

    final c a;

    aa(c c1)
    {
        a = c1;
        super();
    }

    public void run()
    {
        Log.d(c.z(), "mRetryConnectRunnable");
        if (bv.d().c().A() != bw.b || !a.g || a.e == null) goto _L2; else goto _L1
_L1:
        a.e.b(a.d, false);
_L4:
        if (com.htc.gc.companion.b.a.c(a.getBaseContext()))
        {
            bv.d().y();
        }
        return;
_L2:
        if (a.e != null && a.d != null && !a.d.isShowing() && !a.f)
        {
            a.e.b(a.d, true);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
