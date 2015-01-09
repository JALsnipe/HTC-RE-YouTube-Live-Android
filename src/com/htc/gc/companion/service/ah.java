// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bp;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class ah
    implements bp
{

    final GCCompanionService a;

    ah(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(aq aq)
    {
        if (((CompanionApplication)a.getApplication()).d() == 0)
        {
            GCCompanionService.W(a);
        }
    }
}
