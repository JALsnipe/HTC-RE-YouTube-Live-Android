// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.dw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, ea

class cw
    implements dw
{

    final bv a;

    cw(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(ds ds)
    {
        Log.d("GCServiceHelper", "setRecordListener onRecord()");
        bv.n(a).set(System.currentTimeMillis());
        Iterator iterator = bv.a(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ea ea1 = (ea)iterator.next();
            if (ea1 != null)
            {
                ea1.a(ds);
            }
        } while (true);
    }

    public void a(ds ds, int i)
    {
        Log.d("GCServiceHelper", "setRecordListener onRecordComplete()");
        bv.n(a).set(0L);
        Iterator iterator = bv.a(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ea ea1 = (ea)iterator.next();
            if (ea1 != null)
            {
                ea1.a(ds, i);
            }
        } while (true);
    }

    public void a(ds ds, IMediaItem imediaitem)
    {
        Log.d("GCServiceHelper", "setRecordListener onRecordQVComplete()");
        Iterator iterator = bv.a(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ea ea1 = (ea)iterator.next();
            if (ea1 != null)
            {
                ea1.a(ds, imediaitem);
            }
        } while (true);
    }

    public void a(ds ds, Exception exception)
    {
        Log.d("GCServiceHelper", "setRecordListener onError()");
        Iterator iterator = bv.a(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ea ea1 = (ea)iterator.next();
            if (ea1 != null)
            {
                ea1.a(ds, exception);
            }
        } while (true);
    }

    public void b(ds ds)
    {
        Log.d("GCServiceHelper", "setRecordListener onRecordStop()");
        Iterator iterator = bv.a(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ea ea1 = (ea)iterator.next();
            if (ea1 != null)
            {
                ea1.b(ds);
            }
        } while (true);
    }
}
