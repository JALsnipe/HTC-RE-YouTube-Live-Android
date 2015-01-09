// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.t;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck, t

class db
    implements Runnable
{

    final ck a;

    db(ck ck1)
    {
        a = ck1;
        super();
    }

    public void run()
    {
        if ((!t.f(ck.f(a)) || o.a().m()) && ck.q(a).getAndIncrement() < ck.r(a))
        {
            (new Handler()).postDelayed(ck.s(a), 1000L);
            Log.d("SettingListFragment", (new StringBuilder()).append("wifi still not available").append(ck.q(a).get()).toString());
            return;
        }
        if (ck.s() != null)
        {
            ck.s().b(com.htc.gc.companion.settings.ui.ck.t(a), false);
        }
        ck.u(a);
    }
}
