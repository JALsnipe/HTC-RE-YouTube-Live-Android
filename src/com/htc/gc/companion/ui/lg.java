// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class lg
    implements t
{

    final ViewfinderActivity a;

    lg(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("mTimelapsePauseCb: error: ").append(exception.toString()).toString());
        ViewfinderActivity.b(a, 8);
        ViewfinderActivity.f(a, false);
    }

    public void a(Object obj)
    {
        Log.i("ViewfinderActivity", "mTimelapsePauseCb: done successfully");
        int i = (int)(System.currentTimeMillis() / 1000L);
        int j = com.htc.gc.companion.b.t.a(a.getBaseContext(), "key_gc_timelapse_target_endtime", i);
        com.htc.gc.companion.b.t.b(a.getBaseContext(), "key_gc_timelapse_lefttime", j - i);
        Log.e("ViewfinderActivity", (new StringBuilder()).append("timelapseDurationLeftSec:").append(j - i).toString());
        ViewfinderActivity.f(a, false);
    }
}
