// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.service:
//            GCUTDService

class ed
    implements Runnable
{

    final GCUTDService a;

    ed(GCUTDService gcutdservice)
    {
        a = gcutdservice;
        super();
    }

    public void run()
    {
        Log.d("[GCUTDService]", "Time's up!!!!!");
        GCUTDService.a(a, false);
        GCUTDService.a(a);
    }
}
