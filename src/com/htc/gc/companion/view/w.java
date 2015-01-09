// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.view:
//            CameraCrewMainPanel, ViewFinderArea

class w
    implements Runnable
{

    final CameraCrewMainPanel a;

    w(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void run()
    {
        CameraCrewMainPanel.a(a).setVisibility(0);
        if (CameraCrewMainPanel.c(a))
        {
            CameraCrewMainPanel.b(a).setVisibility(0);
        }
        CameraCrewMainPanel.d(a).c();
    }
}
