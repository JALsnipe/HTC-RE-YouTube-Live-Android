// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;


// Referenced classes of package com.htc.gc.companion.view:
//            f, CameraCrewMainPanel, ac

class i
    implements f
{

    final CameraCrewMainPanel a;

    i(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void a(boolean flag)
    {
        if (CameraCrewMainPanel.k(a) == null)
        {
            return;
        } else
        {
            CameraCrewMainPanel.k(a).a(flag);
            return;
        }
    }
}
