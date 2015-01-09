// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;


// Referenced classes of package com.htc.gc.companion.view:
//            bc, CameraCrewMainPanel, ac

class p
    implements bc
{

    final CameraCrewMainPanel a;

    p(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void a(float f)
    {
        if (CameraCrewMainPanel.k(a) == null)
        {
            return;
        } else
        {
            CameraCrewMainPanel.k(a).a(f);
            return;
        }
    }
}
