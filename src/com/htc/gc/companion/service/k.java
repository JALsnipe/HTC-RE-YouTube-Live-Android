// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.bz;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class k
    implements bz
{

    final GCCompanionService a;

    k(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(int i)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("setFwSupportedFunctionListener supportedFuncs:").append(i).toString());
        if ((i & 2) != 0)
        {
            com.htc.gc.companion.settings.a.a().a(true);
        }
    }
}
