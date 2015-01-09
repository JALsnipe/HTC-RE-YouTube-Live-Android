// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class au
    implements t
{

    final GCCompanionService a;
    private boolean b;
    private String c;

    public au(GCCompanionService gccompanionservice, String s, boolean flag)
    {
        a = gccompanionservice;
        super();
        b = false;
        c = null;
        c = s;
        b = flag;
    }

    public void a(Exception exception)
    {
        Log.i("GCCompanionService", (new StringBuilder()).append("[").append(c).append("] removeWifiP2pGroup callback error= ").append(exception.toString()).toString());
        if (b)
        {
            GCCompanionService.f(a, c);
        }
    }

    public void a(Object obj)
    {
        Log.i("GCCompanionService", (new StringBuilder()).append("[").append(c).append("] removeWifiP2pGroup callback done").toString());
        if (b)
        {
            GCCompanionService.f(a, c);
        }
    }
}
