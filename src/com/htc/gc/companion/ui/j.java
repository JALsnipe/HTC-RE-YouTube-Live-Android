// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, hz, ie

class j
    implements t
{

    final c a;

    j(c c1)
    {
        a = c1;
        super();
    }

    public void a(Exception exception)
    {
    }

    public void a(Object obj)
    {
        int i = (int)(System.currentTimeMillis() / 1000L);
        int k = com.htc.gc.companion.b.t.a(a.getBaseContext(), "key_gc_timelapse_lefttime", i);
        com.htc.gc.companion.b.t.b(a.getBaseContext(), "key_gc_timelapse_target_endtime", k + i);
        Log.e(c.z(), (new StringBuilder()).append("timelapseDurationTarget Restart:").append(i + k).toString());
        if (c.e(a) != null && c.e(a).isShowing())
        {
            c.e(a).a(ie.d, -1L);
        }
    }
}
