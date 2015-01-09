// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity, kz

class ky
    implements t
{

    final ViewfinderActivity a;

    ky(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("mTimelapseSetFrameRateCb: ").append(exception.toString()).toString());
        ViewfinderActivity.b(a, 0);
    }

    public void a(Object obj)
    {
        try
        {
            ViewfinderActivity.z(a).a(new kz(this));
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            Log.e("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse interval: ").append(exception.toString()).toString());
        }
        Log.i("ViewfinderActivity", "mTimelapseSetIntCb: done successfully");
    }
}
