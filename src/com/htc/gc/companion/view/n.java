// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;


// Referenced classes of package com.htc.gc.companion.view:
//            az, CameraCrewMainPanel, ak, ModesArea, 
//            ac

class n
    implements az
{

    final CameraCrewMainPanel a;

    n(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void a(int i)
    {
        if (i == 31002 || i == 31007)
        {
            CameraCrewMainPanel.n(a).a(i);
            CameraCrewMainPanel.l(a).a(i);
        } else
        if (CameraCrewMainPanel.l(a).getMode() == 31004 || CameraCrewMainPanel.l(a).getMode() == 31006 || CameraCrewMainPanel.l(a).getMode() == 31005)
        {
            CameraCrewMainPanel.k(a).u();
            return;
        }
    }
}
