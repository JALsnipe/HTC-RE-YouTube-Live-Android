// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import com.htc.gc.companion.service.GCCompanionService;

// Referenced classes of package com.htc.gc.companion.view:
//            CameraCrewMainPanel, SlowmotionButton, BroadcastArea, ShutterArea

class u
    implements Runnable
{

    final CameraCrewMainPanel a;

    u(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void run()
    {
        CameraCrewMainPanel.f(a).a(GCCompanionService.a().o());
        CameraCrewMainPanel.h(a).a(GCCompanionService.a().o());
        CameraCrewMainPanel.e(a).e();
    }
}
