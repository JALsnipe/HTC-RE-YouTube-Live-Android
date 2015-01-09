// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.view:
//            CameraCrewMainPanel, ModesArea, at

class s
    implements android.view.View.OnClickListener
{

    final CameraCrewMainPanel a;

    s(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void onClick(View view)
    {
        if (CameraCrewMainPanel.l(a).getMode() == 31005 || CameraCrewMainPanel.l(a).getMode() == 31006)
        {
            CameraCrewMainPanel.m(a).a();
        }
    }
}
