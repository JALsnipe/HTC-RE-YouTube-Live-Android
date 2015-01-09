// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.b.l;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bl
    implements t
{

    final Activity a;
    final bv b;
    final String c;
    final com.htc.gc.companion.ui.widget.t d;
    final String e;
    final al f;

    bl(al al, Activity activity, bv bv1, String s, com.htc.gc.companion.ui.widget.t t1, String s1)
    {
        f = al;
        a = activity;
        b = bv1;
        c = s;
        d = t1;
        e = s1;
        super();
    }

    public void a(Exception exception)
    {
        l.a(a, exception, "OperationCallback");
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "changePassword done!");
        bu bu1 = b.j();
        com.htc.gc.companion.settings.a.a().a(bu1.d(), c);
        if (d != null)
        {
            d.a(e, true);
        }
    }
}
