// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;
import android.widget.LinearLayout;

// Referenced classes of package com.htc.gc.companion.view:
//            CameraCrewMainPanel, ac

class t
    implements android.view.View.OnClickListener
{

    final CameraCrewMainPanel a;

    t(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void onClick(View view)
    {
        CameraCrewMainPanel.k(a).z();
        android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)CameraCrewMainPanel.o(a).getLayoutParams();
        if (!CameraCrewMainPanel.c(a) && layoutparams.width > 0)
        {
            layoutparams.width = 0;
            layoutparams.height = 0;
            CameraCrewMainPanel.o(a).setLayoutParams(layoutparams);
        }
    }
}
