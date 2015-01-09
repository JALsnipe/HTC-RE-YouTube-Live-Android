// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;


// Referenced classes of package com.htc.gc.companion.view:
//            aw, CameraCrewMainPanel, ak, ModesArea, 
//            ac

class m
    implements aw
{

    final CameraCrewMainPanel a;

    m(CameraCrewMainPanel cameracrewmainpanel)
    {
        a = cameracrewmainpanel;
        super();
    }

    public void a(int i)
    {
        if (i != 31002 && i != 31007) goto _L2; else goto _L1
_L1:
        CameraCrewMainPanel.n(a).a(i);
        CameraCrewMainPanel.l(a).a(i);
        if (i != 31007) goto _L4; else goto _L3
_L3:
        CameraCrewMainPanel.k(a).b(true);
_L6:
        return;
_L4:
        CameraCrewMainPanel.k(a).b(false);
        return;
_L2:
        if (CameraCrewMainPanel.l(a).getMode() == 31004 || CameraCrewMainPanel.l(a).getMode() == 31006 || CameraCrewMainPanel.l(a).getMode() == 31005)
        {
            CameraCrewMainPanel.k(a).u();
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }
}
