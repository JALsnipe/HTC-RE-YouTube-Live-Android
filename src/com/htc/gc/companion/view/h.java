// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import com.htc.gc.interfaces.dc;

// Referenced classes of package com.htc.gc.companion.view:
//            ak, CameraCrewMainPanel, ShutterArea, SlowmotionButton, 
//            TimelapseButton, BroadcastArea, ModeSelectArea, ModesIndicatorArea, 
//            ac

class h
    implements ak
{

    final CameraCrewMainPanel a;

    h(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void a(int i)
    {
        Log.i("CameraCrewMainPanel", (new StringBuilder()).append("onModeChanged: ").append(i).toString());
        CameraCrewMainPanel.e(a).a(i);
        CameraCrewMainPanel.f(a).a(i);
        CameraCrewMainPanel.g(a).a(i);
        CameraCrewMainPanel.h(a).a(i);
        CameraCrewMainPanel.i(a).a(i);
        CameraCrewMainPanel.j(a).a(i);
        CameraCrewMainPanel.a(a, i);
        if (CameraCrewMainPanel.k(a) == null)
        {
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
}
