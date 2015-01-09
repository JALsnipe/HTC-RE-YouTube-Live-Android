// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class le
    implements t
{

    final ViewfinderActivity a;

    le(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("mTimelapseStartCb: ").append(exception.toString()).toString());
        ViewfinderActivity.b(a, 0);
        ViewfinderActivity.f(a, false);
    }

    public void a(Object obj)
    {
        ViewfinderActivity.b(a, 8);
        ViewfinderActivity.f(a, false);
        ViewfinderActivity.e(a, 0);
        Log.i("ViewfinderActivity", "mTimelapseStartCb: done successfully");
        ViewfinderActivity.k(a).c();
    }
}
