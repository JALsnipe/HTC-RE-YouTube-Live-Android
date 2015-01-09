// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class u
    implements t
{

    final GCCompanionService a;

    u(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("GCCompanionService", (new StringBuilder()).append("Cancelable error = ").append(exception.getMessage()).toString());
        GCCompanionService.a(a, null);
    }

    public void a(Object obj)
    {
        Log.d("GCCompanionService", "Cancelable done");
        GCCompanionService.a(a, null);
    }
}
