// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.co;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, eb

class db
    implements co
{

    final bv a;

    db(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(cn cn, IMediaItem imediaitem, int i, long l)
    {
        Log.d("GCServiceHelper", "IItemQuerier.AddItemListener::onAddItem");
        Iterator iterator = bv.o(a).keySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            String s = (String)iterator.next();
            eb eb1 = (eb)bv.o(a).get(s);
            if (eb1 != null)
            {
                eb1.a(cn, imediaitem, i, l);
            }
        } while (true);
    }
}
