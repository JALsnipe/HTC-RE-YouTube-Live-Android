// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.a;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.aj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            hd, hr

class hq
    implements aj
{

    final hd a;

    hq(hd hd1)
    {
        a = hd1;
        super();
    }

    public void a(aa aa, ArrayList arraylist)
    {
        hd.f(a);
        if (hd.h(a) != null && hd.c(a) < 5 && !hd.g(a))
        {
            hd.h(a).removeMessages(1001);
            hd.h(a).obtainMessage(1001).sendToTarget();
        }
        if (arraylist != null)
        {
            Log.d("WifiSettingFragment", (new StringBuilder()).append("scan results").append(arraylist.size()).toString());
            com.htc.gc.companion.settings.ui.hd.a(a, t.a(hd.d(a), arraylist));
        }
        a a1;
        for (Iterator iterator = hd.d(a).iterator(); iterator.hasNext(); hd.e(a).put(a1.b(), Boolean.valueOf(a1.j)))
        {
            a1 = (a)iterator.next();
        }

        hd.j(a).post(new hr(this));
    }

    public void a(Exception exception)
    {
        com.htc.gc.companion.settings.ui.hd.a(a, exception);
    }
}
