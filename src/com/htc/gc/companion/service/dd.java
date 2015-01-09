// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.au;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class dd
    implements au
{

    final bv a;

    dd(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(aq aq, boolean flag, int i)
    {
        Log.d("GCServiceHelper", "onBatteryLevelChange");
        Iterator iterator = bv.p(a).keySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            String s = (String)iterator.next();
            au au1 = (au)bv.p(a).get(s);
            if (au1 != null)
            {
                au1.a(aq, flag, i);
            }
        } while (true);
    }
}
