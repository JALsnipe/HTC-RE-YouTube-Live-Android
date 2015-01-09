// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dl;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity, ld

class lc
    implements dl
{

    final ViewfinderActivity a;

    lc(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(de de1, int i)
    {
        ViewfinderActivity.c(a, i);
        Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse duration: ").append(i).toString());
        try
        {
            ViewfinderActivity.z(a).a(new ld(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            Log.e("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse interval: ").append(exception.toString()).toString());
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("Get Timelapse duration fail: ").append(exception.toString()).toString());
    }
}
