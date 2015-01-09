// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.widget.TextView;
import com.htc.gc.companion.service.GCCompanionService;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class kp
    implements Runnable
{

    final ViewfinderActivity a;

    kp(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void run()
    {
        if (ViewfinderActivity.r(a) != 5 && ViewfinderActivity.r(a) != 4 && ViewfinderActivity.r(a) != 8 && ViewfinderActivity.r(a) != 7 && ViewfinderActivity.r(a) != 12 && ViewfinderActivity.r(a) != 11) goto _L2; else goto _L1
_L1:
        if (!GCCompanionService.a().p())
        {
            ViewfinderActivity.c(a).setVisibility(4);
        }
        if (ViewfinderActivity.t(a) == null);
        if (ViewfinderActivity.u(a) == null);
_L4:
        a.b(ViewfinderActivity.b(a));
        return;
_L2:
        ViewfinderActivity.c(a).setVisibility(0);
        if (ViewfinderActivity.t(a) != null)
        {
            ViewfinderActivity.t(a).setEnabled(true);
            ViewfinderActivity.t(a).getIcon().setAlpha(255);
        }
        if (ViewfinderActivity.u(a) != null)
        {
            ViewfinderActivity.u(a).setEnabled(true);
            ViewfinderActivity.u(a).getIcon().setAlpha(255);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
