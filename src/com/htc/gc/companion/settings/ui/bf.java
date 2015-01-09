// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bf
    implements t
{

    final Boolean a;
    final Boolean b;
    final Boolean c;
    final com.htc.gc.companion.ui.widget.t d;
    final String e;
    final al f;

    bf(al al, Boolean boolean1, Boolean boolean2, Boolean boolean3, com.htc.gc.companion.ui.widget.t t1, String s)
    {
        f = al;
        a = boolean1;
        b = boolean2;
        c = boolean3;
        d = t1;
        e = s;
        super();
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "setCloudBackup fail!", exception);
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "setCloudBackup done!");
        com.htc.gc.companion.settings.a.a().a(a.booleanValue(), b.booleanValue(), c.booleanValue());
        if (d != null)
        {
            d.a(e, true);
        }
    }
}
