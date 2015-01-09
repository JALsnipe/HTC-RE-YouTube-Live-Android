// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.view:
//            CameraCrewMainPanel, ModeSelectArea

class q
    implements android.view.View.OnClickListener
{

    final CameraCrewMainPanel a;

    q(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void onClick(View view)
    {
        if (!CameraCrewMainPanel.c(a))
        {
            CameraCrewMainPanel.i(a).a(false);
        }
    }
}
