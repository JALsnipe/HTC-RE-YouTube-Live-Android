// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.view.View;

// Referenced classes of package com.htc.gc.companion.view:
//            CameraCrewMainPanel

class r
    implements Runnable
{

    final CameraCrewMainPanel a;

    r(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void run()
    {
        CameraCrewMainPanel.a(a).setVisibility(8);
    }
}
