// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import com.htc.gc.companion.service.GCCompanionService;

// Referenced classes of package com.htc.gc.companion.view:
//            at, CameraCrewMainPanel, ModesArea, ac

class o
    implements at
{

    final CameraCrewMainPanel a;

    o(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void a()
    {
        if (GCCompanionService.a().o())
        {
            Log.i("CameraCrewMainPanel", "[RTMP] onShutterClick");
        } else
        {
            Log.i("CameraCrewMainPanel", "onShutterClick");
        }
        if (CameraCrewMainPanel.k(a) == null)
        {
            return;
        }
        Log.d("CameraCrewMainPanel", (new StringBuilder()).append("mode=").append(CameraCrewMainPanel.l(a).getMode()).toString());
        CameraCrewMainPanel.l(a).getMode();
        JVM INSTR tableswitch 31001 31008: default 128
    //                   31001 146
    //                   31002 169
    //                   31003 192
    //                   31004 215
    //                   31005 238
    //                   31006 238
    //                   31007 261
    //                   31008 284;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L6 _L7 _L8
_L1:
        CameraCrewMainPanel.a(a, CameraCrewMainPanel.l(a).getMode());
        return;
_L2:
        Log.i("CameraCrewMainPanel", "onShutterClick: take image!");
        CameraCrewMainPanel.k(a).n();
        continue; /* Loop/switch isn't completed */
_L3:
        Log.i("CameraCrewMainPanel", "onShutterClick: start video recording!");
        CameraCrewMainPanel.k(a).o();
        continue; /* Loop/switch isn't completed */
_L4:
        Log.i("CameraCrewMainPanel", "onShutterClick: stop video recording!");
        CameraCrewMainPanel.k(a).p();
        continue; /* Loop/switch isn't completed */
_L5:
        Log.i("CameraCrewMainPanel", "onShutterClick: start timelapse recording!");
        CameraCrewMainPanel.k(a).q();
        continue; /* Loop/switch isn't completed */
_L6:
        Log.i("CameraCrewMainPanel", "onShutterClick: stop timelapse recording!");
        CameraCrewMainPanel.k(a).r();
        continue; /* Loop/switch isn't completed */
_L7:
        Log.i("CameraCrewMainPanel", "onShutterClick: start slow motion recording!");
        CameraCrewMainPanel.k(a).v();
        continue; /* Loop/switch isn't completed */
_L8:
        Log.i("CameraCrewMainPanel", "onShutterClick: stop slow motion recording!");
        CameraCrewMainPanel.k(a).w();
        if (true) goto _L1; else goto _L9
_L9:
    }

    public void b()
    {
        Log.i("CameraCrewMainPanel", "onPauserClick");
        if (CameraCrewMainPanel.k(a) == null)
        {
            return;
        }
        Log.d("CameraCrewMainPanel", (new StringBuilder()).append("mode=").append(CameraCrewMainPanel.l(a).getMode()).toString());
        switch (CameraCrewMainPanel.l(a).getMode())
        {
        default:
            Log.e("CameraCrewMainPanel", (new StringBuilder()).append("onPauserClick: incorrect state=").append(CameraCrewMainPanel.l(a).getMode()).toString());
            return;

        case 31005: 
            CameraCrewMainPanel.k(a).s();
            return;

        case 31006: 
            CameraCrewMainPanel.k(a).t();
            break;
        }
    }
}
