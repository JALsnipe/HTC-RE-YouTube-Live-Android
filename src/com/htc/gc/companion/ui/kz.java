// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dm;

// Referenced classes of package com.htc.gc.companion.ui:
//            ky, ViewfinderActivity

class kz
    implements dm
{

    final ky a;

    kz(ky ky1)
    {
        a = ky1;
        super();
    }

    public void a(de de, byte byte0)
    {
        if (byte0 == ViewfinderActivity.A(a.a))
        {
            Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse framerate: ").append(byte0).append(" OK").toString());
            return;
        } else
        {
            Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse framerate: ").append(byte0).toString());
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("Get Timelapse framerate fail ").append(exception.toString()).toString());
    }
}
