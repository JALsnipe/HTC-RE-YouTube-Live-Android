// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class at
    implements t
{

    final Activity a;
    final dg b;
    final com.htc.gc.companion.ui.widget.t c;
    final String d;
    final al e;

    at(al al, Activity activity, dg dg, com.htc.gc.companion.ui.widget.t t1, String s)
    {
        e = al;
        a = activity;
        b = dg;
        c = t1;
        d = s;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "setImgRatio OperationCallback");
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "setImgResolution done");
        com.htc.gc.companion.settings.a.a().a(b);
        if (c != null)
        {
            c.a(d, true);
        }
    }
}
