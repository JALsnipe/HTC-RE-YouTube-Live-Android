// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dl;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class kv
    implements dl
{

    final ViewfinderActivity a;

    kv(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(de de, int i)
    {
        if (i == ViewfinderActivity.x(a))
        {
            Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(i).append(" OK").toString());
        } else
        {
            Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(i).toString());
        }
        ViewfinderActivity.c(a, i);
        ViewfinderActivity.k(a).a(ViewfinderActivity.x(a));
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("Get Timelapse duration fail: ").append(exception.toString()).toString());
    }
}
