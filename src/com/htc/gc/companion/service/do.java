// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bp;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

// Referenced classes of package com.htc.gc.companion.service:
//            bv

class do
    implements bp
{

    final bv a;

    do(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(aq aq)
    {
        Log.d("GCServiceHelper", "onOverHeatAndShutdownInOneMin");
        Iterator iterator = bv.q(a).keySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            String s = (String)iterator.next();
            bp bp1 = (bp)bv.q(a).get(s);
            if (bp1 != null)
            {
                bp1.a(aq);
            }
        } while (true);
    }
}
