// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, hz, ie

class i
    implements t
{

    final c a;

    i(c c1)
    {
        a = c1;
        super();
    }

    public void a(Exception exception)
    {
    }

    public void a(Object obj)
    {
        int j = (int)(System.currentTimeMillis() / 1000L);
        int k = com.htc.gc.companion.b.t.a(a.getBaseContext(), "key_gc_timelapse_target_endtime", j);
        com.htc.gc.companion.b.t.b(a.getBaseContext(), "key_gc_timelapse_lefttime", k - j);
        Log.e(c.z(), (new StringBuilder()).append("timelapseDurationLeftSec:").append(k - j).toString());
        if (c.e(a) != null && c.e(a).isShowing())
        {
            c.e(a).a(ie.e, -1L);
        }
    }
}
