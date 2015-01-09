// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.bt;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class be
    implements t
{

    final bt a;
    final com.htc.gc.companion.ui.widget.t b;
    final String c;
    final al d;

    be(al al, bt bt, com.htc.gc.companion.ui.widget.t t1, String s)
    {
        d = al;
        a = bt;
        b = t1;
        c = s;
        super();
    }

    public void a(Exception exception)
    {
        Log.d("GCSetSettingHelper", "setUsePhoneGps fail!", exception);
    }

    public void a(Object obj)
    {
        com.htc.gc.companion.settings.a.a().a(a);
        Log.d("GCSetSettingHelper", "setUsePhoneGpsSetting done!");
        if (b != null)
        {
            b.a(c, true);
        }
    }
}
