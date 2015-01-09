// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.ds;
import com.htc.gc.interfaces.dt;
import com.htc.gc.interfaces.du;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class lo
    implements du
{

    final ViewfinderActivity a;

    lo(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(ds ds, dt dt1)
    {
        if (dt1.a() == 1)
        {
            GCCompanionService.a().a(true);
        } else
        {
            GCCompanionService.a().a(false);
        }
        ViewfinderActivity.k(a).e();
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", "getBroadcastEnableSetting fail", exception);
    }
}
