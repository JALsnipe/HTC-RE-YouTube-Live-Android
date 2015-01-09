// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.view.CameraCrewMainPanel;
import com.htc.gc.companion.view.CommonInfoArea;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dp;

// Referenced classes of package com.htc.gc.companion.ui:
//            lc, ViewfinderActivity

class ld
    implements dp
{

    final lc a;

    ld(lc lc1)
    {
        a = lc1;
        super();
    }

    public void a(de de, int i)
    {
        ViewfinderActivity.d(a.a, i);
        Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse interval: ").append(i).toString());
        ViewfinderActivity.a(a.a).a(ViewfinderActivity.x(a.a), ViewfinderActivity.y(a.a), ViewfinderActivity.A(a.a));
        ViewfinderActivity.k(a.a).setRecordingTime(ViewfinderActivity.B(a.a) * ViewfinderActivity.y(a.a));
        ViewfinderActivity.C(a.a);
        if (t.a(ViewfinderActivity.s(a.a), "key_gc_timelapse_target_endtime", -1) == -1)
        {
            Log.e("ViewfinderActivity", "reset target end time");
            t.b(ViewfinderActivity.s(a.a), "key_gc_timelapse_target_endtime", ((int)(System.currentTimeMillis() / 1000L) + 60 * ViewfinderActivity.x(a.a)) - ViewfinderActivity.D(a.a) * ViewfinderActivity.y(a.a));
        }
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("Get Timelapse interval fail ").append(exception.toString()).toString());
    }
}
