// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;


// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class w
    implements Runnable
{

    final GCCompanionService a;

    w(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void run()
    {
        if (GCCompanionService.i(a))
        {
            GCCompanionService.f(a);
        }
    }
}
