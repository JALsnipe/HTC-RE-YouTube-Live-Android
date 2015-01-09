// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.df;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, ea

class cv
    implements df
{

    final com.htc.gc.companion.service.bv a;

    cv(com.htc.gc.companion.service.bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(de de)
    {
        Log.d("GCServiceHelper", "setCaptureListener onCapture()");
        com.htc.gc.interfaces.h h = a.c().b();
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
                ea1.a(de, h);
            }
        } while (true);
    }

    public void a(de de, int i, int j)
    {
        Log.d("GCServiceHelper", "setCaptureListener onCaptureComplete()");
        bv.l(a).set(0);
        bv.m(a).set(0);
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
                ea1.c(de, i, j);
            }
        } while (true);
    }

    public void a(de de, IMediaItem imediaitem)
    {
        Log.d("GCServiceHelper", "setCaptureListener onCaptureQVComplete()");
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
                ea1.a(de, imediaitem);
            }
        } while (true);
    }

    public void a(de de, Exception exception)
    {
        Log.d("GCServiceHelper", "setCaptureListener onError()");
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
                ea1.a(de, exception);
            }
        } while (true);
    }

    public void b(de de)
    {
        Log.d("GCServiceHelper", "setCaptureListener onCaptureStop()");
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
                ea1.a(de);
            }
        } while (true);
    }
}
