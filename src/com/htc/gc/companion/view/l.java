// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import com.htc.gc.interfaces.dc;

// Referenced classes of package com.htc.gc.companion.view:
//            ah, CameraCrewMainPanel, ModesArea, ac, 
//            at, ShutterArea, SlowmotionButton, TimelapseButton, 
//            BroadcastArea, ModesIndicatorArea

class l
    implements ah
{

    final CameraCrewMainPanel a;

    l(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void a()
    {
        if (CameraCrewMainPanel.l(a).getMode() == 31004)
        {
            CameraCrewMainPanel.k(a).u();
        }
        if (CameraCrewMainPanel.l(a).getMode() == 31006 || CameraCrewMainPanel.l(a).getMode() == 31005)
        {
            CameraCrewMainPanel.m(a).a();
        }
    }

    public void a(int i)
    {
        Log.i("CameraCrewMainPanel", (new StringBuilder()).append("onModeChanged: ").append(i).toString());
        CameraCrewMainPanel.e(a).a(i);
        CameraCrewMainPanel.f(a).a(i);
        CameraCrewMainPanel.g(a).a(i);
        CameraCrewMainPanel.h(a).a(i);
        CameraCrewMainPanel.l(a).a(i);
        CameraCrewMainPanel.j(a).a(i);
        Log.i("CameraCrewMainPanel", "onShutterClick");
        if (CameraCrewMainPanel.k(a) == null)
        {
            Log.e("CameraCrewMainPanel", "mMyListener == null");
            return;
        }
        switch (i)
        {
        case 31003: 
        case 31005: 
        case 31006: 
        default:
            return;

        case 31001: 
            CameraCrewMainPanel.k(a).a(dc.b);
            CameraCrewMainPanel.k(a).c(dc.b);
            return;

        case 31002: 
            CameraCrewMainPanel.k(a).a(dc.c);
            CameraCrewMainPanel.k(a).c(dc.c);
            return;

        case 31004: 
            CameraCrewMainPanel.k(a).a(dc.d);
            CameraCrewMainPanel.k(a).c(dc.d);
            return;

        case 31007: 
            CameraCrewMainPanel.k(a).a(dc.e);
            break;
        }
        CameraCrewMainPanel.k(a).c(dc.e);
    }

    public void a(boolean flag)
    {
        CameraCrewMainPanel.a(a, flag);
        if (flag)
        {
            CameraCrewMainPanel.e(a).setVisibility(4);
            return;
        } else
        {
            CameraCrewMainPanel.e(a).setVisibility(0);
            return;
        }
    }
}
