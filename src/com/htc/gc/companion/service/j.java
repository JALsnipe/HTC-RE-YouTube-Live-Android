// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.ag;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class j
    implements ag
{

    final GCCompanionService a;

    j(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(int i, int k)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("Update success: remain to update:").append(i).append(" total:").append(k).toString());
        com.htc.gc.companion.settings.a.a().h("no_error");
    }
}
