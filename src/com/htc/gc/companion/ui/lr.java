// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class lr
    implements t
{

    final boolean a;
    final ViewfinderActivity b;

    lr(ViewfinderActivity viewfinderactivity, boolean flag)
    {
        b = viewfinderactivity;
        a = flag;
        super();
    }

    public void a(Exception exception)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("mBroadcastEnableCb: error=").append(exception.toString()).toString());
        ViewfinderActivity.a(b, exception);
    }

    public void a(Object obj)
    {
        Log.i("ViewfinderActivity", "mBroadcastEnableCb: done");
        GCCompanionService.a().a(a);
        if (ViewfinderActivity.e)
        {
            b.setRequestedOrientation(1);
        }
        ViewfinderActivity.k(b).e();
    }
}
