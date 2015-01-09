// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            bo, al, SettingActivity, bp

class bn
    implements t
{

    final Activity a;
    final g b;
    final al c;

    bn(al al1, Activity activity, g g)
    {
        c = al1;
        a = activity;
        b = g;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "OperationCallback");
        a.runOnUiThread(new bo(this));
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "factory resetSystem done!");
        al al1 = al.a();
        if (al1 != null)
        {
            al1.a(a);
        }
        if (a instanceof SettingActivity)
        {
            ((SettingActivity)a).c(true);
        }
        try
        {
            bv.d().c().a(new bp(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }
}
