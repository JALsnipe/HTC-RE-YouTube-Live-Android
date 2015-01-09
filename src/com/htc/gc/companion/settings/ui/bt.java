// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al, bu, bv

class bt
    implements t
{

    final Activity a;
    final g b;
    final boolean c;
    final g d;
    final al e;

    bt(al al1, Activity activity, g g, boolean flag, g g1)
    {
        e = al1;
        a = activity;
        b = g;
        c = flag;
        d = g1;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "formatSDCard OperationCallback");
        e.d();
        e.e();
        a.runOnUiThread(new bu(this));
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "format sdcard done");
        if (a != null && !a.isFinishing())
        {
            a.runOnUiThread(new bv(this));
        }
    }
}
