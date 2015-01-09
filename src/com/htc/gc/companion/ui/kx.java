// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dp;

// Referenced classes of package com.htc.gc.companion.ui:
//            kw, ViewfinderActivity

class kx
    implements dp
{

    final kw a;

    kx(kw kw1)
    {
        a = kw1;
        super();
    }

    public void a(de de, int i)
    {
        if (i == ViewfinderActivity.y(a.a))
        {
            Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse interval: ").append(i).append(" OK").toString());
            return;
        } else
        {
            Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse interval: ").append(i).toString());
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("Get Timelapse interval fail ").append(exception.toString()).toString());
    }
}
