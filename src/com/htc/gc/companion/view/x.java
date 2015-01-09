// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.view:
//            CameraCrewMainPanel, ViewFinderArea

class x
    implements Runnable
{

    final int a;
    final CameraCrewMainPanel b;

    x(CameraCrewMainPanel cameracrewmainpanel, int i)
    {
        b = cameracrewmainpanel;
        a = i;
        super();
    }

    public void run()
    {
        CameraCrewMainPanel.a(b).setVisibility(0);
        if (a == 31005 || a == 31006)
        {
            if (CameraCrewMainPanel.c(b))
            {
                CameraCrewMainPanel.b(b).setVisibility(0);
            }
            CameraCrewMainPanel.d(b).c();
        }
    }
}
