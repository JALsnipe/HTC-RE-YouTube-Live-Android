// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.eb;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class as
    implements t
{

    final Activity a;
    final eb b;
    final com.htc.gc.companion.ui.widget.t c;
    final String d;
    final al e;

    as(al al, Activity activity, eb eb, com.htc.gc.companion.ui.widget.t t1, String s)
    {
        e = al;
        a = activity;
        b = eb;
        c = t1;
        d = s;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "setResolution OperationCallback");
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "setVideoResolution done");
        com.htc.gc.companion.settings.a.a().a(b);
        if (c != null)
        {
            c.a(d, true);
        }
    }
}
