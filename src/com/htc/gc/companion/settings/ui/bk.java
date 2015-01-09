// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bk
    implements t
{

    final Activity a;
    final String b;
    final com.htc.gc.companion.ui.widget.t c;
    final String d;
    final al e;

    bk(al al, Activity activity, String s, com.htc.gc.companion.ui.widget.t t1, String s1)
    {
        e = al;
        a = activity;
        b = s;
        c = t1;
        d = s1;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "setGcName OperationCallback");
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "setGcName done!");
        com.htc.gc.companion.settings.a.a().d(com.htc.gc.companion.b.t.b(b));
        if (c != null)
        {
            c.a(d, true);
        }
    }
}
